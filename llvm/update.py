#!/usr/bin/env python3
"""Cache per-symbol MLIR from selected libraries in LLVM's own C/C++ sources."""

import argparse
import concurrent.futures
import hashlib
import json
from pathlib import Path
import re
import shlex
import shutil
import subprocess
import sys
import tempfile

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from llvm.support import KINDS, ROOT, compile_flags, corpus_directory, positive, validate
from tracking import sha256

LLVM_TOOLS = ("clang", "clang++", "llvm-extract", "llvm-dis")
MLIR_TOOLS = ("mlir-translate", "mlir-opt")
IR_NAME = r'@(?P<name>"(?:[^"\\]|\\[0-9a-fA-F]{2})*"|[-a-zA-Z$._0-9]+)'


class ToolError(RuntimeError):
    def __init__(self, message, *, timed_out=False):
        super().__init__(message)
        self.timed_out = timed_out


def run(command, *, data=None, cwd=None, timeout=180):
    try:
        result = subprocess.run(
            list(map(str, command)),
            input=data,
            cwd=cwd,
            capture_output=True,
            timeout=timeout,
        )
    except subprocess.TimeoutExpired as error:
        raise ToolError(
            f"{Path(command[0]).name} exceeded {timeout:g}s", timed_out=True
        ) from error
    if result.returncode:
        detail = result.stderr.decode("utf-8", "replace").strip()
        raise ToolError(
            f"{Path(command[0]).name} exited {result.returncode}: {detail[:4000]}"
        )
    return result.stdout


def find_tools(llvm_bindir, mlir_bindir):
    tools, versions = {}, {}
    for name in (*LLVM_TOOLS, *MLIR_TOOLS):
        directory = llvm_bindir if name in LLVM_TOOLS else mlir_bindir
        path = str(directory / name) if directory else shutil.which(name)
        if not path or not Path(path).is_file():
            raise ValueError(f"{name} not found; set --llvm-bindir or --mlir-bindir")
        tools[name] = Path(path).absolute()
        output = run([path, "--version"]).decode().strip()
        version = next(
            (line.strip() for line in output.splitlines() if "version" in line), output
        )
        versions[name] = {"version": version, "sha256": sha256(path)}
    for group in (LLVM_TOOLS, MLIR_TOOLS):
        majors = set()
        for name in group:
            match = re.search(r"version (\d+)", versions[name]["version"])
            if match is None:
                raise ValueError(f"cannot identify the version of {name}")
            majors.add(match[1])
        if len(majors) != 1:
            raise ValueError(f"{', '.join(group)} must have matching major versions")
    return tools, versions


def arguments(entry):
    return entry.get("arguments") or shlex.split(entry["command"])


def select_units(database, source, config):
    """Select complete CMake targets, including every translation unit in each."""
    units = []
    for component, target in sorted(config["components"].items()):
        selected = []
        for entry in database:
            output = entry.get("output", "")
            if not output:
                argv = arguments(entry)
                if "-o" in argv:
                    output = argv[argv.index("-o") + 1]
            if f"CMakeFiles/{target}.dir/" not in output:
                continue
            path = Path(entry["file"])
            if not path.is_absolute():
                path = Path(entry["directory"]) / path
            path = path.resolve()
            if not path.is_relative_to(source) or path.suffix not in (
                ".c",
                ".cc",
                ".cpp",
                ".cxx",
            ):
                raise ValueError(
                    f"{target} contains a generated/PCH input: {path}; disable precompiled headers"
                )
            selected.append(
                {
                    "source": path.relative_to(source).as_posix(),
                    "component": component,
                    "entry": entry,
                }
            )
        if not selected:
            raise ValueError(f"CMake target {target} has no translation units")
        units.extend(selected)
    if len({unit["source"] for unit in units}) != len(units):
        raise ValueError(
            "a translation unit belongs to multiple selected targets or configurations"
        )
    return sorted(units, key=lambda unit: (unit["component"], unit["source"]))


