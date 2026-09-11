import copy
import json
from pathlib import Path
import shutil
import tempfile
import unittest
from unittest.mock import patch

from llvm import score, support, update


class CorpusFixture(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.corpus = self.root / "llvm/corpus"
        self.case = self.corpus / "chunks/Demangle/example.mlir"
        self.case.parent.mkdir(parents=True)
        self.case.write_text('module { "example"() : () -> () }\n')
        self.config = {
            "repository": "https://github.com/llvm/llvm-project",
            "revision": "a" * 40,
            "components": {"Demangle": "LLVMDemangle"},
        }
        self.unit = {
            "source": "llvm/lib/Demangle/example.cpp",
            "component": "Demangle",
            "sha256": "b" * 64,
            "status": "compiled",
            "command": ["<clang++>", "<source>/llvm/lib/Demangle/example.cpp",
                        "-O3", "-fno-vectorize", "-fno-slp-vectorize",
                        "-fno-color-diagnostics", "-c", "-emit-llvm", "-o", "<work>/source.bc"],
            "diagnostic": "",
            "symbols": {"function": 1, "global": 0},
        }
        self.chunk = {
            "source": self.unit["source"],
            "component": "Demangle",
            "kind": "function",
            "symbol": "example",
            "form": "function",
            "status": "ready",
            "diagnostic": "",
            "file": self.case.relative_to(self.corpus).as_posix(),
            "sha256": support.sha256(self.case),
        }
        self.manifest = {
            "format": 1,
            "source": self.config,
            "optimization": support.OPTIMIZATION,
            "target": "x86_64-pc-linux-gnu",
            "translation_units": [self.unit],
            "chunks": [self.chunk],
            "toolchain": {
                "clang++": {"version": "clang version 19"},
                "mlir-translate": {"version": "LLVM version 24"},
            },
        }
        (self.root / "llvm/config.json").write_text(json.dumps(self.config))
        self.write_manifest()

    def write_manifest(self):
        (self.corpus / "manifest.json").write_text(json.dumps(self.manifest))


class IntegrityTests(CorpusFixture):
    def test_valid_corpus(self):
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_vectorized_corpus_or_command_requires_regeneration(self):
        self.manifest["optimization"] = "-O3"
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "pinned configuration"):
            support.validate(self.root)
        self.manifest["optimization"] = support.OPTIMIZATION
        self.unit["command"].remove("-fno-slp-vectorize")
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "optimization flags"):
            support.validate(self.root)

    def test_variants_have_independent_inventories_and_flags(self):
        vectorized = self.root / "llvm/vectorized"
        shutil.copytree(self.corpus, vectorized)
        manifest = copy.deepcopy(self.manifest)
        manifest["optimization"] = "-O3"
        command = manifest["translation_units"][0]["command"]
        command.remove("-fno-vectorize")
        command.remove("-fno-slp-vectorize")
        (vectorized / "manifest.json").write_text(json.dumps(manifest))
        self.assertEqual(support.validate(self.root, vectorized=True), manifest)
        self.assertEqual(support.validate(self.root), self.manifest)
        (vectorized / self.chunk["file"]).write_text("changed vectorized chunk")
        with self.assertRaisesRegex(ValueError, "missing or changed"):
            support.validate(self.root, vectorized=True)
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_changed_pin_requires_regeneration(self):
        self.manifest["source"] = {**self.config, "revision": "c" * 40}
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "pinned configuration"):
            support.validate(self.root)

    def test_modified_missing_or_extra_chunk_is_rejected(self):
        self.case.write_text("different")
        with self.assertRaisesRegex(ValueError, "missing or changed"):
            support.validate(self.root)
        self.case.unlink()
        with self.assertRaisesRegex(ValueError, "missing or changed"):
            support.validate(self.root)

    def test_unlisted_files_are_rejected(self):
        (self.case.parent / "extra.mlir").write_text("extra")
        with self.assertRaisesRegex(ValueError, "missing or unexpected"):
            support.validate(self.root)

    def test_duplicate_symbol_or_translation_unit_is_rejected(self):
        self.manifest["chunks"].append(copy.deepcopy(self.chunk))
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "duplicated LLVM symbols"):
            support.validate(self.root)
        self.manifest["chunks"].pop()
        self.manifest["translation_units"].append(copy.deepcopy(self.unit))
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "translation units.*duplicated"):
            support.validate(self.root)

    def test_empty_or_missing_component_is_rejected(self):
        self.manifest["translation_units"] = []
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "translation units.*empty"):
            support.validate(self.root)

    def test_unsafe_paths_and_symlinks_are_rejected(self):
        for name in ("../outside.mlir", "/outside.mlir", "chunks/../outside.mlir"):
            with self.subTest(name=name):
                self.chunk["file"] = name
                self.write_manifest()
                with self.assertRaisesRegex(ValueError, "filename"):
                    support.validate(self.root)
        self.chunk["file"] = self.case.relative_to(self.corpus).as_posix()
        self.case.unlink()
        self.case.symlink_to(self.root / "outside.mlir")
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "missing or changed"):
            support.validate(self.root)

    def test_generation_failure_stays_in_denominator(self):
        self.case.unlink()
        self.chunk.update(status="extract failed", diagnostic="failed to extract")
        del self.chunk["file"], self.chunk["sha256"]
        self.write_manifest()
        self.assertEqual(support.validate(self.root), self.manifest)
        self.manifest["chunks"] = []
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "symbol inventory is incomplete"):
            support.validate(self.root)

    def test_failed_source_has_no_fabricated_symbol_count(self):
        self.case.unlink()
        self.manifest["chunks"] = []
        self.unit.update(
            status="compile failed",
            diagnostic="bad source",
            symbols={"function": 0, "global": 0},
        )
        self.write_manifest()
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_failed_publication_restores_previous_corpus(self):
        staging = self.root / "work/staged"
        shutil.copytree(self.root / "llvm", staging / "llvm")
        rename = Path.rename

        def fail_install(path, destination):
            if path == staging / "llvm/corpus":
                raise OSError("simulated rename failure")
            return rename(path, destination)

        with patch.object(Path, "rename", fail_install):
            with self.assertRaisesRegex(OSError, "simulated rename failure"):
                update.replace_corpus(staging, self.root)
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_replacing_vectorized_variant_preserves_primary(self):
        vectorized = self.root / "llvm/vectorized"
        shutil.copytree(self.corpus, vectorized)
        manifest = copy.deepcopy(self.manifest)
        manifest["optimization"] = "-O3"
        command = manifest["translation_units"][0]["command"]
        command.remove("-fno-vectorize")
        command.remove("-fno-slp-vectorize")
        (vectorized / "manifest.json").write_text(json.dumps(manifest))
        staging = self.root / "work/staged"
        shutil.copytree(self.root / "llvm", staging / "llvm")
        staged_case = staging / "llvm/vectorized" / self.chunk["file"]
        staged_case.write_text("new vectorized input")
        manifest["chunks"][0]["sha256"] = support.sha256(staged_case)
        (staging / "llvm/vectorized/manifest.json").write_text(json.dumps(manifest))
        update.replace_corpus(staging, self.root, vectorized=True)
        self.assertEqual(support.validate(self.root, vectorized=True), manifest)
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_invalid_replacement_preserves_previous_corpus(self):
        staging = self.root / "work/staged"
        shutil.copytree(self.root / "llvm", staging / "llvm")
        (staging / "llvm/corpus" / self.chunk["file"]).unlink()
        with self.assertRaises(ValueError):
            update.replace_corpus(staging, self.root)
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_integrity_failure_preserves_report_and_never_scores(self):
        report = self.root / "LLVM.md"
        report.write_text("previous report")
        with (
            patch("sys.argv", ["score.py", "--out", str(report)]),
            patch("llvm.score.validate", side_effect=ValueError("bad corpus")),
            patch("llvm.score.score_chunk") as score_chunk,
        ):
            with self.assertRaisesRegex(ValueError, "bad corpus"):
                score.main()
        score_chunk.assert_not_called()
        self.assertEqual(report.read_text(), "previous report")


