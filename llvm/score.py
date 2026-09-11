#!/usr/bin/env python3
"""Score the cached LLVM source corpus against a built VeIR revision."""

import argparse
import collections
import concurrent.futures
import datetime
import json
from pathlib import Path
import re
import subprocess
import sys
from urllib.parse import quote

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from llvm.support import KINDS, ROOT, corpus_directory, escape, positive, validate
from tracking import roundtrip, sha256

MODES = ("strict", "permissive")
STATUSES = ("passed", "rejected", "timed out")


def score_chunk(chunk, binary, root, timeout, *, vectorized=False):
    return {
        mode: roundtrip(
            binary,
            corpus_directory(root, vectorized) / chunk["file"],
            allow=mode == "permissive",
            timeout=timeout,
        )
        for mode in MODES
    }


def source_link(manifest, item):
    return f"{manifest['source']['repository']}/blob/{manifest['source']['revision']}/{quote(item['source'])}"


def example(manifest, item):
    if item.get("file"):
        directory = "vectorized" if manifest["optimization"] == "-O3" else "corpus"
        return f"[example](llvm/{directory}/{quote(item['file'])})"
    return f"[source]({source_link(manifest, item)})"


def error_group(diagnostic):
    registered = re.search(
        r"(op|attribute|type) '([^']+)' is not registered", diagnostic
    )
    if registered:
        return f"unregistered {registered[1]} {registered[2]}"
    return diagnostic


