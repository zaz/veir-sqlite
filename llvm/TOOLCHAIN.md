# Corpus toolchain

This records the environment used for the Demangle corpus, compiled with
`-O3 -fno-vectorize -fno-slp-vectorize`, whose
[manifest](corpus/manifest.json) has SHA-256
`88fb4d8258f3b694a06bc90aecae6e274728ddcbee315817767a313e339933a8`.
Update this record when regenerating with a different toolchain or environment.
Scoring the committed corpus does not require this environment.

The original corpus with vectorizers enabled is retained in
[vectorized/manifest.json](vectorized/manifest.json), with SHA-256
`742ecbc33d75d2b7564f3ad483a2b739d0343c89fc2bce12d445af50fa4b8754`.
Both variants use the same sources, tools, headers and CMake configuration.

## Source and host headers

Both the compiled LLVM sources and the MLIR tools use llvm-project revision
[`6a2d309c7d204730a9a35f3261f8448efeb6c5e3`](https://github.com/llvm/llvm-project/commit/6a2d309c7d204730a9a35f3261f8448efeb6c5e3).
The MLIR build's generated `include/llvm/Support/VCSRevision.h` records that
revision. The tools report `LLVM version 24.0.0git`; that version string alone
does not identify their source revision.

The host is Debian 13 (trixie), amd64. Clang 19 uses GCC 14's libstdc++ headers,
including `/usr/include/c++/14` and `/usr/include/x86_64-linux-gnu/c++/14`.
The following installed Debian package versions identify the compiler and
system headers used during generation:

| Package | Version |
|---|---|
| `clang-19`, `llvm-19`, `lld-19`, `libclang-common-19-dev` | `1:19.1.7-3+b1` |
| `gcc-14-base`, `libgcc-14-dev`, `libstdc++-14-dev`, `libstdc++6` | `14.2.0-19` |
| `libc6`, `libc6-dev` | `2.41-12+deb13u3` |
| `linux-libc-dev` | `6.12.107-1` |
| `cmake` | `3.31.6-2` |
| `ninja-build` | `1.12.1-1` |
| `ccache` | `4.11.2-2` |
| `zlib1g-dev` | `1:1.3.dfsg+really1.3.1-1+b1` |
| `libxml2-dev` | `2.12.7+dfsg+really2.9.14-2.1+deb13u3` |

The zlib and libxml2 development packages were available to the MLIR tool build;
`libzstd-dev` was absent, and its headers and library were not found by CMake.
The separate corpus CMake configuration disables those integrations, as shown in
the [regeneration instructions](README.md#regenerate).

## MLIR tool build

The following recipe reconstructs the relevant settings from the MLIR build's
CMake cache. Paths are placeholders; the source checkout must be clean and at
the revision above. This build is separate from the corpus configuration.

```sh
cmake -S /path/to/llvm-project/llvm -B /path/to/mlir-build -G Ninja \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_C_COMPILER=/usr/bin/clang-19 \
  -DCMAKE_CXX_COMPILER=/usr/bin/clang++-19 \
  -DCMAKE_C_COMPILER_LAUNCHER=ccache \
  -DCMAKE_CXX_COMPILER_LAUNCHER=ccache \
  -DLLVM_USE_LINKER=lld-19 \
  -DLLVM_ENABLE_PROJECTS=mlir \
  -DLLVM_TARGETS_TO_BUILD=Native \
  -DLLVM_ENABLE_ASSERTIONS=OFF
cmake --build /path/to/mlir-build --target mlir-translate mlir-opt --parallel 2
```

Pass `/path/to/mlir-build/bin` as `--mlir-bindir` when regenerating. The corpus
compiler and extraction tools come from `/usr/lib/llvm-19/bin`, supplied by the
Debian packages above.

The manifest records all six executable hashes, the corpus compilation commands,
the target, the corpus CMake settings and its generated-header hashes. The
corpus was regenerated with both vectorizers disabled and every chunk imported
and verified by the native MLIR tools. A fresh tool build can have different executable
hashes, for example because of build paths; compare chunk hashes as well as the
provenance when checking regeneration on another machine. This record does not
claim a hermetic or byte-identical rebuild of the tool executables.