class ExtractionTests(unittest.TestCase):
    def test_weak_functions_vtables_aliases_and_external_declarations(self):
        text = """@vtable = linkonce_odr unnamed_addr constant [1 x ptr] [ptr @method], comdat
@external_data = external global i32
@optional = extern_weak global i8
@ctor_alias = unnamed_addr alias void (ptr), ptr @ctor
@resolver_alias = ifunc void (), ptr @resolver
define linkonce_odr void @method() comdat {
  ret void
}
define void @ctor(ptr %this) {
  ret void
}
declare void @external_function()
"""
        self.assertEqual(
            update.symbols(text),
            [
                ("alias", "ctor_alias"),
                ("function", "ctor"),
                ("function", "method"),
                ("global", "vtable"),
                ("ifunc", "resolver_alias"),
            ],
        )

    def test_alias_keeps_aliasee_definition(self):
        module = "@a = alias void (), ptr @b\n@b = alias void (), ptr @f\ndefine void @f() {\n}\n"
        inventory = update.symbols(module)
        aliases = update.alias_dependencies(module, inventory)
        self.assertEqual(
            update.extraction_flags("alias", "a", inventory, aliases),
            ["--alias=a", "--alias=b", "--func=f"],
        )

    def test_ifunc_without_extractor_support_is_explicit(self):
        with self.assertRaisesRegex(update.ToolError, "no selector for ifunc"):
            update.extraction_flags("ifunc", "f", [("ifunc", "f")], {})

    def test_quoted_symbols_and_unknown_format(self):
        self.assertEqual(
            update.symbols(r'@"a\22b" = private constant i32 1'), [("global", 'a"b')]
        )
        with self.assertRaisesRegex(ValueError, "unrecognized LLVM definition"):
            update.symbols("@lost = some_new_syntax")

    def test_duplicate_definitions_are_rejected(self):
        with self.assertRaisesRegex(ValueError, "duplicate symbol"):
            update.symbols("@x = global i32 0\n@x = global i32 1")

    def test_import_must_keep_selected_symbol(self):
        self.assertFalse(
            update.retains_symbol('"builtin.module"() ({}) : () -> ()', "lost")
        )
        self.assertTrue(update.retains_symbol(r'sym_name = "a\22b"', 'a"b'))

    def test_symbol_identity_includes_source_file_and_kind(self):
        names = {
            update.chunk_name(source, kind, 'a/very"long' * 50)
            for source in ("llvm/lib/One/a.cpp", "llvm/lib/Two/a.cpp")
            for kind in support.KINDS
        }
        self.assertEqual(len(names), 4)
        for name in names:
            self.assertLess(len(Path(name).name), 255)

    def test_selects_complete_exact_targets_and_preserves_paths_with_spaces(self):
        source = Path("/source tree")
        database = [
            {
                "file": str(source / f"llvm/lib/{target}/{name}.cpp"),
                "directory": "/build tree",
                "output": f"lib/{target}/CMakeFiles/{target}.dir/{name}.cpp.o",
            }
            for target, name in (
                ("LLVMSupport", "a"),
                ("LLVMSupport", "b"),
                ("LLVMSupportLSP", "c"),
            )
        ]
        selected = update.select_units(
            database, source, {"components": {"Support": "LLVMSupport"}}
        )
        self.assertEqual(
            [unit["source"] for unit in selected],
            ["llvm/lib/LLVMSupport/a.cpp", "llvm/lib/LLVMSupport/b.cpp"],
        )
        with self.assertRaisesRegex(ValueError, "no translation units"):
            update.select_units(database, source, {"components": {"Core": "LLVMCore"}})

    def test_replay_preserves_abi_flags_without_overwriting_native_outputs(self):
        entry = {
            "file": "/source tree/a.cpp",
            "command": 'ccache clang++ -DABI=1 -I"/build tree/include" '
            '-fno-rtti -O2 -fvectorize -fslp-vectorize -MD -MF native.d '
            '-MT native.o -o native.o -c "/source tree/a.cpp"',
        }
        tools = {"clang++": Path("/llvm/bin/clang++")}
        command = update.compile_command(entry, tools, Path("/private/source.bc"))
        self.assertEqual(command[0], "/llvm/bin/clang++")
        for arg in (
            "-DABI=1",
            "-I/build tree/include",
            "-fno-rtti",
            "/source tree/a.cpp",
            "-O3",
            "-fno-vectorize",
            "-fno-slp-vectorize",
            "-emit-llvm",
        ):
            self.assertIn(arg, command)
        for arg in ("native.o", "native.d", "-MD", "-MT", "-MF", "-O2",
                    "-fvectorize", "-fslp-vectorize"):
            self.assertNotIn(arg, command)
        self.assertEqual(command[-2:], ["-o", "/private/source.bc"])

    def test_vectorized_replay_removes_inherited_vectorizer_disabling_flags(self):
        entry = {"file": "a.cpp", "arguments": ["clang++", "-O0", "-fno-vectorize",
                 "-fno-slp-vectorize", "-c", "a.cpp", "-o", "native.o"]}
        command = update.compile_command(entry, {"clang++": Path("clang++")},
                                         Path("private.bc"), vectorized=True)
        self.assertIn("-O3", command)
        self.assertNotIn("-fno-vectorize", command)
        self.assertNotIn("-fno-slp-vectorize", command)
        self.assertNotIn("-O0", command)

    def test_precompiled_headers_and_response_files_require_explicit_fix(self):
        for command in (
            "clang++ -Xclang -include-pch -Xclang native.pch a.cpp",
            "clang++ @args.rsp",
        ):
            with self.subTest(command=command), self.assertRaises(ValueError):
                update.compile_command(
                    {"file": "a.cpp", "command": command}, {}, Path("unused")
                )


