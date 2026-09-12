# LLVM source support with vectorizers enabled

LLVM's own C/C++ implementation, compiled at `-O3` with loop and SLP vectorization enabled and split into one module per defined function or global. This corpus currently covers **Demangle, Support**.

The [primary LLVM tracker](LLVM.md) disables both vectorizers.

These checks measure VeIR parsing, structural verification, printing and reparsing. They do not establish a working LLVM build or passing LLVM tests. Allowing unregistered constructs carries those constructs without verifying their semantics.

## Corpus generation

| Component | Source files compiled | Function chunks imported | Global chunks imported |
|---|---:|---:|---:|
| Demangle | 6/6 | 555/555 | 676/676 |
| Support | 176/176 | 4431/4431 | 2982/2982 |

Symbol counts cover successfully compiled source files. Each definition in each translation unit counts once; template instantiations repeated across source files count separately. Functions retain declarations of referenced globals; the global board exercises their initializers and aliases. Alias chunks also retain their aliasee's definition.

## VeIR round-trips

| Component / symbols | Imported chunks | Strict | Allow unregistered |
|---|---:|---:|---:|
| Demangle / functions | 555 | 552/555 | 553/555 |
| Demangle / globals | 676 | 673/676 | 673/676 |
| Support / functions | 4431 | 3438/4431 | 4371/4431 |
| Support / globals | 2982 | 2777/2982 | 2777/2982 |

| Mode | Passed | Rejected | Timed out |
|---|---:|---:|---:|
| strict | 7440 | 1204 | 0 |
| permissive | 8374 | 270 | 0 |

## What needs support

Ranked by the first strict diagnostic per chunk. Fixing one diagnostic may expose another. Counts describe observed failures, not predicted coverage gains.

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 469 | rejected | `unregistered attribute #llvm.alias_scope` | [example](llvm/vectorized/chunks/Support/APFixedPoint/function-_ZN4llvm12APFixedPoint17getFromFloatValueERKNS_7APFloatERKNS_19F-f4d6bd6f387864a0.mlir) |
| 297 | rejected | `unregistered op llvm.intr.experimental.noalias.scope.decl` | [example](llvm/vectorized/chunks/Support/AMDGPUMetadata/function-_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_-ff609f6c68355444.mlir) |
| 208 | rejected | `unregistered op llvm.mlir.alias` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/global-_ZN4llvm23ItaniumPartialDemanglerC1EOS0_-eb7915dcfc1fd4f0.mlir) |
| 96 | rejected | `unregistered op llvm.atomicrmw` | [example](llvm/vectorized/chunks/Support/Allocator/function-_ZN4llvm8parallel6detail25claimPerThreadAllocatorIdEv-43d5949bbeedc164.mlir) |
| 46 | rejected | `unregistered op llvm.intr.threadlocal.address` | [example](llvm/vectorized/chunks/Support/BalancedPartitioning/function-_ZNSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tup-18ec662da702749e.mlir) |
| 27 | rejected | `unregistered op llvm.intr.trap` | [example](llvm/vectorized/chunks/Support/CommandLine/function-_ZN4llvm2cl19generic_parser_baseD0Ev-e9c3105dddc0321f.mlir) |
| 8 | rejected | `unregistered op llvm.inline_asm` | [example](llvm/vectorized/chunks/Support/blake3_dispatch/function-get_cpu_features-613317e3c2c81494.mlir) |
| 8 | rejected | `unregistered op llvm.insertelement` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN19__llvm_libc_apfloat4math3expEd-3cd0169e93c1efa7.mlir) |
| 6 | rejected | `unregistered op llvm.cmpxchg` | [example](llvm/vectorized/chunks/Support/Atomic/function-_ZN4llvm3sys14CompareAndSwapEPVjjj-64f26fa476831be4.mlir) |
| 6 | rejected | `unregistered op llvm.fptrunc` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN4llvm3expERKNS_7APFloatENS_12RoundingModeEPNS_11APFloatBase8o-e68f9421ea08724d.mlir) |
| 4 | rejected | `Error verifying input program: llvm.add: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN4llvm6detail9IEEEFloat9remainderERKS1_-4ba6a27d3781ebaf.mlir) |
| 4 | rejected | `Error verifying input program: llvm.intr.bswap: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/ConvertUTFWrapper/function-_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx111-a44561a6db3df4ba.mlir) |
| 4 | rejected | `unregistered op llvm.intr.invariant.start` | [example](llvm/vectorized/chunks/Support/Memory/function-_ZN4llvm3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj-16309f87ae58cb64.mlir) |
| 3 | rejected | `Error verifying input program: llvm.xor: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt19flipAllBitsSlowCaseEv-6aa107aaec741e2c.mlir) |
| 2 | rejected | `llvm.func result type expected` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZNK4llvm6detail9IEEEFloat13convertToQuadEv-09610742f6d1fd90.mlir) |
| 2 | rejected | `unregistered op llvm.intr.debugtrap` | [example](llvm/vectorized/chunks/Support/DebugCounter/function-_ZN4llvm12DebugCounter17shouldExecuteImplERNS0_11CounterInfoE-90d223e8a7d8fa00.mlir) |
| 2 | rejected | `unregistered op llvm.intr.vector.reduce.add` | [example](llvm/vectorized/chunks/Demangle/MicrosoftDemangle/function-_ZL17guessCharByteSizePKhjm-5bc4c47f3ec5335d.mlir) |
| 2 | rejected | `unregistered op llvm.shufflevector` | [example](llvm/vectorized/chunks/Support/Path/function-_ZN4llvm3sys2fsL10fillStatusEiRK4statRNS1_11file_statusE-0565640e66a67418.mlir) |
| 1 | rejected | `Error verifying input program: llvm.zext: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/TrieRawHashMap/function-_ZNK4llvm28ThreadSafeTrieRawHashMapBase4findENS_8ArrayRefIhEE-de600ecce4c38721.mlir) |
| 1 | rejected | `integer or float type expected after ':' in numeric attribute` | [example](llvm/vectorized/chunks/Support/BalancedPartitioning/function-_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFuncti-c596c54c9a3b4f35.mlir) |
| 1 | rejected | `type expected` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |
| 1 | rejected | `unregistered op llvm.extractelement` | [example](llvm/vectorized/chunks/Support/Path/function-_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE-f79652ba2ad21dbb.mlir) |
| 1 | rejected | `unregistered op llvm.intr.rint` | [example](llvm/vectorized/chunks/Support/BranchProbability/function-_ZNK4llvm17BranchProbability5printERNS_11raw_ostreamE-b00343ac60dd509e.mlir) |
| 1 | rejected | `unregistered op llvm.intr.round` | [example](llvm/vectorized/chunks/Support/BranchProbability/function-_ZN4llvm17BranchProbability20getBranchProbabilityEd-20f1ccece68bcbe6.mlir) |
| 1 | rejected | `unregistered op llvm.intr.sqrt` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt9sqrtFloorEv-b2ba327656e56fa9.mlir) |
| 1 | rejected | `unregistered op llvm.intr.uadd.with.overflow` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii-ca0df4189fefa9c3.mlir) |
| 1 | rejected | `unregistered op llvm.intr.umul.with.overflow` | [example](llvm/vectorized/chunks/Demangle/RustDemangle/function-_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE-a4a76a7a899283a7.mlir) |
| 1 | rejected | `unregistered op llvm.intr.usub.with.overflow` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdL-2725a1158f7fe68c.mlir) |

