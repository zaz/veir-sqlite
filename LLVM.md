# LLVM source support

LLVM's own C/C++ implementation, compiled at `-O3` with loop and SLP vectorization disabled and split into one module per defined function or global. This corpus currently covers **Core, Demangle, Support**.

The build with vectorizers enabled is tracked separately in [LLVM_VECTORIZED.md](LLVM_VECTORIZED.md).

These checks measure VeIR parsing, structural verification, printing and reparsing. They do not establish a working LLVM build or passing LLVM tests. Allowing unregistered constructs carries those constructs without verifying their semantics.

## Corpus generation

| Component | Source files compiled | Function chunks imported | Global chunks imported |
|---|---:|---:|---:|
| Core | 83/83 | 7751/7751 | 5340/5340 |
| Demangle | 6/6 | 555/555 | 676/676 |
| Support | 176/176 | 4431/4431 | 2982/2982 |

Symbol counts cover successfully compiled source files. Each definition in each translation unit counts once; template instantiations repeated across source files count separately. Functions retain declarations of referenced globals; the global board exercises their initializers and aliases. Alias chunks also retain their aliasee's definition. Initializer-list chunks retain their referenced definitions as well.

## VeIR round-trips

| Component / symbols | Imported chunks | Strict | Allow unregistered |
|---|---:|---:|---:|
| Core / functions | 7751 | 6524/7751 | 7751/7751 |
| Core / globals | 5340 | 5061/5340 | 5081/5340 |
| Demangle / functions | 555 | 553/555 | 554/555 |
| Demangle / globals | 676 | 673/676 | 673/676 |
| Support / functions | 4431 | 3473/4431 | 4428/4431 |
| Support / globals | 2982 | 2777/2982 | 2777/2982 |

| Mode | Passed | Rejected | Timed out |
|---|---:|---:|---:|
| strict | 19061 | 2674 | 0 |
| permissive | 21264 | 471 | 0 |

## What needs support