def compile_command(entry, tools, destination, *, vectorized=False):
    argv = arguments(entry)
    if Path(argv[0]).name in ("ccache", "sccache"):
        argv = argv[1:]
    if any("cmake_pch" in arg or "include-pch" in arg for arg in argv):
        raise ValueError("configure LLVM with -DCMAKE_DISABLE_PRECOMPILE_HEADERS=ON")
    if any(arg.startswith("@") for arg in argv):
        raise ValueError("response files in compile_commands.json are not supported")
    # Remove output/dependency destinations so replay cannot overwrite the native build.
    # Keep preprocessor, ABI, target and language flags; pin optimization and vectorizers.
    flags, index = [], 1
    paired = {"-o", "-MF", "-MT", "-MQ", "-MJ", "--serialize-diagnostics"}
    while index < len(argv):
        arg = argv[index]
        if arg in paired:
            if index + 1 == len(argv):
                raise ValueError(f"missing value after {arg} in compilation database")
            index += 2
            continue
        if (
            arg in ("-c", "-MD", "-MMD", "-MP", "-fdiagnostics-color",
                    "-fvectorize", "-fslp-vectorize", "-fno-vectorize", "-fno-slp-vectorize")
            or re.fullmatch(r"-O(?:[0-3sgz]|fast)", arg)
            or any(arg.startswith(prefix) for prefix in ("-MF", "-MT", "-MQ", "-MJ"))
        ):
            index += 1
            continue
        flags.append(arg)
        index += 1
    compiler = (
        tools["clang"] if Path(entry["file"]).suffix == ".c" else tools["clang++"]
    )
    return [
        str(compiler),
        *flags,
        *compile_flags(vectorized),
        "-fno-color-diagnostics",
        "-c",
        "-emit-llvm",
        "-o",
        str(destination),
    ]


def symbols(text):
    """Enumerate definitions in llvm-dis's canonical text, including weak globals.

    llvm-nm labels both weak functions and weak data as W for IR inputs, so its
    symbol letters cannot distinguish C++ template functions from vtables.
    """
    result = []
    for line in text.splitlines():
        if line.startswith("define "):
            match = re.search(IR_NAME + r"\(", line)
            kind = "function"
        elif line.startswith("@"):
            match = re.match(IR_NAME + r" = (?P<body>.*)", line)
            if match:
                storage = re.search(r"\b(global|constant|alias|ifunc)\b", match["body"])
                if storage and re.search(
                    r"\b(external|extern_weak)\b", match["body"][: storage.start()]
                ):
                    continue
                if not storage:
                    match = None
            kind = (
                storage[1] if match and storage[1] in ("alias", "ifunc") else "global"
            )
        else:
            continue
        if match is None:
            raise ValueError(f"unrecognized LLVM definition: {line[:400]}")
        result.append((kind, decode_name(match["name"])))
    if len(result) != len(set(result)):
        raise ValueError("duplicate symbol in llvm-dis output")
    return sorted(result)


def decode_name(symbol):
    if symbol.startswith('"'):
        return re.sub(
            rb"\\([0-9a-fA-F]{2})",
            lambda m: bytes([int(m[1], 16)]),
            symbol[1:-1].encode(),
        ).decode("utf-8", "surrogateescape")
    return symbol


def retains_symbol(text, symbol):
    return any(
        decode_name(match[1]) == symbol
        for match in re.finditer(r'\bsym_name = ("(?:[^"\\]|\\[0-9a-fA-F]{2})*")', text)
    )


def alias_dependencies(module, inventory):
    aliases = {symbol for form, symbol in inventory if form == "alias"}
    dependencies = {}
    for line in module.splitlines():
        match = re.match(IR_NAME + r" = (?P<body>.*)", line)
        if match and decode_name(match["name"]) in aliases:
            dependencies[decode_name(match["name"])] = [
                decode_name(item["name"])
                for item in re.finditer(IR_NAME, match["body"])
            ]
    return dependencies


def extraction_flags(form, symbol, inventory, aliases):
    """An alias must keep its aliasee's definition to remain valid LLVM IR."""
    forms = {name: kind for kind, name in inventory}
    pending, seen, flags = [(form, symbol)], set(), []
    while pending:
        kind, name = pending.pop()
        if name in seen:
            continue
        seen.add(name)
        selector = {"function": "--func", "global": "--glob", "alias": "--alias"}.get(
            kind
        )
        if selector is None:
            raise ToolError(f"llvm-extract has no selector for {kind} definitions")
        flags.append(f"{selector}={name}")
        if kind == "alias":
            for dependency in aliases[name]:
                if dependency not in forms:
                    raise ToolError(
                        f"alias {name} points to undefined symbol {dependency}"
                    )
                pending.append((forms[dependency], dependency))
    return flags


def chunk_name(source, kind, symbol):
    identity = json.dumps([source, kind, symbol], ensure_ascii=True).encode()
    readable = re.sub(r"[^A-Za-z0-9_.-]", "-", symbol)[:64].strip(".") or "symbol"
    return f"{Path(source).stem}/{kind}-{readable}-{hashlib.sha256(identity).hexdigest()[:16]}"


def normalized(value, source, build, work, tools):
    value = str(value)
    for path, replacement in sorted(
        [
            (str(source), "<source>"),
            (str(build), "<build>"),
            (str(work), "<work>"),
            *((str(path), f"<{name}>") for name, path in tools.items()),
        ],
        key=lambda item: -len(item[0]),
    ):
        value = value.replace(path, replacement)
    return value