<details><summary>Failures with unregistered constructs allowed</summary>

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 208 | rejected | `Error verifying input program: llvm.return: Expected llvm.return to be enclosed by llvm.func or llvm.mlir.global` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/global-_ZN4llvm23ItaniumPartialDemanglerC1EOS0_-eb7915dcfc1fd4f0.mlir) |
| 9 | rejected | `Error verifying input program: llvm.intr.bswap: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt8byteSwapEv-edfda7e10145c1b7.mlir) |
| 8 | rejected | `Error verifying input program: llvm.or: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt16orAssignSlowCaseERKS0_-82aa8fb9e50182d4.mlir) |
| 8 | rejected | `Error verifying input program: llvm.xor: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt17xorAssignSlowCaseERKS0_-97ff5ff92c91c177.mlir) |
| 7 | rejected | `Error verifying input program: llvm.and: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt17andAssignSlowCaseERKS0_-eaf235341e3e4d6e.mlir) |
| 6 | rejected | `Error verifying input program: llvm.add: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN4llvm6detail9IEEEFloat9remainderERKS1_-4ba6a27d3781ebaf.mlir) |
| 6 | rejected | `Error verifying input program: llvm.sitofp: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/Timer/function-_ZN4llvm10TimeRecord14getCurrentTimeEb-9c5fc5072f99ae2f.mlir) |
| 4 | rejected | `Error verifying input program: llvm.icmp: Expected operand 0 to have integer or pointer type` | [example](llvm/vectorized/chunks/Demangle/MicrosoftDemangle/function-_ZL17guessCharByteSizePKhjm-5bc4c47f3ec5335d.mlir) |
| 3 | rejected | `Error verifying input program: llvm.zext: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/TarWriter/function-_ZN4llvm9TarWriter6appendENS_9StringRefES1_-3ab55828b71d1a51.mlir) |
| 2 | rejected | `Error verifying input program: llvm.fadd: Expected operand 0 to have floating point type` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZN19__llvm_libc_apfloat4math3expEd-3cd0169e93c1efa7.mlir) |
| 2 | rejected | `llvm.func result type expected` | [example](llvm/vectorized/chunks/Support/APFloat/function-_ZNK4llvm6detail9IEEEFloat13convertToQuadEv-09610742f6d1fd90.mlir) |
| 1 | rejected | `Error verifying input program: llvm.intr.bitreverse: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt11reverseBitsEv-98449948629a4c2e.mlir) |
| 1 | rejected | `Error verifying input program: llvm.intr.ctpop: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZNK4llvm5APInt23countPopulationSlowCaseEv-f349ab5beeedaa93.mlir) |
| 1 | rejected | `Error verifying input program: llvm.lshr: Expected operand 0 to have integer or byte type` | [example](llvm/vectorized/chunks/Support/APInt/function-_ZN4llvm5APInt6divideEPKmjS2_jPmS3_-3288fe596301434d.mlir) |
| 1 | rejected | `Error verifying input program: llvm.sext: Expected operand 0 to have integer type` | [example](llvm/vectorized/chunks/Support/RandomNumberGenerator/function-_ZN4llvm21RandomNumberGeneratorC2ENS_9StringRefE-4b24602a647a1fc9.mlir) |
| 1 | rejected | `Error verifying input program: llvm.shl: Expected operand 0 to have integer or byte type` | [example](llvm/vectorized/chunks/Support/blake3/function-llvm_blake3_hasher_update-47a488d986b6afb6.mlir) |
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
| Corpus manifest SHA256 | `163017b3cbfa97d0a182a79bb03bff9ab04181f20516f20a635cbc86dc95e205` |
| Timeout | 30s per invocation |
| Scored | 2026-09-12 18:20 UTC |
