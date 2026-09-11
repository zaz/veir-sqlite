# LLVM source tracker

[LLVM.md](../LLVM.md) measures how much of **LLVM's own C/C++ implementation**
VeIR can parse, structurally verify, print and reparse. The input is LLVM's
implementation, not LLVM's regression tests or the separate LLVM test-suite.

The initial corpus covers the complete **Demangle** library: all six translation
units selected by CMake's `LLVMDemangle` target. This includes the Itanium,
Microsoft, Rust and D demanglers and the common entry points. It is a bounded
first C++ workload; these results do not describe all of LLVM.

The primary corpus uses `-O3 -fno-vectorize -fno-slp-vectorize`: both LLVM
vectorizers are disabled so this tracker measures support for a large C++
implementation. The original plain-O3 LLVM corpus is retained as a secondary
tracker in [LLVM_VECTORIZED.md](../LLVM_VECTORIZED.md), with both vectorizers
enabled. SQLite's smaller vector-operation cases remain in [VECTORS.md](../VECTORS.md).

| LLVM variant | Corpus | Report | Commands |
|---|---|---|---|
| Primary, vectorizers disabled | `llvm/corpus/` | `LLVM.md` | Default |
| Vectorizers enabled | `llvm/vectorized/` | `LLVM_VECTORIZED.md` | Add `--vectorized` |

## Score the committed corpus

Scoring needs Python 3.10+ and a built `veir-opt`. It needs no LLVM/MLIR tools,
LLVM checkout or native LLVM build.

```sh
# From the veir-sqlite repository root:
python3 llvm/update.py --check
(cd ../veir && lake build veir-opt)
python3 llvm/score.py --veir ../veir

# Optional per-chunk diagnostics, including generation failures:
python3 llvm/score.py --veir ../veir --json-out .cache/llvm-results.json
python3 -m unittest discover -s tests
```

The scorer requires a clean tracked VeIR tree and records its commit and the
binary's SHA-256. Build that revision before scoring; the scorer does not rebuild
it. `--jobs` bounds concurrent chunks and `--timeout` bounds each VeIR invocation.
Every successful print must reparse in the same mode. Rejections and timeouts are
separate outcomes. No VeIR optimization passes or native LLVM tools are executed
as part of scoring. These checks do not establish execution correctness or a
passing LLVM test suite.

The `corpora` workflow validates the corpus and tests on pull requests, pushes to
main and its ten-minute schedule. It uses one VeIR build to update `LLVM.md`,
`LLVM_VECTORIZED.md` and `VECTORS.md`. Pull requests produce reports and JSON artifacts without
publishing commits. Changes in support are report data; broken tracking inputs
or a failed VeIR build fail CI.

## Regenerate

[config.json](config.json) pins the LLVM source commit and maps report component
names to complete CMake targets. Use a clean checkout at that commit and a
separate Release build directory with precompiled headers disabled. Configuring
CMake supplies the generated configuration headers and compilation database;
the initial Demangle corpus needs no native LLVM library build.

For the initial Linux x86-64 corpus, configuration used Clang 19.1.7:

```sh
cmake -S /path/to/llvm-project/llvm -B /path/to/llvm-corpus-build -G Ninja \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_C_COMPILER=/path/to/llvm/bin/clang \
  -DCMAKE_CXX_COMPILER=/path/to/llvm/bin/clang++ \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
  -DCMAKE_DISABLE_PRECOMPILE_HEADERS=ON \
  -DLLVM_ENABLE_PROJECTS= -DLLVM_TARGETS_TO_BUILD=X86 \
  -DLLVM_INCLUDE_TESTS=OFF -DLLVM_INCLUDE_BENCHMARKS=OFF \
  -DLLVM_ENABLE_ZLIB=OFF -DLLVM_ENABLE_ZSTD=OFF -DLLVM_ENABLE_LIBXML2=OFF

python3 llvm/update.py \
  --llvm-source /path/to/llvm-project \
  --llvm-build /path/to/llvm-corpus-build \
  --llvm-bindir /path/to/llvm/bin \
  --mlir-bindir /path/to/mlir/bin --jobs 2
python3 llvm/update.py --check
python3 llvm/score.py --veir ../veir
```