class ReportTests(CorpusFixture):
    def test_vectorized_report_links_to_its_own_chunks_and_the_primary_report(self):
        self.manifest["optimization"] = "-O3"
        self.assertIn("llvm/vectorized/", score.example(self.manifest, self.chunk))
        verdict = {"status": "passed", "diagnostic": ""}
        results = {self.chunk["file"]: {"strict": verdict, "permissive": verdict}}
        report = score.render(self.manifest, results, "a" * 40, "b" * 64, "c" * 64, 30)
        self.assertIn("vectorization enabled", report)
        self.assertIn("[primary LLVM tracker](LLVM.md)", report)

    def test_separates_import_coverage_from_veir_coverage_and_timeouts(self):
        failed = {
            **self.chunk,
            "symbol": "not_imported",
            "status": "import failed",
            "diagnostic": "import error",
        }
        del failed["file"], failed["sha256"]
        self.manifest["chunks"].append(failed)
        self.unit["symbols"]["function"] += 1
        results = {
            self.chunk["file"]: {
                "strict": {"status": "timed out", "diagnostic": "exceeded 1s"},
                "permissive": {"status": "rejected", "diagnostic": "bad | input"},
            }
        }
        report = score.render(
            self.manifest, results, "revision", "binary", "manifest", 1
        )
        self.assertIn("| Demangle | 1/1 | 1/2 | 0/0 |", report)
        self.assertIn("| Demangle / functions | 1 | 0/1 | 0/1 |", report)
        self.assertIn("| strict | 0 | 0 | 1 |", report)
        self.assertIn("| permissive | 0 | 1 | 0 |", report)
        self.assertIn("bad \\| input", report)
        self.assertIn("| import failed | import failed | 1 |", report)
        self.assertIn("[example](llvm/corpus/chunks/Demangle/example.mlir)", report)
        self.assertIn("Corpus manifest SHA256 | `manifest`", report)

    def test_failed_compilation_is_visible_without_unknown_symbol_denominator(self):
        self.manifest["chunks"] = []
        self.unit.update(status="compile failed", diagnostic="compilation error")
        report = score.render(self.manifest, {}, "revision", "binary", "manifest", 30)
        self.assertIn("| Demangle | 0/1 | 0/0 | 0/0 |", report)
        self.assertIn("No chunks reached VeIR.", report)
        self.assertIn("| compile failed | compile failed | 1 |", report)


class GenerationTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.source = self.root / "source"
        self.build = self.root / "build"
        self.work = self.root / "work"
        self.output = self.root / "output"
        for path in (self.source, self.build, self.work, self.output):
            path.mkdir()
        (self.source / "example.cpp").write_text("void example() {}")
        self.unit = {
            "source": "example.cpp",
            "component": "Demangle",
            "entry": {
                "file": str(self.source / "example.cpp"),
                "directory": str(self.build),
                "arguments": [
                    "clang++",
                    "-c",
                    str(self.source / "example.cpp"),
                    "-o",
                    "native.o",
                ],
            },
        }
        self.tools = {
            name: Path("/tools") / name
            for name in (*update.LLVM_TOOLS, *update.MLIR_TOOLS)
        }
        self.module = b'target triple = "x86_64-pc-linux-gnu"\ndefine void @example() {\n  ret void\n}\n'

    def generate(self):
        return update.generate_unit(
            self.unit, self.source, self.build, self.work, self.output, self.tools, 1
        )

    def test_compile_failure_keeps_source_and_unknown_symbol_count(self):
        with patch(
            "llvm.update.run", side_effect=update.ToolError("compile failed")
        ) as run:
            receipt, chunks = self.generate()
        self.assertEqual(receipt["status"], "compile failed")
        self.assertEqual(receipt["symbols"], {"function": 0, "global": 0})
        self.assertEqual(chunks, [])
        self.assertEqual(run.call_count, 1)

    def test_failed_import_retains_reproducer(self):
        with patch(
            "llvm.update.run",
            side_effect=[
                b"",
                self.module,
                self.module,
                update.ToolError("unsupported import"),
            ],
        ):
            receipt, chunks = self.generate()
        self.assertEqual(receipt["symbols"]["function"], 1)
        self.assertEqual(chunks[0]["status"], "import failed")
        self.assertEqual((self.output / chunks[0]["file"]).read_bytes(), self.module)

    def test_silently_dropped_symbol_is_not_counted_as_success(self):
        with patch(
            "llvm.update.run",
            side_effect=[b"", self.module, self.module, b"module {}", b"module {}"],
        ):
            _, chunks = self.generate()
        self.assertEqual(chunks[0]["status"], "MLIR verification failed")
        self.assertIn("did not retain symbol", chunks[0]["diagnostic"])

    def test_import_timeout_keeps_stage_and_input(self):
        with patch(
            "llvm.update.run",
            side_effect=[
                b"",
                self.module,
                self.module,
                update.ToolError("exceeded 1s", timed_out=True),
            ],
        ):
            _, chunks = self.generate()
        self.assertEqual(chunks[0]["status"], "timed out")
        self.assertEqual(chunks[0]["stage"], "import failed")
        self.assertTrue((self.output / chunks[0]["file"]).is_file())


if __name__ == "__main__":
    unittest.main()