Ranked by the first strict diagnostic per chunk. Fixing one diagnostic may expose another. Counts describe observed failures, not predicted coverage gains.

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 1479 | rejected | `unregistered attribute #llvm.alias_scope` | [example](llvm/corpus/chunks/Core/AsmWriter/function-_ZL10orderValuePKN4llvm5ValueERNS_9MapVectorIS2_jNS_8DenseMapIS2-c92b6ab32028a121.mlir) |
| 471 | rejected | `unregistered op llvm.intr.experimental.noalias.scope.decl` | [example](llvm/corpus/chunks/Core/AsmWriter/function-_ZN12_GLOBAL__N_114AssemblyWriter10printAliasEPKN4llvm11GlobalAl-9c2f126ab3257f6f.mlir) |
| 467 | rejected | `unregistered op llvm.mlir.alias` | [example](llvm/corpus/chunks/Core/AbstractCallSite/global-_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE-5317e62c4ccb95f3.mlir) |
| 101 | rejected | `unregistered op llvm.atomicrmw` | [example](llvm/corpus/chunks/Core/DiagnosticHandler/function-_ZN12_GLOBAL__N_114PassRemarksOptD2Ev-123739f7b4c56f39.mlir) |
| 55 | rejected | `unregistered op llvm.intr.threadlocal.address` | [example](llvm/corpus/chunks/Core/Dominators/function-_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegis-70aec80b0ea469db.mlir) |
| 42 | rejected | `unregistered op llvm.intr.trap` | [example](llvm/corpus/chunks/Core/AsmWriter/function-_ZN4llvm26AbstractSlotTrackerStorageD0Ev-f9679305c56f4e1a.mlir) |
| 20 | rejected | `unregistered op llvm.mlir.global_ctors` | [example](llvm/corpus/chunks/Core/AsmWriter/global-llvm.global_ctors-16a8d9cf9754511d.mlir) |
| 8 | rejected | `unregistered op llvm.inline_asm` | [example](llvm/corpus/chunks/Support/blake3_dispatch/function-get_cpu_features-613317e3c2c81494.mlir) |
| 6 | rejected | `unregistered op llvm.cmpxchg` | [example](llvm/corpus/chunks/Support/Atomic/function-_ZN4llvm3sys14CompareAndSwapEPVjjj-64f26fa476831be4.mlir) |
| 6 | rejected | `unregistered op llvm.fptrunc` | [example](llvm/corpus/chunks/Support/APFloat/function-_ZN4llvm3expERKNS_7APFloatENS_12RoundingModeEPNS_11APFloatBase8o-e68f9421ea08724d.mlir) |
| 5 | rejected | `unregistered op llvm.intr.invariant.start` | [example](llvm/corpus/chunks/Core/DebugInfoMetadata/function-_GLOBAL__sub_I_DebugInfoMetadata.cpp-8cbb1be88e9fa647.mlir) |
| 3 | rejected | `unregistered op llvm.intr.umul.with.overflow` | [example](llvm/corpus/chunks/Core/Verifier/function-_ZN12_GLOBAL__N_18Verifier22verifyFunctionMetadataEN4llvm8ArrayR-6c837478786bcb42.mlir) |
| 2 | rejected | `llvm.func result type expected` | [example](llvm/corpus/chunks/Support/APFloat/function-_ZNK4llvm6detail9IEEEFloat13convertToQuadEv-09610742f6d1fd90.mlir) |
| 2 | rejected | `unregistered op llvm.intr.debugtrap` | [example](llvm/corpus/chunks/Support/DebugCounter/function-_ZN4llvm12DebugCounter17shouldExecuteImplERNS0_11CounterInfoE-90d223e8a7d8fa00.mlir) |
| 1 | rejected | `integer or float type expected after ':' in numeric attribute` | [example](llvm/corpus/chunks/Support/BalancedPartitioning/function-_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFuncti-c596c54c9a3b4f35.mlir) |
| 1 | rejected | `type expected` | [example](llvm/corpus/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |
| 1 | rejected | `unregistered op llvm.intr.rint` | [example](llvm/corpus/chunks/Support/BranchProbability/function-_ZNK4llvm17BranchProbability5printERNS_11raw_ostreamE-b00343ac60dd509e.mlir) |
| 1 | rejected | `unregistered op llvm.intr.round` | [example](llvm/corpus/chunks/Support/BranchProbability/function-_ZN4llvm17BranchProbability20getBranchProbabilityEd-20f1ccece68bcbe6.mlir) |
| 1 | rejected | `unregistered op llvm.intr.sqrt` | [example](llvm/corpus/chunks/Support/APInt/function-_ZNK4llvm5APInt9sqrtFloorEv-b2ba327656e56fa9.mlir) |
| 1 | rejected | `unregistered op llvm.intr.uadd.with.overflow` | [example](llvm/corpus/chunks/Support/APFloat/function-_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii-ca0df4189fefa9c3.mlir) |
| 1 | rejected | `unregistered op llvm.intr.usub.with.overflow` | [example](llvm/corpus/chunks/Support/APFloat/function-_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdL-2725a1158f7fe68c.mlir) |

<details><summary>Failures with unregistered constructs allowed</summary>

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 467 | rejected | `Error verifying input program: llvm.return: Expected llvm.return to be enclosed by llvm.func or llvm.mlir.global` | [example](llvm/corpus/chunks/Core/AbstractCallSite/global-_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE-5317e62c4ccb95f3.mlir) |
| 2 | rejected | `llvm.func result type expected` | [example](llvm/corpus/chunks/Support/APFloat/function-_ZNK4llvm6detail9IEEEFloat13convertToQuadEv-09610742f6d1fd90.mlir) |
| 1 | rejected | `integer or float type expected after ':' in numeric attribute` | [example](llvm/corpus/chunks/Support/BalancedPartitioning/function-_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFuncti-c596c54c9a3b4f35.mlir) |
| 1 | rejected | `type expected` | [example](llvm/corpus/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |

</details>

## Generation failures

All selected source files compiled and all discovered symbols were imported and checked by MLIR.

## Scope and reproduction

See [the LLVM tracker](llvm/README.md) for the selected libraries, build configuration, regeneration and scoring commands. LLVM's implementation is the input; its test suite is not used as a corpus. These checks apply no VeIR optimization passes and do not execute the compiled LLVM workload.

## Provenance

| | Value |
|---|---|
| veir | [0339a61c8921d8c8848fc53750395583081c9cb8](https://github.com/opencompl/veir/commit/0339a61c8921d8c8848fc53750395583081c9cb8) |
| veir-opt SHA256 | `4f2e86f6f65e1dc5ed968e637c4aae4896a3aee47dfc3e3ca0de7da89a559917` |
| LLVM source | [6a2d309c7d204730a9a35f3261f8448efeb6c5e3](https://github.com/llvm/llvm-project/commit/6a2d309c7d204730a9a35f3261f8448efeb6c5e3) |
| Corpus target | `x86_64-pc-linux-gnu` |
| Optimization | `-O3 -fno-vectorize -fno-slp-vectorize` |
| Clang | Debian clang version 19.1.7 (3+b1) |
| MLIR import | LLVM version 24.0.0git |
| LLVM import format | `bitcode` |
| Corpus manifest SHA256 | `97ebbe133775c208b95509ff49135d5a54739521e5f135dc6d34ad8d1eecaa25` |
| Timeout | 30s per invocation |
| Scored | 2026-09-12 19:12 UTC |