def generate_unit(unit, source, build, work, output, tools, timeout, *, vectorized=False):
    relative = unit["source"]
    temporary = work / hashlib.sha256(relative.encode()).hexdigest()[:16]
    temporary.mkdir()
    bitcode = temporary / "source.bc"
    command = compile_command(unit["entry"], tools, bitcode, vectorized=vectorized)
    receipt = {
        "source": relative,
        "component": unit["component"],
        "sha256": sha256(source / relative),
        "command": [normalized(arg, source, build, work, tools) for arg in command],
        "symbols": dict.fromkeys(KINDS, 0),
        "status": "compiled",
        "diagnostic": "",
    }
    try:
        run(command, cwd=unit["entry"]["directory"], timeout=timeout)
    except ToolError as error:
        receipt.update(
            status="timed out" if error.timed_out else "compile failed",
            diagnostic=normalized(error, source, build, work, tools),
        )
        return receipt, []
    # Failure to enumerate is an infrastructure failure: the denominator is unknown.
    module = run([tools["llvm-dis"], bitcode, "-o", "-"], timeout=timeout).decode()
    target = re.search(r'^target triple = "([^"]+)"$', module, re.M)
    if target is None:
        raise ValueError(f"compiled source has no target triple: {relative}")
    receipt["target"] = target[1]
    inventory = symbols(module)
    aliases = alias_dependencies(module, inventory)
    chunks = []
    for form, symbol in inventory:
        kind = "function" if form == "function" else "global"
        receipt["symbols"][kind] += 1
        chunk = {
            "source": relative,
            "component": unit["component"],
            "kind": kind,
            "symbol": symbol,
            "form": form,
            "status": "ready",
            "diagnostic": "",
        }
        name = chunk_name(relative, kind, symbol)
        extracted = None
        stage = "extract failed"
        try:
            flags = extraction_flags(form, symbol, inventory, aliases)
            extracted = run(
                [tools["llvm-extract"], *flags, "-S", bitcode, "-o", "-"],
                timeout=timeout,
            )
            # The temporary bitcode path in this comment is not part of the input.
            extracted = re.sub(rb"^; ModuleID = .*\n", b"", extracted)
            if (form, symbol) not in symbols(extracted.decode()):
                raise ToolError(f"llvm-extract did not retain definition {symbol}")
            stage = "import failed"
            imported = run(
                [tools["mlir-translate"], "--import-llvm"],
                data=extracted,
                timeout=timeout,
            )
            stage = "MLIR verification failed"
            generic = run(
                [
                    tools["mlir-opt"],
                    "--mlir-print-op-generic",
                    "--mlir-print-local-scope",
                ],
                data=imported,
                timeout=timeout,
            )
            if not retains_symbol(generic.decode(), symbol):
                raise ToolError(f"MLIR output did not retain symbol {symbol}")
            chunk["file"] = f"chunks/{unit['component']}/{name}.mlir"
            path = output / chunk["file"]
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_bytes(generic)
            chunk.update(sha256=sha256(path), lines=len(generic.splitlines()))
        except ToolError as error:
            chunk.update(
                status="timed out" if error.timed_out else stage,
                stage=stage,
                diagnostic=normalized(error, source, build, work, tools),
            )
            if extracted is not None:
                chunk["file"] = f"failures/{unit['component']}/{name}.ll"
                path = output / chunk["file"]
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_bytes(extracted)
                chunk["sha256"] = sha256(path)
        chunks.append(chunk)
    print(
        f"{relative}: {len(chunks)} symbols, {sum(c['status'] == 'ready' for c in chunks)} imported",
        flush=True,
    )
    return receipt, chunks


def replace_corpus(staged_root, root, *, vectorized=False):
    validate(staged_root, vectorized=vectorized)
    destination = corpus_directory(root, vectorized)
    previous = staged_root.parent / "previous"
    try:
        if destination.exists():
            destination.rename(previous)
        corpus_directory(staged_root, vectorized).rename(destination)
    except BaseException:
        if previous.exists() and not destination.exists():
            previous.rename(destination)
        raise


