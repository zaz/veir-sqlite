# LLVM source support with vectorizers enabled

LLVM's own C/C++ implementation, compiled at `-O3` with loop and SLP vectorization enabled and split into one module per defined function or global. This corpus currently covers **Demangle**.

The [primary LLVM tracker](LLVM.md) disables both vectorizers.

These checks measure VeIR parsing, structural verification, printing and reparsing. They do not establish a working LLVM build or passing LLVM tests. Allowing unregistered constructs carries those constructs without verifying their semantics.

## Corpus generation

| Component | Source files compiled | Function chunks imported | Global chunks imported |
|---|---:|---:|---:|
| Demangle | 6/6 | 555/555 | 676/676 |

Symbol counts cover successfully compiled source files. Each definition in each translation unit counts once; template instantiations repeated across source files count separately. Functions retain declarations of referenced globals; the global board exercises their initializers and aliases. Alias chunks also retain their aliasee's definition.

## VeIR round-trips

| Component / symbols | Imported chunks | Strict | Allow unregistered |
|---|---:|---:|---:|
| Demangle / functions | 555 | 267/555 | 268/555 |
| Demangle / globals | 676 | 581/676 | 581/676 |

| Mode | Passed | Rejected | Timed out |
|---|---:|---:|---:|
| strict | 848 | 383 | 0 |
| permissive | 849 | 382 | 0 |

## What needs support

Ranked by the first strict diagnostic per chunk. Fixing one diagnostic may expose another. Counts describe observed failures, not predicted coverage gains.

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 378 | rejected | `unregistered op llvm.comdat` | [example](llvm/vectorized/chunks/Demangle/DLangDemangle/function-_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_view-594ef4e5b87dd8c6.mlir) |
| 3 | rejected | `unregistered op llvm.mlir.alias` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/global-_ZN4llvm23ItaniumPartialDemanglerC1EOS0_-eb7915dcfc1fd4f0.mlir) |
| 1 | rejected | `unregistered op llvm.intr.umul.with.overflow` | [example](llvm/vectorized/chunks/Demangle/RustDemangle/function-_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE-a4a76a7a899283a7.mlir) |
| 1 | rejected | `unregistered op llvm.intr.vector.reduce.add` | [example](llvm/vectorized/chunks/Demangle/MicrosoftDemangle/function-_ZL17guessCharByteSizePKhjm-5bc4c47f3ec5335d.mlir) |

<details><summary>Failures with unregistered constructs allowed</summary>

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 378 | rejected | `closing delimiter '}' expected` | [example](llvm/vectorized/chunks/Demangle/DLangDemangle/function-_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_view-594ef4e5b87dd8c6.mlir) |
| 3 | rejected | `Error verifying input program: llvm.return: Expected llvm.return to be enclosed by llvm.func or llvm.mlir.global` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/global-_ZN4llvm23ItaniumPartialDemanglerC1EOS0_-eb7915dcfc1fd4f0.mlir) |
| 1 | rejected | `Error verifying input program: llvm.icmp: Expected operand 0 to have integer or pointer type` | [example](llvm/vectorized/chunks/Demangle/MicrosoftDemangle/function-_ZL17guessCharByteSizePKhjm-5bc4c47f3ec5335d.mlir) |

</details>

## Generation failures

All selected source files compiled and all discovered symbols were imported and checked by MLIR.

## Scope and reproduction

See [the LLVM tracker](llvm/README.md) for the selected libraries, build configuration, regeneration and scoring commands. LLVM's implementation is the input; its test suite is not used as a corpus. These checks apply no VeIR optimization passes and do not execute the compiled LLVM workload.

## Provenance

| | Value |
|---|---|
| veir | [89dc32aac930d462b9ae9e9aa4d75ca1ebfa867a](https://github.com/opencompl/veir/commit/89dc32aac930d462b9ae9e9aa4d75ca1ebfa867a) |
| veir-opt SHA256 | `574141001aaaf520f19b0f599de989bae75cbe4a25358d08b328e78de377ecde` |
| LLVM source | [6a2d309c7d204730a9a35f3261f8448efeb6c5e3](https://github.com/llvm/llvm-project/commit/6a2d309c7d204730a9a35f3261f8448efeb6c5e3) |
| Corpus target | `x86_64-pc-linux-gnu` |
| Optimization | `-O3` |
| Clang | Debian clang version 19.1.7 (3+b1) |
| MLIR import | LLVM version 24.0.0git |
| Corpus manifest SHA256 | `742ecbc33d75d2b7564f3ad483a2b739d0343c89fc2bce12d445af50fa4b8754` |
| Timeout | 30s per invocation |
| Scored | 2026-09-11 18:58 UTC |