`clang`, `clang++`, `llvm-dis` and `llvm-extract` must have matching major versions.
The two MLIR tools must also match each other. The MLIR reader may be newer than
the compiler: the initial corpus uses Clang/LLVM 19.1.7 and
MLIR 24.0.0git. [TOOLCHAIN.md](TOOLCHAIN.md) records the exact MLIR source
revision, its build recipe and the host C++ header package versions for the
initial corpus. Each tool's version and binary digest are recorded in the
manifest. New toolchain combinations must regenerate the entire corpus. LLVM
revision, compiler, standard-library headers, target, CMake configuration and
compilation flags can all change the inputs. Compare the manifest and corpus
hashes before comparing scores across generations.

The generator replays the selected entries from `compile_commands.json` with
`-O3 -fno-vectorize -fno-slp-vectorize -c -emit-llvm` by default, or
`-O3 -c -emit-llvm` with `--vectorized`. These optimization and
vectorization settings override the compilation database. It retains ABI,
language, target and preprocessor flags, removes dependency-output flags and
writes bitcode into private scratch space. It
does not modify the LLVM source or native build directory. The manifest records
source-file hashes, normalized commands, CMake settings and generated-header
hashes. `<source>`, `<build>`, `<work>` and tool-name placeholders in these records
stand for the corresponding paths supplied to regeneration.

Pass `--vectorized` to each of `llvm/update.py`, `llvm/update.py --check` and
`llvm/score.py` to regenerate, validate or score the secondary variant. Its
default report is `LLVM_VECTORIZED.md`. Each variant has a separate manifest
and chunk directory; regeneration replaces only the selected variant. CI
validates and scores both variants against the same VeIR revision.

Generation scratch lives in `.cache/llvm-tracker/`. Source compilation and
per-symbol extraction/import failures remain in the manifest and the report.
Failures to enumerate symbols abort generation because the denominator would be
unknown. The complete replacement is checked before replacing the old corpus;
a failed run leaves the previous corpus intact. `--check` validates the committed
configuration, inventory and file hashes without tools, downloads or writes.

## Corpus layout and counting

```text
llvm/config.json                         pinned LLVM revision and CMake targets
llvm/corpus/manifest.json                provenance, source and symbol inventory
llvm/corpus/chunks/<component>/<source>/  checked generic MLIR per symbol
llvm/corpus/failures/<component>/...      LLVM IR for failed imports, when present
LLVM.md                                 generated support report
llvm/vectorized/                         secondary plain-O3 corpus and manifest
LLVM_VECTORIZED.md                       report with vectorizers enabled
```

Every definition in every selected translation unit counts once. A template
instantiated in several source files counts separately in each, matching what
those files actually compile. Filenames include a readable symbol prefix and a
digest of the source path, symbol kind and full symbol name, avoiding collisions
and filesystem limits from long C++ mangled names.

The function board retains declarations of referenced globals. Global chunks
exercise initializers and aliases. An alias chunk also retains its aliasee's
definition, which LLVM requires. LLVM `ifunc` definitions are inventoried as
globals; the current extractor has no selector for them, so they are recorded
as extraction failures if encountered. They do not occur in the initial corpus.

Dynamic-initializer lists such as `llvm.global_ctors` are also a known generator
limitation. The current extraction does not retain their required constructor
definitions, and the imported MLIR operation has no `sym_name` for the generic
symbol-preservation check. Such inputs are recorded as generation failures;
support for their dependencies and special MLIR representation is needed before
adding components that contain them. They do not occur in Demangle.

The report distinguishes source compilation, symbol import and VeIR acceptance.
Unknown symbol counts from failed source compilations are never presented as
zero missing functions. Blocker counts group the first observed diagnostic;
fixing it can expose another blocker. The initial major blocker is `llvm.comdat`,
used by the C++ definitions in this corpus.

To extend coverage, add targets such as `"Support": "LLVMSupport"` or
`"Core": "LLVMCore"` to `config.json`, prepare any generated headers those
targets require, and regenerate. These larger targets need more than CMake's
configuration headers; for example, Core requires TableGen-generated intrinsic
and analysis headers. A complete native build of the selected targets supplies
their prerequisites. Newly selected targets must have entries in the compilation
database; an absent target is an error, never an empty successful component.
Selection covers translation units compiled directly for each named target.
Linked dependencies and separate object-library targets must be listed explicitly
if they are to be tracked too.

Commit the configuration, the whole corpus directory and the refreshed report
together. Update [TOOLCHAIN.md](TOOLCHAIN.md) to describe the environment used for
regeneration. LLVM-derived files are covered by [LLVM's license](LICENSE.TXT).