def regenerate(args):
    root = ROOT
    source, build = args.llvm_source.resolve(), args.llvm_build.resolve()
    config = json.loads((root / "llvm/config.json").read_text())
    revision = run(["git", "-C", source, "rev-parse", "HEAD"]).decode().strip()
    if revision != config["revision"]:
        raise ValueError(f"LLVM source is at {revision}; expected {config['revision']}")
    if run(["git", "-C", source, "status", "--porcelain", "--untracked-files=normal"]):
        raise ValueError(
            "LLVM source has local changes; use a clean checkout of the pinned revision"
        )
    cache = {}
    for line in (build / "CMakeCache.txt").read_text().splitlines():
        match = re.match(r"([^/#][^:]*):[^=]+=(.*)", line)
        if match:
            cache[match[1]] = match[2]
    if Path(cache.get("CMAKE_HOME_DIRECTORY", "")).resolve() != source / "llvm":
        raise ValueError("LLVM build directory belongs to a different source checkout")
    if cache.get("CMAKE_BUILD_TYPE") != "Release":
        raise ValueError("configure LLVM with -DCMAKE_BUILD_TYPE=Release")
    tools, versions = find_tools(args.llvm_bindir, args.mlir_bindir)
    for language, name in (("C", "clang"), ("CXX", "clang++")):
        if Path(cache[f"CMAKE_{language}_COMPILER"]).resolve() != tools[name].resolve():
            raise ValueError(f"configure LLVM with {name} from --llvm-bindir")
    database = json.loads((build / "compile_commands.json").read_text())
    units = select_units(database, source, config)
    for unit in units:
        compile_command(unit["entry"], tools, Path("unused.bc"), vectorized=args.vectorized)
    cache_root = root / ".cache/llvm-tracker"
    cache_root.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix="generate-", dir=cache_root) as temporary:
        work = Path(temporary)
        # Stage the entire corpus, including its manifest, before replacing anything.
        staged_root = work / "staged"
        directory = staged_root / "llvm"
        output = corpus_directory(staged_root, args.vectorized)
        output.mkdir(parents=True)
        shutil.copyfile(root / "llvm/config.json", directory / "config.json")
        with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
            generated = list(
                pool.map(
                    lambda unit: generate_unit(
                        unit, source, build, work, output, tools, args.timeout,
                        vectorized=args.vectorized
                    ),
                    units,
                )
            )
        targets = {
            receipt["target"]
            for receipt, _ in generated
            if receipt["status"] == "compiled"
        }
        if len(targets) > 1:
            raise ValueError("selected translation units compile for different targets")
        if run(
            ["git", "-C", source, "rev-parse", "HEAD"]
        ).decode().strip() != revision or run(
            ["git", "-C", source, "status", "--porcelain", "--untracked-files=normal"]
        ):
            raise ValueError(
                "LLVM source changed during generation; previous corpus preserved"
            )
        manifest = {
            "format": 1,
            "source": config,
            "optimization": " ".join(compile_flags(args.vectorized)),
            "toolchain": versions,
            "target": next(iter(targets), "unknown (no source compiled)"),
            "build": {
                "configuration": {
                    key: normalized(value, source, build, work, tools)
                    for key, value in sorted(cache.items())
                    if key.startswith(("LLVM_", "CMAKE_C_", "CMAKE_CXX_"))
                    or key in ("CMAKE_BUILD_TYPE", "CMAKE_DISABLE_PRECOMPILE_HEADERS")
                },
                "generated_headers": {
                    path.relative_to(build).as_posix(): sha256(path)
                    for path in sorted((build / "include").rglob("*"))
                    if path.is_file() and path.suffix in (".h", ".inc", ".def")
                },
            },
            "translation_units": [receipt for receipt, _ in generated],
            "chunks": [chunk for _, chunks in generated for chunk in chunks],
        }
        (output / "manifest.json").write_text(
            json.dumps(manifest, indent=2, sort_keys=True) + "\n"
        )
        replace_corpus(staged_root, root, vectorized=args.vectorized)
    print(
        f"Recorded {len(units)} translation units and {len(manifest['chunks'])} symbols."
    )


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--vectorized", action="store_true",
                        help="select the secondary plain-O3 corpus with vectorizers enabled")
    parser.add_argument(
        "--llvm-source",
        type=Path,
        help="clean llvm-project checkout at llvm/config.json's revision",
    )
    parser.add_argument(
        "--llvm-build",
        type=Path,
        help="configured Release build with compile_commands.json, no PCH",
    )
    parser.add_argument(
        "--llvm-bindir",
        type=Path,
        help="directory containing matching clang/llvm-dis/llvm-extract",
    )
    parser.add_argument(
        "--mlir-bindir",
        type=Path,
        help="directory containing mlir-translate and mlir-opt",
    )
    parser.add_argument(
        "--check",
        action="store_true",
        help="check committed inventory and hashes without LLVM tools or writes",
    )
    parser.add_argument(
        "--jobs", type=int, default=2, help="parallel translation units"
    )
    parser.add_argument(
        "--timeout",
        type=positive,
        default=180,
        help="seconds per compiler/tool invocation",
    )
    args = parser.parse_args()
    if args.jobs <= 0:
        parser.error("--jobs must be positive")
    if args.check:
        manifest = validate(vectorized=args.vectorized)
        print(
            f"LLVM corpus validated: {len(manifest['translation_units'])} translation units, {len(manifest['chunks'])} symbols."
        )
    else:
        if args.llvm_source is None or args.llvm_build is None:
            parser.error("regeneration requires --llvm-source and --llvm-build")
        regenerate(args)


if __name__ == "__main__":
    main()