def render(manifest, results, revision, binary_hash, manifest_hash, timeout):
    vectorized = manifest["optimization"] == "-O3"
    directory = "vectorized" if vectorized else "corpus"
    vectorization = "enabled" if vectorized else "disabled"
    units, chunks = manifest["translation_units"], manifest["chunks"]
    ready = [chunk for chunk in chunks if chunk["status"] == "ready"]
    lines = [
        "# LLVM source support" + (" with vectorizers enabled" if vectorized else ""),
        "",
        "LLVM's own C/C++ implementation, compiled at `-O3` with loop and SLP vectorization "
        f"{vectorization} and split into one module per "
        "defined function or global. This corpus currently covers **"
        + ", ".join(escape(component) for component in manifest["source"]["components"])
        + "**.",
        "",
        ("The [primary LLVM tracker](LLVM.md) disables both vectorizers."
         if vectorized else
         "The build with vectorizers enabled is tracked separately in [LLVM_VECTORIZED.md](LLVM_VECTORIZED.md)."),
        "",
        "These checks measure VeIR parsing, structural verification, printing and reparsing. "
        "They do not establish a working LLVM build or passing LLVM tests. Allowing "
        "unregistered constructs carries those constructs without verifying their semantics.",
        "",
        "## Corpus generation",
        "",
        "| Component | Source files compiled | Function chunks imported | Global chunks imported |",
        "|---|---:|---:|---:|",
    ]
    for component in manifest["source"]["components"]:
        selected = [unit for unit in units if unit["component"] == component]
        counts = []
        for kind in KINDS:
            members = [
                chunk
                for chunk in chunks
                if chunk["component"] == component and chunk["kind"] == kind
            ]
            counts.append(
                f"{sum(chunk['status'] == 'ready' for chunk in members)}/{len(members)}"
            )
        lines.append(
            f"| {escape(component)} | {sum(unit['status'] == 'compiled' for unit in selected)}/{len(selected)} | "
            + " | ".join(counts)
            + " |"
        )
    lines += [
        "",
        "Symbol counts cover successfully compiled source files. Each definition in each "
        "translation unit counts once; template instantiations repeated across source files count "
        "separately. Functions retain declarations of referenced globals; the global board exercises "
        "their initializers and aliases. Alias chunks also retain their aliasee's definition.",
        "",
        "## VeIR round-trips",
        "",
        "| Component / symbols | Imported chunks | Strict | Allow unregistered |",
        "|---|---:|---:|---:|",
    ]
    for component in manifest["source"]["components"]:
        for kind in KINDS:
            members = [
                chunk
                for chunk in ready
                if chunk["component"] == component and chunk["kind"] == kind
            ]
            counts = [
                sum(
                    results[chunk["file"]][mode]["status"] == "passed"
                    for chunk in members
                )
                for mode in MODES
            ]
            lines.append(
                f"| {escape(component)} / {kind}s | {len(members)} | "
                + " | ".join(f"{count}/{len(members)}" for count in counts)
                + " |"
            )
    lines += ["", "| Mode | Passed | Rejected | Timed out |", "|---|---:|---:|---:|"]
    for mode in MODES:
        counts = [
            sum(results[chunk["file"]][mode]["status"] == status for chunk in ready)
            for status in STATUSES
        ]
        lines.append(f"| {mode} | " + " | ".join(map(str, counts)) + " |")
    lines += [
        "",
        "## What needs support",
        "",
        "Ranked by the first strict diagnostic per chunk. Fixing one diagnostic may expose "
        "another. Counts describe observed failures, not predicted coverage gains.",
        "",
    ]
    blockers = collections.defaultdict(list)
    for chunk in ready:
        verdict = results[chunk["file"]]["strict"]
        if verdict["status"] != "passed":
            blockers[(verdict["status"], error_group(verdict["diagnostic"]))].append(
                chunk
            )
    if blockers:
        lines += [
            "| Chunks | Outcome | First diagnostic | Example |",
            "|---:|---|---|---|",
        ]
        for (status, message), members in sorted(
            blockers.items(), key=lambda pair: (-len(pair[1]), pair[0])
        )[:40]:
            lines.append(
                f"| {len(members)} | {status} | `{escape(message)}` | {example(manifest, members[0])} |"
            )
        if len(blockers) > 40:
            lines += [
                "",
                f"Showing 40 of {len(blockers)} diagnostic groups; see the per-chunk JSON for all results.",
            ]
    else:
        lines += [
            "All imported chunks pass the strict round-trip."
            if ready
            else "No chunks reached VeIR."
        ]
    lines += [
        "",
        "<details><summary>Failures with unregistered constructs allowed</summary>",
        "",
    ]
    permissive = collections.defaultdict(list)
    for chunk in ready:
        verdict = results[chunk["file"]]["permissive"]
        if verdict["status"] != "passed":
            permissive[(verdict["status"], error_group(verdict["diagnostic"]))].append(
                chunk
            )
    if permissive:
        lines += [
            "| Chunks | Outcome | First diagnostic | Example |",
            "|---:|---|---|---|",
        ]
        for (status, message), members in sorted(
            permissive.items(), key=lambda pair: (-len(pair[1]), pair[0])
        )[:40]:
            lines.append(
                f"| {len(members)} | {status} | `{escape(message)}` | {example(manifest, members[0])} |"
            )
    else:
        lines += ["No permissive failures among imported chunks."]
    lines += ["", "</details>", "", "## Generation failures", ""]
    failed = [unit for unit in units if unit["status"] != "compiled"] + [
        chunk for chunk in chunks if chunk["status"] != "ready"
    ]
    if failed:
        # Full diagnostics and the input for each failed import remain in the manifest/corpus.
        groups = collections.defaultdict(list)
        for item in failed:
            groups[(item.get("stage", item["status"]), item["status"])].append(item)
        lines += ["| Stage | Outcome | Items | Example |", "|---|---|---:|---|"]
        for (stage, status), members in sorted(groups.items()):
            lines.append(
                f"| {stage} | {status} | {len(members)} | {example(manifest, members[0])} |"
            )
        lines += [
            "",
            "Diagnostics for every failed source file or symbol are recorded in "
            f"[the manifest](llvm/{directory}/manifest.json). Failed imports retain their LLVM IR inputs.",
        ]
    else:
        lines += [
            "All selected source files compiled and all discovered symbols were imported and checked by MLIR."
        ]
    lines += [
        "",
        "## Scope and reproduction",
        "",
        "See [the LLVM tracker](llvm/README.md) for the selected libraries, build configuration, "
        "regeneration and scoring commands. LLVM's implementation is the input; its test suite "
        "is not used as a corpus. These checks apply no VeIR optimization passes and do not execute the compiled LLVM workload.",
        "",
        "## Provenance",
        "",
        "| | Value |",
        "|---|---|",
        f"| veir | [{revision}](https://github.com/opencompl/veir/commit/{revision}) |",
        f"| veir-opt SHA256 | `{binary_hash}` |",
        f"| LLVM source | [{manifest['source']['revision']}]({manifest['source']['repository']}/commit/{manifest['source']['revision']}) |",
        f"| Corpus target | `{escape(manifest['target'])}` |",
        f"| Optimization | `{manifest['optimization']}` |",
        f"| Clang | {escape(manifest['toolchain']['clang++']['version'])} |",
        f"| MLIR import | {escape(manifest['toolchain']['mlir-translate']['version'])} |",
        f"| Corpus manifest SHA256 | `{manifest_hash}` |",
        f"| Timeout | {timeout:g}s per invocation |",
        f"| Scored | {datetime.datetime.now(datetime.timezone.utc).strftime('%Y-%m-%d %H:%M UTC')} |",
        "",
    ]
    return "\n".join(lines)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--vectorized", action="store_true",
                        help="score the secondary corpus with vectorizers enabled")
    parser.add_argument(
        "--veir",
        type=Path,
        default=ROOT.parent / "veir",
        help="clean VeIR checkout with a built veir-opt",
    )
    parser.add_argument("--out", type=Path)
    parser.add_argument(
        "--json-out",
        type=Path,
        help="save per-chunk diagnostics and generation failures",
    )
    parser.add_argument(
        "--timeout", type=positive, default=30, help="seconds per veir-opt invocation"
    )
    parser.add_argument("--jobs", type=int, default=4)
    args = parser.parse_args()
    if args.jobs <= 0:
        parser.error("--jobs must be positive")
    args.out = args.out or ROOT / ("LLVM_VECTORIZED.md" if args.vectorized else "LLVM.md")
    manifest = validate(vectorized=args.vectorized)
    manifest_path = corpus_directory(ROOT, args.vectorized) / "manifest.json"
    veir = args.veir.resolve()
    binary = veir / ".lake/build/bin/veir-opt"
    if not binary.is_file():
        parser.error(f"build veir-opt in {veir} before scoring")
    revision = subprocess.check_output(
        ["git", "-C", str(veir), "rev-parse", "HEAD"], text=True
    ).strip()
    if subprocess.run(["git", "-C", str(veir), "diff", "--quiet", "HEAD"]).returncode:
        parser.error(
            "VeIR has tracked changes; use a clean, built revision for reproducible scoring"
        )
    binary_hash = sha256(binary)
    manifest_hash = sha256(manifest_path)
    chunks = [chunk for chunk in manifest["chunks"] if chunk["status"] == "ready"]
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
        results = dict(
            zip(
                (chunk["file"] for chunk in chunks),
                pool.map(
                    lambda chunk: score_chunk(chunk, binary, ROOT, args.timeout,
                                              vectorized=args.vectorized), chunks
                ),
            )
        )
    # A replaced binary or corpus would otherwise silently mix different runs.
    if (
        sha256(binary) != binary_hash
        or sha256(manifest_path) != manifest_hash
    ):
        parser.error(
            "the binary or corpus changed during scoring; rerun with stable inputs"
        )
    validate(vectorized=args.vectorized)
    report = render(
        manifest, results, revision, binary_hash, manifest_hash, args.timeout
    )
    if args.json_out:
        args.json_out.parent.mkdir(parents=True, exist_ok=True)
        args.json_out.write_text(
            json.dumps(
                {
                    "veir": revision,
                    "vectorizers_enabled": args.vectorized,
                    "binary_sha256": binary_hash,
                    "manifest_sha256": manifest_hash,
                    "timeout": args.timeout,
                    "chunks": results,
                    "generation_failures": [
                        unit
                        for unit in manifest["translation_units"]
                        if unit["status"] != "compiled"
                    ]
                    + [
                        chunk
                        for chunk in manifest["chunks"]
                        if chunk["status"] != "ready"
                    ],
                },
                indent=2,
                sort_keys=True,
            )
            + "\n"
        )
    args.out.parent.mkdir(parents=True, exist_ok=True)
    args.out.write_text(report)
    print(f"Scored {len(chunks)} LLVM chunks; report written to {args.out}.")


if __name__ == "__main__":
    main()
