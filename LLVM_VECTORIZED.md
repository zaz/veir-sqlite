# LLVM source support with vectorizers enabled

LLVM's own C/C++ implementation, compiled at `-O3` with loop and SLP vectorization enabled and split into one module per defined function or global. This corpus currently covers **Core, Demangle, Support**.

The [primary LLVM tracker](LLVM.md) disables both vectorizers.

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
| Core / functions | 7751 | 6473/7751 | 7710/7751 |
| Core / globals | 5340 | 5061/5340 | 5081/5340 |
| Demangle / functions | 555 | 552/555 | 553/555 |
| Demangle / globals | 676 | 673/676 | 673/676 |
| Support / functions | 4431 | 3438/4431 | 4371/4431 |
| Support / globals | 2982 | 2777/2982 | 2777/2982 |

| Mode | Passed | Rejected | Timed out |
|---|---:|---:|---:|
| strict | 18974 | 2761 | 0 |
| permissive | 21165 | 570 | 0 |

## What needs support

Ranked by the first strict diagnostic per chunk. Fixing one diagnostic may expose another. Counts describe observed failures, not predicted coverage gains.

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 1493 | rejected | `unregistered attribute #llvm.alias_scope` | [example](llvm/vectorized/chunks/Core/AsmWriter/function-_ZL10orderValuePKN4llvm5ValueERNS_9MapVectorIS2_jNS_8DenseMapIS2-c92b6ab32028a121.mlir) |
| 471 | rejected | `unregistered op llvm.intr.experimental.noalias.scope.decl` | [example](llvm/vectorized/chunks/Core/AsmWriter/function-_ZN12_GLOBAL__N_114AssemblyWriter10printAliasEPKN4llvm11GlobalAl-9c2f126ab3257f6f.mlir) |
| 467 | rejected | `unregistered op llvm.mlir.alias` | [example](llvm/vectorized/chunks/Core/AbstractCallSite/global-_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE-5317e62c4ccb95f3.mlir) |
| 100 | rejected | `unregistered op llvm.atomicrmw` | [example](llvm/vectorized/chunks/Core/DiagnosticHandler/function-_ZN12_GLOBAL__N_114PassRemarksOptD2Ev-123739f7b4c56f39.mlir) |
| 55 | rejected | `unregistered op llvm.intr.threadlocal.address` | [example](llvm/vectorized/chunks/Core/Dominators/function-_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegis-70aec80b0ea469db.mlir) |
| 43 | rejected | `unregistered op llvm.insertelement` | [example](llvm/vectorized/chunks/Core/Attributes/function-_ZL20hasCompatibleFnAttrsRKN4llvm8FunctionES2_-a1b2f07180f3e14c.mlir) |
| 42 | rejected | `unregistered op llvm.intr.trap` | [example](llvm/vectorized/chunks/Core/AsmWriter/function-_ZN4llvm26AbstractSlotTrackerStorageD0Ev-f9679305c56f4e1a.mlir) |
| 20 | rejected | `unregistered op llvm.mlir.global_ctors` | [example](llvm/vectorized/chunks/Core/AsmWriter/global-llvm.global_ctors-16a8d9cf9754511d.mlir) |
| 8 | rejected | `unregistered op llvm.inline_asm` | [example](llvm/vectorized/chunks/Support/blake3_dispatch/function-get_cpu_features-613317e3c2c81494.mlir) |
| 8 | rejected | `unregistered op llvm.shufflevector` | [example](llvm/vectorized/chunks/Core/AutoUpgrade/function-_ZL36upgradeArmOrAarch64IntrinsicFunctionbPN4llvm8FunctionENS_9S-316df775b128d818.mlir) |
| 7 | rejected | `unregistered op llvm.intr.vector.reduce.add` | [example](llvm/vectorized/chunks/Core/Dominators/function-_ZN4llvm14DomTreeBuilder11SemiNCAInfoINS_17DominatorTreeBaseINS_-a36856880f80045c.mlir) |
| 6 | rejected | `unregistered op llvm.cmpxchg` | [example](llvm/vectorized/chunks/Support/Atomic/function-_ZN4llvm3sys14CompareAndSwapEPVjjj-64f26fa476831be4.mlir) |
| 6 | rejected | `unregistered op llvm.fptrunc` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN4llvm3expERKNS_7APFloatENS_12RoundingModeEPNS_11APFloatBase8o-e68f9421ea08724d.mlir) |
| 5 | rejected | `unregistered op llvm.intr.invariant.start` | [example](llvm/vectorized/chunks/Core/DebugInfoMetadata/function-_GLOBAL__sub_I_DebugInfoMetadata.cpp-8cbb1be88e9fa647.mlir) |
| 4 | rejected | `Error verifying input program: llvm.add: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN4llvm6detail9IEEEFloat9remainderERKS1_-4ba6a27d3781ebaf.mlir) |
| 4 | rejected | `Error verifying input program: llvm.intr.bswap: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/ConvertUTFWrapper/function-_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx111-a44561a6db3df4ba.mlir) |
| 3 | rejected | `Error verifying input program: llvm.xor: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt19flipAllBitsSlowCaseEv-6aa107aaec741e2c.mlir) |
| 3 | rejected | `unregistered op llvm.intr.umul.with.overflow` | [example](llvm/vectorized/chunks/Core/Verifier/function-_ZN12_GLOBAL__N_18Verifier22verifyFunctionMetadataEN4llvm8ArrayR-6c837478786bcb42.mlir) |
| 2 | rejected | `llvm.func result type expected` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZNK4llvm6detail9IEEEFloat13convertToQuadEv-09610742f6d1fd90.mlir) |
| 2 | rejected | `unregistered op llvm.extractelement` | [example](llvm/vectorized/chunks/Core/DebugInfoMetadata/function-_ZSt9__find_ifIPSt4pairIS0_IPN4llvm6DIFileES0_IjjEENS1_14SmallSe-1a027a58de513bc7.mlir) |
| 2 | rejected | `unregistered op llvm.intr.debugtrap` | [example](llvm/vectorized/chunks/Support/DebugCounter/function-_ZN4llvm12DebugCounter17shouldExecuteImplERNS0_11CounterInfoE-90d223e8a7d8fa00.mlir) |
| 1 | rejected | `Error verifying input program: llvm.or: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Core/RuntimeLibcalls/function-_ZN4llvm5RTLIB19RuntimeLibcallsInfoC2ERKNS_6TripleENS_17Exceptio-3fe62c9165231905.mlir) |
| 1 | rejected | `Error verifying input program: llvm.trunc: Expected 1 integer operand and 1 integer result` | [example](llvm/vectorized/chunks/Core/ProfDataUtils/function-_ZN4llvm15SmallVectorImplIjE6insertIPKmvEEPjS5_T_S6_-b0cc7f4134904234.mlir) |
| 1 | rejected | `Error verifying input program: llvm.zext: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/TrieRawHashMap/function-_ZNK4llvm28ThreadSafeTrieRawHashMapBase4findENS_8ArrayRefIhEE-de600ecce4c38721.mlir) |
| 1 | rejected | `integer or float type expected after ':' in numeric attribute` | [example](llvm/vectorized/chunks/Support/BalancedPartitioning/function-_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFuncti-c596c54c9a3b4f35.mlir) |
| 1 | rejected | `type expected` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |
| 1 | rejected | `unregistered op llvm.intr.rint` | [example](llvm/vectorized/chunks/Support/BranchProbability/function-_ZNK4llvm17BranchProbability5printERNS_11raw_ostreamE-b00343ac60dd509e.mlir) |
| 1 | rejected | `unregistered op llvm.intr.round` | [example](llvm/vectorized/chunks/Support/BranchProbability/function-_ZN4llvm17BranchProbability20getBranchProbabilityEd-20f1ccece68bcbe6.mlir) |
| 1 | rejected | `unregistered op llvm.intr.sqrt` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt9sqrtFloorEv-b2ba327656e56fa9.mlir) |
| 1 | rejected | `unregistered op llvm.intr.uadd.with.overflow` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii-ca0df4189fefa9c3.mlir) |
| 1 | rejected | `unregistered op llvm.intr.usub.with.overflow` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdL-2725a1158f7fe68c.mlir) |

<details><summary>Failures with unregistered constructs allowed</summary>

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 467 | rejected | `Error verifying input program: llvm.return: Expected llvm.return to be enclosed by llvm.func or llvm.mlir.global` | [example](llvm/vectorized/chunks/Core/AbstractCallSite/global-_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE-5317e62c4ccb95f3.mlir) |
| 17 | rejected | `Error verifying input program: llvm.icmp: Expected operand 0 to have integer or pointer type` | [example](llvm/vectorized/chunks/Core/Attributes/function-_ZL20hasCompatibleFnAttrsRKN4llvm8FunctionES2_-a1b2f07180f3e14c.mlir) |
| 16 | rejected | `Error verifying input program: llvm.ptrtoint: Expected the pointer side to have !llvm.ptr type` | [example](llvm/vectorized/chunks/Core/AutoUpgrade/function-_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5Valu-dd9d6f2c738a5ef2.mlir) |
| 12 | rejected | `Error verifying input program: llvm.or: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Core/Constants/function-_ZN4llvm11SmallVectorIiLj8EEC2EmRKi-d0c4bd13442f5db3.mlir) |
| 11 | rejected | `Error verifying input program: llvm.add: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Core/Attributes/function-_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_st-6f47140fdd196547.mlir) |
| 9 | rejected | `Error verifying input program: llvm.and: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Core/ModuleSummaryIndex/function-_ZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKN-d9515ee56ce368ea.mlir) |
| 9 | rejected | `Error verifying input program: llvm.intr.bswap: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt8byteSwapEv-edfda7e10145c1b7.mlir) |
| 8 | rejected | `Error verifying input program: llvm.xor: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt17xorAssignSlowCaseERKS0_-97ff5ff92c91c177.mlir) |
| 6 | rejected | `Error verifying input program: llvm.sitofp: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/Timer/function-_ZN4llvm10TimeRecord14getCurrentTimeEb-9c5fc5072f99ae2f.mlir) |
| 3 | rejected | `Error verifying input program: llvm.zext: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/TarWriter/function-_ZN4llvm9TarWriter6appendENS_9StringRefES1_-3ab55828b71d1a51.mlir) |
| 2 | rejected | `Error verifying input program: llvm.fadd: Expected operand 0 to have floating point type` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN19__llvm_libc_apfloat4math3expEd-3cd0169e93c1efa7.mlir) |
| 2 | rejected | `llvm.func result type expected` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZNK4llvm6detail9IEEEFloat13convertToQuadEv-09610742f6d1fd90.mlir) |
| 1 | rejected | `Error verifying input program: llvm.intr.bitreverse: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt11reverseBitsEv-98449948629a4c2e.mlir) |
| 1 | rejected | `Error verifying input program: llvm.intr.ctpop: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt23countPopulationSlowCaseEv-f349ab5beeedaa93.mlir) |
| 1 | rejected | `Error verifying input program: llvm.lshr: Expected operand 0 to have integer or byte type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt6divideEPKmjS2_jPmS3_-3288fe596301434d.mlir) |
| 1 | rejected | `Error verifying input program: llvm.sext: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/RandomNumberGenerator/function-_ZN4llvm21RandomNumberGeneratorC2ENS_9StringRefE-4b24602a647a1fc9.mlir) |
| 1 | rejected | `Error verifying input program: llvm.shl: Expected operand 0 to have integer or byte type` | [example](llvm/vectorized/chunks/Support/blake3/function-llvm_blake3_hasher_update-47a488d986b6afb6.mlir) |
| 1 | rejected | `Error verifying input program: llvm.trunc: Expected 1 integer operand and 1 integer result` | [example](llvm/vectorized/chunks/Core/ProfDataUtils/function-_ZN4llvm15SmallVectorImplIjE6insertIPKmvEEPjS5_T_S6_-b0cc7f4134904234.mlir) |
| 1 | rejected | `integer or float type expected after ':' in numeric attribute` | [example](llvm/vectorized/chunks/Support/BalancedPartitioning/function-_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFuncti-c596c54c9a3b4f35.mlir) |
| 1 | rejected | `type expected` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |

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
| Optimization | `-O3` |
| Clang | Debian clang version 19.1.7 (3+b1) |
| MLIR import | LLVM version 24.0.0git |
| LLVM import format | `bitcode` |
| Corpus manifest SHA256 | `0f8b24ea8de6d7909015cc93b9030a1332bbafa14e752282c5e4e924ee499c53` |
| Timeout | 30s per invocation |
| Scored | 2026-09-12 19:12 UTC |
