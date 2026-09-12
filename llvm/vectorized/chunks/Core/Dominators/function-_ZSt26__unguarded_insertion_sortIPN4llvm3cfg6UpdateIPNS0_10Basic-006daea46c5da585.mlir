"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {}, {}], comdat = @__llvm_global_comdat::@_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %22 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%22)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%arg0)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb25
    "llvm.return"() : () -> ()
  ^bb3(%27: !llvm.ptr):  // 2 preds: ^bb1, ^bb25
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%27, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.and"(%30, %4) : (i64, i64) -> i64
    %32 = "llvm.inttoptr"(%31) : (i64) -> !llvm.ptr
    %33 = "llvm.ptrtoint"(%28) : (!llvm.ptr) -> i64
    %34 = "llvm.mul"(%33, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %35 = "llvm.lshr"(%34, %6) : (i64, i64) -> i64
    %36 = "llvm.xor"(%35, %34) : (i64, i64) -> i64
    %37 = "llvm.mul"(%31, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.lshr"(%37, %6) : (i64, i64) -> i64
    %39 = "llvm.xor"(%38, %37) : (i64, i64) -> i64
    %40 = "llvm.shl"(%36, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.and"(%39, %8) : (i64, i64) -> i64
    %42 = "llvm.or"(%41, %40) <{isDisjoint}> : (i64, i64) -> i64
    %43 = "llvm.mul"(%42, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.lshr"(%43, %6) : (i64, i64) -> i64
    %45 = "llvm.xor"(%44, %43) : (i64, i64) -> i64
    %46 = "llvm.trunc"(%45) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%27)[^bb4] : (!llvm.ptr) -> ()
  ^bb4(%47: !llvm.ptr):  // 2 preds: ^bb3, ^bb24
    %48 = "llvm.getelementptr"(%47, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %50 = "llvm.and"(%49, %10) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %52 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %55 = "llvm.select"(%51, %52, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %56 = "llvm.select"(%51, %53, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %57 = "llvm.select"(%51, %54, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %58 = "llvm.icmp"(%57, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %13)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %59 = "llvm.add"(%57, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %60 = "llvm.and"(%59, %46) : (i32, i32) -> i32
    %61 = "llvm.zext"(%60) : (i32) -> i64
    %62 = "llvm.getelementptr"(%55, %61) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.lshr"(%61, %15) : (i64, i64) -> i64
    %64 = "llvm.getelementptr"(%56, %63) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %66 = "llvm.and"(%60, %16) : (i32, i32) -> i32
    %67 = "llvm.shl"(%10, %66) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %68 = "llvm.and"(%65, %67) : (i32, i32) -> i32
    %69 = "llvm.icmp"(%68, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69, %62, %62, %60)[^bb8, ^bb6] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb6(%70: !llvm.ptr, %71: i32):  // 2 preds: ^bb5, ^bb7
    %72 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.icmp"(%28, %72) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %74 = "llvm.getelementptr"(%70, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.icmp"(%75, %32) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %77 = "llvm.select"(%73, %76, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%77, %50, %54, %53, %52, %49, %70)[^bb13, ^bb7] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 6, 0>}> : (i1, i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %78 = "llvm.add"(%71, %10) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %79 = "llvm.and"(%78, %59) : (i32, i32) -> i32
    %80 = "llvm.zext"(%79) : (i32) -> i64
    %81 = "llvm.getelementptr"(%55, %80) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.lshr"(%80, %15) : (i64, i64) -> i64
    %83 = "llvm.getelementptr"(%56, %82) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %85 = "llvm.and"(%79, %16) : (i32, i32) -> i32
    %86 = "llvm.shl"(%10, %85) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %87 = "llvm.and"(%84, %86) : (i32, i32) -> i32
    %88 = "llvm.icmp"(%87, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %81, %81, %79)[^bb8, ^bb6] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb8(%89: !llvm.ptr):  // 3 preds: ^bb4, ^bb5, ^bb7
    %90 = "llvm.shl"(%49, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.and"(%90, %18) : (i32, i32) -> i32
    %92 = "llvm.add"(%91, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.mul"(%57, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.icmp"(%92, %93) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94, %55, %56, %89)[^bb12, ^bb9] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %95 = "llvm.shl"(%57, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg2, %95) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %96 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.and"(%96, %10) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %99 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.load"(%25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.select"(%98, %99, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %103 = "llvm.select"(%98, %100, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %104 = "llvm.select"(%98, %101, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %105 = "llvm.icmp"(%104, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%105) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %106 = "llvm.add"(%104, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.and"(%106, %46) : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) : (i32) -> i64
    %109 = "llvm.getelementptr"(%102, %108) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.lshr"(%108, %15) : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%103, %110) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %113 = "llvm.and"(%107, %16) : (i32, i32) -> i32
    %114 = "llvm.shl"(%10, %113) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %115 = "llvm.and"(%114, %112) : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116, %102, %103, %109, %109, %107)[^bb12, ^bb10] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb10(%117: !llvm.ptr, %118: i32):  // 2 preds: ^bb9, ^bb11
    %119 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.icmp"(%28, %119) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %121 = "llvm.getelementptr"(%117, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.icmp"(%122, %32) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %124 = "llvm.select"(%120, %123, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%124, %102, %103, %117)[^bb12, ^bb11] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %125 = "llvm.add"(%118, %10) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %126 = "llvm.and"(%125, %106) : (i32, i32) -> i32
    %127 = "llvm.zext"(%126) : (i32) -> i64
    %128 = "llvm.getelementptr"(%102, %127) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.lshr"(%127, %15) : (i64, i64) -> i64
    %130 = "llvm.getelementptr"(%103, %129) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %132 = "llvm.and"(%126, %16) : (i32, i32) -> i32
    %133 = "llvm.shl"(%10, %132) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %134 = "llvm.and"(%131, %133) : (i32, i32) -> i32
    %135 = "llvm.icmp"(%134, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135, %102, %103, %128, %128, %126)[^bb12, ^bb10] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb12(%136: !llvm.ptr, %137: !llvm.ptr, %138: !llvm.ptr):  // 4 preds: ^bb8, ^bb9, ^bb10, ^bb11
    %139 = "llvm.ptrtoint"(%138) : (!llvm.ptr) -> i64
    %140 = "llvm.ptrtoint"(%136) : (!llvm.ptr) -> i64
    %141 = "llvm.sub"(%139, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %142 = "llvm.sdiv"(%141, %2) <{isExact}> : (i64, i64) -> i64
    %143 = "llvm.trunc"(%142) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %144 = "llvm.and"(%143, %16) : (i32, i32) -> i32
    %145 = "llvm.shl"(%10, %144) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %146 = "llvm.lshr"(%142, %15) : (i64, i64) -> i64
    %147 = "llvm.getelementptr"(%137, %146) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %149 = "llvm.or"(%145, %148) : (i32, i32) -> i32
    "llvm.store"(%149, %147) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %150 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.and"(%150, %20) : (i32, i32) -> i32
    %152 = "llvm.add"(%151, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %153 = "llvm.and"(%150, %10) : (i32, i32) -> i32
    %154 = "llvm.or"(%152, %153) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%154, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%28, %138) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %155 = "llvm.getelementptr"(%138, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%32, %155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %156 = "llvm.getelementptr"(%138, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %156) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %157 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %161 = "llvm.and"(%157, %10) : (i32, i32) -> i32
    "llvm.br"(%161, %160, %159, %158, %157, %138)[^bb13] : (i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb13(%162: i32, %163: i32, %164: !llvm.ptr, %165: !llvm.ptr, %166: i32, %167: !llvm.ptr):  // 2 preds: ^bb6, ^bb12
    %168 = "llvm.getelementptr"(%167, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%47, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %172 = "llvm.and"(%171, %4) : (i64, i64) -> i64
    %173 = "llvm.inttoptr"(%172) : (i64) -> !llvm.ptr
    %174 = "llvm.icmp"(%162, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %175 = "llvm.select"(%174, %165, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %176 = "llvm.select"(%174, %164, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %177 = "llvm.select"(%174, %163, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %178 = "llvm.icmp"(%177, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178, %13)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %179 = "llvm.add"(%177, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %180 = "llvm.ptrtoint"(%169) : (!llvm.ptr) -> i64
    %181 = "llvm.mul"(%180, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %182 = "llvm.lshr"(%181, %6) : (i64, i64) -> i64
    %183 = "llvm.xor"(%182, %181) : (i64, i64) -> i64
    %184 = "llvm.mul"(%172, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %185 = "llvm.lshr"(%184, %6) : (i64, i64) -> i64
    %186 = "llvm.xor"(%185, %184) : (i64, i64) -> i64
    %187 = "llvm.shl"(%183, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %188 = "llvm.and"(%186, %8) : (i64, i64) -> i64
    %189 = "llvm.or"(%188, %187) <{isDisjoint}> : (i64, i64) -> i64
    %190 = "llvm.mul"(%189, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %191 = "llvm.lshr"(%190, %6) : (i64, i64) -> i64
    %192 = "llvm.xor"(%191, %190) : (i64, i64) -> i64
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %194 = "llvm.and"(%179, %193) : (i32, i32) -> i32
    %195 = "llvm.zext"(%194) : (i32) -> i64
    %196 = "llvm.getelementptr"(%175, %195) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %197 = "llvm.lshr"(%195, %15) : (i64, i64) -> i64
    %198 = "llvm.getelementptr"(%176, %197) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %200 = "llvm.and"(%194, %16) : (i32, i32) -> i32
    %201 = "llvm.shl"(%10, %200) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %202 = "llvm.and"(%199, %201) : (i32, i32) -> i32
    %203 = "llvm.icmp"(%202, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%203, %196, %196, %194)[^bb17, ^bb15] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb15(%204: !llvm.ptr, %205: i32):  // 2 preds: ^bb14, ^bb16
    %206 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.icmp"(%169, %206) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %208 = "llvm.getelementptr"(%204, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.icmp"(%209, %173) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %211 = "llvm.select"(%207, %210, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%211)[^bb22, ^bb16] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %212 = "llvm.add"(%205, %10) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %213 = "llvm.and"(%212, %179) : (i32, i32) -> i32
    %214 = "llvm.zext"(%213) : (i32) -> i64
    %215 = "llvm.getelementptr"(%175, %214) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.lshr"(%214, %15) : (i64, i64) -> i64
    %217 = "llvm.getelementptr"(%176, %216) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %219 = "llvm.and"(%213, %16) : (i32, i32) -> i32
    %220 = "llvm.shl"(%10, %219) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %221 = "llvm.and"(%218, %220) : (i32, i32) -> i32
    %222 = "llvm.icmp"(%221, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222, %215, %215, %213)[^bb17, ^bb15] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb17(%223: !llvm.ptr):  // 3 preds: ^bb13, ^bb14, ^bb16
    %224 = "llvm.shl"(%166, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %225 = "llvm.and"(%224, %18) : (i32, i32) -> i32
    %226 = "llvm.add"(%225, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %227 = "llvm.mul"(%177, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %228 = "llvm.icmp"(%226, %227) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228, %175, %176, %223)[^bb21, ^bb18] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %229 = "llvm.shl"(%177, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg2, %229) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %230 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %231 = "llvm.and"(%230, %10) : (i32, i32) -> i32
    %232 = "llvm.icmp"(%231, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %233 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.load"(%25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %236 = "llvm.select"(%232, %233, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %237 = "llvm.select"(%232, %234, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %238 = "llvm.select"(%232, %235, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %239 = "llvm.icmp"(%238, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%239) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %240 = "llvm.add"(%238, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %241 = "llvm.ptrtoint"(%169) : (!llvm.ptr) -> i64
    %242 = "llvm.mul"(%241, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %243 = "llvm.lshr"(%242, %6) : (i64, i64) -> i64
    %244 = "llvm.xor"(%243, %242) : (i64, i64) -> i64
    %245 = "llvm.mul"(%172, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %246 = "llvm.lshr"(%245, %6) : (i64, i64) -> i64
    %247 = "llvm.xor"(%246, %245) : (i64, i64) -> i64
    %248 = "llvm.shl"(%244, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %249 = "llvm.and"(%247, %8) : (i64, i64) -> i64
    %250 = "llvm.or"(%249, %248) <{isDisjoint}> : (i64, i64) -> i64
    %251 = "llvm.mul"(%250, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %252 = "llvm.lshr"(%251, %6) : (i64, i64) -> i64
    %253 = "llvm.xor"(%252, %251) : (i64, i64) -> i64
    %254 = "llvm.trunc"(%253) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %255 = "llvm.and"(%240, %254) : (i32, i32) -> i32
    %256 = "llvm.zext"(%255) : (i32) -> i64
    %257 = "llvm.getelementptr"(%236, %256) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.lshr"(%256, %15) : (i64, i64) -> i64
    %259 = "llvm.getelementptr"(%237, %258) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %261 = "llvm.and"(%255, %16) : (i32, i32) -> i32
    %262 = "llvm.shl"(%10, %261) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %263 = "llvm.and"(%262, %260) : (i32, i32) -> i32
    %264 = "llvm.icmp"(%263, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%264, %236, %237, %257, %257, %255)[^bb21, ^bb19] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb19(%265: !llvm.ptr, %266: i32):  // 2 preds: ^bb18, ^bb20
    %267 = "llvm.load"(%265) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.icmp"(%169, %267) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %269 = "llvm.getelementptr"(%265, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.icmp"(%270, %173) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %272 = "llvm.select"(%268, %271, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%272, %236, %237, %265)[^bb21, ^bb20] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %273 = "llvm.add"(%266, %10) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %274 = "llvm.and"(%273, %240) : (i32, i32) -> i32
    %275 = "llvm.zext"(%274) : (i32) -> i64
    %276 = "llvm.getelementptr"(%236, %275) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %277 = "llvm.lshr"(%275, %15) : (i64, i64) -> i64
    %278 = "llvm.getelementptr"(%237, %277) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %280 = "llvm.and"(%274, %16) : (i32, i32) -> i32
    %281 = "llvm.shl"(%10, %280) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %282 = "llvm.and"(%279, %281) : (i32, i32) -> i32
    %283 = "llvm.icmp"(%282, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%283, %236, %237, %276, %276, %274)[^bb21, ^bb19] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb21(%284: !llvm.ptr, %285: !llvm.ptr, %286: !llvm.ptr):  // 4 preds: ^bb17, ^bb18, ^bb19, ^bb20
    %287 = "llvm.ptrtoint"(%286) : (!llvm.ptr) -> i64
    %288 = "llvm.ptrtoint"(%284) : (!llvm.ptr) -> i64
    %289 = "llvm.sub"(%287, %288) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %290 = "llvm.sdiv"(%289, %2) <{isExact}> : (i64, i64) -> i64
    %291 = "llvm.trunc"(%290) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %292 = "llvm.and"(%291, %16) : (i32, i32) -> i32
    %293 = "llvm.shl"(%10, %292) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %294 = "llvm.lshr"(%290, %15) : (i64, i64) -> i64
    %295 = "llvm.getelementptr"(%285, %294) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %297 = "llvm.or"(%293, %296) : (i32, i32) -> i32
    "llvm.store"(%297, %295) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %298 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %299 = "llvm.and"(%298, %20) : (i32, i32) -> i32
    %300 = "llvm.add"(%299, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %301 = "llvm.and"(%298, %10) : (i32, i32) -> i32
    %302 = "llvm.or"(%300, %301) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%302, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%169, %286) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %303 = "llvm.getelementptr"(%286, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%173, %303) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %304 = "llvm.getelementptr"(%286, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %304) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb23] : (i32) -> ()
  ^bb22:  // pred: ^bb15
    %305 = "llvm.getelementptr"(%204, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%306)[^bb23] : (i32) -> ()
  ^bb23(%307: i32):  // 2 preds: ^bb21, ^bb22
    %308 = "llvm.load"(%arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %309 = "llvm.trunc"(%308) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %310 = "llvm.load"(%168) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %311 = "llvm.icmp"(%310, %307) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %312 = "llvm.icmp"(%310, %307) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %313 = "llvm.select"(%309, %311, %312) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%313)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.intr.memcpy"(%47, %48, %1) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%48)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb25:  // pred: ^bb23
    "llvm.store"(%28, %47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %314 = "llvm.getelementptr"(%47, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%30, %314) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %315 = "llvm.getelementptr"(%27, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %316 = "llvm.icmp"(%315, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%316, %315)[^bb2, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
