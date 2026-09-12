"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {}], comdat = @__llvm_global_comdat::@_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_, function_type = !llvm.func<ptr (ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::cfg::Update", (ptr, struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>}> : (i32) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%arg3, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg3, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%arg1, %arg0)[^bb1] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%28: !llvm.ptr, %29: !llvm.ptr):  // 2 preds: ^bb0, ^bb44
    "llvm.br"(%29)[^bb2] : (!llvm.ptr) -> ()
  ^bb2(%30: !llvm.ptr):  // 2 preds: ^bb1, ^bb21
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%30, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %34 = "llvm.and"(%33, %5) : (i64, i64) -> i64
    %35 = "llvm.inttoptr"(%34) : (i64) -> !llvm.ptr
    %36 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.and"(%36, %0) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %39 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.select"(%38, %39, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %43 = "llvm.select"(%38, %40, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %44 = "llvm.select"(%38, %41, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %8)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %46 = "llvm.add"(%44, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %48 = "llvm.mul"(%47, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.lshr"(%48, %11) : (i64, i64) -> i64
    %50 = "llvm.xor"(%49, %48) : (i64, i64) -> i64
    %51 = "llvm.mul"(%34, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.lshr"(%51, %11) : (i64, i64) -> i64
    %53 = "llvm.xor"(%52, %51) : (i64, i64) -> i64
    %54 = "llvm.shl"(%50, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.and"(%53, %13) : (i64, i64) -> i64
    %56 = "llvm.or"(%55, %54) <{isDisjoint}> : (i64, i64) -> i64
    %57 = "llvm.mul"(%56, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %58 = "llvm.lshr"(%57, %11) : (i64, i64) -> i64
    %59 = "llvm.xor"(%58, %57) : (i64, i64) -> i64
    %60 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %61 = "llvm.and"(%46, %60) : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) : (i32) -> i64
    %63 = "llvm.getelementptr"(%42, %62) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.lshr"(%62, %14) : (i64, i64) -> i64
    %65 = "llvm.getelementptr"(%43, %64) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %67 = "llvm.and"(%61, %15) : (i32, i32) -> i32
    %68 = "llvm.shl"(%0, %67) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %69 = "llvm.and"(%66, %68) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %63, %63, %61)[^bb6, ^bb4] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb4(%71: !llvm.ptr, %72: i32):  // 2 preds: ^bb3, ^bb5
    %73 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.icmp"(%31, %73) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %75 = "llvm.getelementptr"(%71, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.icmp"(%76, %35) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %78 = "llvm.select"(%74, %77, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%78, %37, %41, %40, %39, %36, %71)[^bb11, ^bb5] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 6, 0>}> : (i1, i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %79 = "llvm.add"(%72, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %80 = "llvm.and"(%79, %46) : (i32, i32) -> i32
    %81 = "llvm.zext"(%80) : (i32) -> i64
    %82 = "llvm.getelementptr"(%42, %81) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.lshr"(%81, %14) : (i64, i64) -> i64
    %84 = "llvm.getelementptr"(%43, %83) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %86 = "llvm.and"(%80, %15) : (i32, i32) -> i32
    %87 = "llvm.shl"(%0, %86) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %88 = "llvm.and"(%85, %87) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %82, %82, %80)[^bb6, ^bb4] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb6(%90: !llvm.ptr):  // 3 preds: ^bb2, ^bb3, ^bb5
    %91 = "llvm.shl"(%36, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.and"(%91, %17) : (i32, i32) -> i32
    %93 = "llvm.add"(%92, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.mul"(%44, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.icmp"(%93, %94) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %42, %43, %90)[^bb10, ^bb7] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %96 = "llvm.shl"(%44, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg3, %96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %97 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.and"(%97, %0) : (i32, i32) -> i32
    %99 = "llvm.icmp"(%98, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %100 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.load"(%25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.select"(%99, %100, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %104 = "llvm.select"(%99, %101, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %105 = "llvm.select"(%99, %102, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %106 = "llvm.icmp"(%105, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%106) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %107 = "llvm.add"(%105, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %109 = "llvm.mul"(%108, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %110 = "llvm.lshr"(%109, %11) : (i64, i64) -> i64
    %111 = "llvm.xor"(%110, %109) : (i64, i64) -> i64
    %112 = "llvm.mul"(%34, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %113 = "llvm.lshr"(%112, %11) : (i64, i64) -> i64
    %114 = "llvm.xor"(%113, %112) : (i64, i64) -> i64
    %115 = "llvm.shl"(%111, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.and"(%114, %13) : (i64, i64) -> i64
    %117 = "llvm.or"(%116, %115) <{isDisjoint}> : (i64, i64) -> i64
    %118 = "llvm.mul"(%117, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %119 = "llvm.lshr"(%118, %11) : (i64, i64) -> i64
    %120 = "llvm.xor"(%119, %118) : (i64, i64) -> i64
    %121 = "llvm.trunc"(%120) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %122 = "llvm.and"(%107, %121) : (i32, i32) -> i32
    %123 = "llvm.zext"(%122) : (i32) -> i64
    %124 = "llvm.getelementptr"(%103, %123) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.lshr"(%123, %14) : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%104, %125) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %128 = "llvm.and"(%122, %15) : (i32, i32) -> i32
    %129 = "llvm.shl"(%0, %128) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %130 = "llvm.and"(%129, %127) : (i32, i32) -> i32
    %131 = "llvm.icmp"(%130, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %103, %104, %124, %124, %122)[^bb10, ^bb8] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb8(%132: !llvm.ptr, %133: i32):  // 2 preds: ^bb7, ^bb9
    %134 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.icmp"(%31, %134) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %136 = "llvm.getelementptr"(%132, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.icmp"(%137, %35) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %139 = "llvm.select"(%135, %138, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%139, %103, %104, %132)[^bb10, ^bb9] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %140 = "llvm.add"(%133, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %141 = "llvm.and"(%140, %107) : (i32, i32) -> i32
    %142 = "llvm.zext"(%141) : (i32) -> i64
    %143 = "llvm.getelementptr"(%103, %142) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.lshr"(%142, %14) : (i64, i64) -> i64
    %145 = "llvm.getelementptr"(%104, %144) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %147 = "llvm.and"(%141, %15) : (i32, i32) -> i32
    %148 = "llvm.shl"(%0, %147) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %149 = "llvm.and"(%146, %148) : (i32, i32) -> i32
    %150 = "llvm.icmp"(%149, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %103, %104, %143, %143, %141)[^bb10, ^bb8] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb10(%151: !llvm.ptr, %152: !llvm.ptr, %153: !llvm.ptr):  // 4 preds: ^bb6, ^bb7, ^bb8, ^bb9
    %154 = "llvm.ptrtoint"(%153) : (!llvm.ptr) -> i64
    %155 = "llvm.ptrtoint"(%151) : (!llvm.ptr) -> i64
    %156 = "llvm.sub"(%154, %155) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.sdiv"(%156, %3) <{isExact}> : (i64, i64) -> i64
    %158 = "llvm.trunc"(%157) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %159 = "llvm.and"(%158, %15) : (i32, i32) -> i32
    %160 = "llvm.shl"(%0, %159) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %161 = "llvm.lshr"(%157, %14) : (i64, i64) -> i64
    %162 = "llvm.getelementptr"(%152, %161) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %164 = "llvm.or"(%160, %163) : (i32, i32) -> i32
    "llvm.store"(%164, %162) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %165 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.and"(%165, %19) : (i32, i32) -> i32
    %167 = "llvm.add"(%166, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %168 = "llvm.and"(%165, %0) : (i32, i32) -> i32
    %169 = "llvm.or"(%167, %168) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%169, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%31, %153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %170 = "llvm.getelementptr"(%153, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%35, %170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %171 = "llvm.getelementptr"(%153, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%6, %171) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %172 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %175 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.and"(%172, %0) : (i32, i32) -> i32
    "llvm.br"(%176, %175, %174, %173, %172, %153)[^bb11] : (i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb11(%177: i32, %178: i32, %179: !llvm.ptr, %180: !llvm.ptr, %181: i32, %182: !llvm.ptr):  // 2 preds: ^bb4, ^bb10
    %183 = "llvm.getelementptr"(%182, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %186 = "llvm.and"(%185, %5) : (i64, i64) -> i64
    %187 = "llvm.inttoptr"(%186) : (i64) -> !llvm.ptr
    %188 = "llvm.icmp"(%177, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %189 = "llvm.select"(%188, %180, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %190 = "llvm.select"(%188, %179, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %191 = "llvm.select"(%188, %178, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %192 = "llvm.icmp"(%191, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192, %8)[^bb15, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %193 = "llvm.add"(%191, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %194 = "llvm.ptrtoint"(%184) : (!llvm.ptr) -> i64
    %195 = "llvm.mul"(%194, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %196 = "llvm.lshr"(%195, %11) : (i64, i64) -> i64
    %197 = "llvm.xor"(%196, %195) : (i64, i64) -> i64
    %198 = "llvm.mul"(%186, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %199 = "llvm.lshr"(%198, %11) : (i64, i64) -> i64
    %200 = "llvm.xor"(%199, %198) : (i64, i64) -> i64
    %201 = "llvm.shl"(%197, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %202 = "llvm.and"(%200, %13) : (i64, i64) -> i64
    %203 = "llvm.or"(%202, %201) <{isDisjoint}> : (i64, i64) -> i64
    %204 = "llvm.mul"(%203, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %205 = "llvm.lshr"(%204, %11) : (i64, i64) -> i64
    %206 = "llvm.xor"(%205, %204) : (i64, i64) -> i64
    %207 = "llvm.trunc"(%206) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %208 = "llvm.and"(%193, %207) : (i32, i32) -> i32
    %209 = "llvm.zext"(%208) : (i32) -> i64
    %210 = "llvm.getelementptr"(%189, %209) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.lshr"(%209, %14) : (i64, i64) -> i64
    %212 = "llvm.getelementptr"(%190, %211) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %214 = "llvm.and"(%208, %15) : (i32, i32) -> i32
    %215 = "llvm.shl"(%0, %214) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %216 = "llvm.and"(%213, %215) : (i32, i32) -> i32
    %217 = "llvm.icmp"(%216, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%217, %210, %210, %208)[^bb15, ^bb13] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb13(%218: !llvm.ptr, %219: i32):  // 2 preds: ^bb12, ^bb14
    %220 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.icmp"(%184, %220) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %222 = "llvm.getelementptr"(%218, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.icmp"(%223, %187) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %225 = "llvm.select"(%221, %224, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%225)[^bb20, ^bb14] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %226 = "llvm.add"(%219, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %227 = "llvm.and"(%226, %193) : (i32, i32) -> i32
    %228 = "llvm.zext"(%227) : (i32) -> i64
    %229 = "llvm.getelementptr"(%189, %228) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.lshr"(%228, %14) : (i64, i64) -> i64
    %231 = "llvm.getelementptr"(%190, %230) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %233 = "llvm.and"(%227, %15) : (i32, i32) -> i32
    %234 = "llvm.shl"(%0, %233) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %235 = "llvm.and"(%232, %234) : (i32, i32) -> i32
    %236 = "llvm.icmp"(%235, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%236, %229, %229, %227)[^bb15, ^bb13] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb15(%237: !llvm.ptr):  // 3 preds: ^bb11, ^bb12, ^bb14
    %238 = "llvm.shl"(%181, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %239 = "llvm.and"(%238, %17) : (i32, i32) -> i32
    %240 = "llvm.add"(%239, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %241 = "llvm.mul"(%191, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %242 = "llvm.icmp"(%240, %241) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%242, %189, %190, %237)[^bb19, ^bb16] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb16:  // pred: ^bb15
    %243 = "llvm.shl"(%191, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg3, %243) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %244 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %245 = "llvm.and"(%244, %0) : (i32, i32) -> i32
    %246 = "llvm.icmp"(%245, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %247 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.load"(%25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %250 = "llvm.select"(%246, %247, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %251 = "llvm.select"(%246, %248, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %252 = "llvm.select"(%246, %249, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %253 = "llvm.icmp"(%252, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%253) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %254 = "llvm.add"(%252, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %255 = "llvm.ptrtoint"(%184) : (!llvm.ptr) -> i64
    %256 = "llvm.mul"(%255, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %257 = "llvm.lshr"(%256, %11) : (i64, i64) -> i64
    %258 = "llvm.xor"(%257, %256) : (i64, i64) -> i64
    %259 = "llvm.mul"(%186, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %260 = "llvm.lshr"(%259, %11) : (i64, i64) -> i64
    %261 = "llvm.xor"(%260, %259) : (i64, i64) -> i64
    %262 = "llvm.shl"(%258, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %263 = "llvm.and"(%261, %13) : (i64, i64) -> i64
    %264 = "llvm.or"(%263, %262) <{isDisjoint}> : (i64, i64) -> i64
    %265 = "llvm.mul"(%264, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %266 = "llvm.lshr"(%265, %11) : (i64, i64) -> i64
    %267 = "llvm.xor"(%266, %265) : (i64, i64) -> i64
    %268 = "llvm.trunc"(%267) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %269 = "llvm.and"(%254, %268) : (i32, i32) -> i32
    %270 = "llvm.zext"(%269) : (i32) -> i64
    %271 = "llvm.getelementptr"(%250, %270) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.lshr"(%270, %14) : (i64, i64) -> i64
    %273 = "llvm.getelementptr"(%251, %272) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %274 = "llvm.load"(%273) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %275 = "llvm.and"(%269, %15) : (i32, i32) -> i32
    %276 = "llvm.shl"(%0, %275) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %277 = "llvm.and"(%276, %274) : (i32, i32) -> i32
    %278 = "llvm.icmp"(%277, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%278, %250, %251, %271, %271, %269)[^bb19, ^bb17] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb17(%279: !llvm.ptr, %280: i32):  // 2 preds: ^bb16, ^bb18
    %281 = "llvm.load"(%279) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.icmp"(%184, %281) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %283 = "llvm.getelementptr"(%279, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.icmp"(%284, %187) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %286 = "llvm.select"(%282, %285, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%286, %250, %251, %279)[^bb19, ^bb18] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %287 = "llvm.add"(%280, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %288 = "llvm.and"(%287, %254) : (i32, i32) -> i32
    %289 = "llvm.zext"(%288) : (i32) -> i64
    %290 = "llvm.getelementptr"(%250, %289) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %291 = "llvm.lshr"(%289, %14) : (i64, i64) -> i64
    %292 = "llvm.getelementptr"(%251, %291) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %294 = "llvm.and"(%288, %15) : (i32, i32) -> i32
    %295 = "llvm.shl"(%0, %294) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %296 = "llvm.and"(%293, %295) : (i32, i32) -> i32
    %297 = "llvm.icmp"(%296, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%297, %250, %251, %290, %290, %288)[^bb19, ^bb17] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb19(%298: !llvm.ptr, %299: !llvm.ptr, %300: !llvm.ptr):  // 4 preds: ^bb15, ^bb16, ^bb17, ^bb18
    %301 = "llvm.ptrtoint"(%300) : (!llvm.ptr) -> i64
    %302 = "llvm.ptrtoint"(%298) : (!llvm.ptr) -> i64
    %303 = "llvm.sub"(%301, %302) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %304 = "llvm.sdiv"(%303, %3) <{isExact}> : (i64, i64) -> i64
    %305 = "llvm.trunc"(%304) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %306 = "llvm.and"(%305, %15) : (i32, i32) -> i32
    %307 = "llvm.shl"(%0, %306) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %308 = "llvm.lshr"(%304, %14) : (i64, i64) -> i64
    %309 = "llvm.getelementptr"(%299, %308) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %310 = "llvm.load"(%309) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %311 = "llvm.or"(%307, %310) : (i32, i32) -> i32
    "llvm.store"(%311, %309) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %312 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.and"(%312, %19) : (i32, i32) -> i32
    %314 = "llvm.add"(%313, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %315 = "llvm.and"(%312, %0) : (i32, i32) -> i32
    %316 = "llvm.or"(%314, %315) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%316, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%184, %300) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %317 = "llvm.getelementptr"(%300, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%187, %317) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %318 = "llvm.getelementptr"(%300, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%6, %318) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%6)[^bb21] : (i32) -> ()
  ^bb20:  // pred: ^bb13
    %319 = "llvm.getelementptr"(%218, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%320)[^bb21] : (i32) -> ()
  ^bb21(%321: i32):  // 2 preds: ^bb19, ^bb20
    %322 = "llvm.load"(%arg4) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %323 = "llvm.trunc"(%322) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %324 = "llvm.load"(%183) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %325 = "llvm.icmp"(%324, %321) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %326 = "llvm.icmp"(%324, %321) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %327 = "llvm.select"(%323, %325, %326) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %328 = "llvm.getelementptr"(%30, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%327, %328, %28)[^bb2, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb22(%329: !llvm.ptr):  // 2 preds: ^bb21, ^bb41
    %330 = "llvm.getelementptr"(%329, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %331 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %333 = "llvm.and"(%332, %5) : (i64, i64) -> i64
    %334 = "llvm.inttoptr"(%333) : (i64) -> !llvm.ptr
    %335 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %336 = "llvm.and"(%335, %0) : (i32, i32) -> i32
    %337 = "llvm.icmp"(%336, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %338 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %341 = "llvm.select"(%337, %338, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %342 = "llvm.select"(%337, %339, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %343 = "llvm.select"(%337, %340, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %344 = "llvm.icmp"(%343, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344, %8)[^bb26, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb22
    %345 = "llvm.add"(%343, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %346 = "llvm.ptrtoint"(%331) : (!llvm.ptr) -> i64
    %347 = "llvm.mul"(%346, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %348 = "llvm.lshr"(%347, %11) : (i64, i64) -> i64
    %349 = "llvm.xor"(%348, %347) : (i64, i64) -> i64
    %350 = "llvm.mul"(%333, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %351 = "llvm.lshr"(%350, %11) : (i64, i64) -> i64
    %352 = "llvm.xor"(%351, %350) : (i64, i64) -> i64
    %353 = "llvm.shl"(%349, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %354 = "llvm.and"(%352, %13) : (i64, i64) -> i64
    %355 = "llvm.or"(%354, %353) <{isDisjoint}> : (i64, i64) -> i64
    %356 = "llvm.mul"(%355, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %357 = "llvm.lshr"(%356, %11) : (i64, i64) -> i64
    %358 = "llvm.xor"(%357, %356) : (i64, i64) -> i64
    %359 = "llvm.trunc"(%358) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %360 = "llvm.and"(%345, %359) : (i32, i32) -> i32
    %361 = "llvm.zext"(%360) : (i32) -> i64
    %362 = "llvm.getelementptr"(%341, %361) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %363 = "llvm.lshr"(%361, %14) : (i64, i64) -> i64
    %364 = "llvm.getelementptr"(%342, %363) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %366 = "llvm.and"(%360, %15) : (i32, i32) -> i32
    %367 = "llvm.shl"(%0, %366) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %368 = "llvm.and"(%365, %367) : (i32, i32) -> i32
    %369 = "llvm.icmp"(%368, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%369, %362, %362, %360)[^bb26, ^bb24] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb24(%370: !llvm.ptr, %371: i32):  // 2 preds: ^bb23, ^bb25
    %372 = "llvm.load"(%370) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %373 = "llvm.icmp"(%331, %372) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %374 = "llvm.getelementptr"(%370, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %375 = "llvm.load"(%374) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %376 = "llvm.icmp"(%375, %334) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %377 = "llvm.select"(%373, %376, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%377, %336, %340, %339, %338, %335, %370)[^bb31, ^bb25] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 6, 0>}> : (i1, i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb25:  // pred: ^bb24
    %378 = "llvm.add"(%371, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %379 = "llvm.and"(%378, %345) : (i32, i32) -> i32
    %380 = "llvm.zext"(%379) : (i32) -> i64
    %381 = "llvm.getelementptr"(%341, %380) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %382 = "llvm.lshr"(%380, %14) : (i64, i64) -> i64
    %383 = "llvm.getelementptr"(%342, %382) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %385 = "llvm.and"(%379, %15) : (i32, i32) -> i32
    %386 = "llvm.shl"(%0, %385) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %387 = "llvm.and"(%384, %386) : (i32, i32) -> i32
    %388 = "llvm.icmp"(%387, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%388, %381, %381, %379)[^bb26, ^bb24] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb26(%389: !llvm.ptr):  // 3 preds: ^bb22, ^bb23, ^bb25
    %390 = "llvm.shl"(%335, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %391 = "llvm.and"(%390, %17) : (i32, i32) -> i32
    %392 = "llvm.add"(%391, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %393 = "llvm.mul"(%343, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %394 = "llvm.icmp"(%392, %393) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%394, %341, %342, %389)[^bb30, ^bb27] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb26
    %395 = "llvm.shl"(%343, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg3, %395) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %396 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %397 = "llvm.and"(%396, %0) : (i32, i32) -> i32
    %398 = "llvm.icmp"(%397, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %399 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %401 = "llvm.load"(%25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %402 = "llvm.select"(%398, %399, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %403 = "llvm.select"(%398, %400, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %404 = "llvm.select"(%398, %401, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %405 = "llvm.icmp"(%404, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%405) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %406 = "llvm.add"(%404, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %407 = "llvm.ptrtoint"(%331) : (!llvm.ptr) -> i64
    %408 = "llvm.mul"(%407, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %409 = "llvm.lshr"(%408, %11) : (i64, i64) -> i64
    %410 = "llvm.xor"(%409, %408) : (i64, i64) -> i64
    %411 = "llvm.mul"(%333, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %412 = "llvm.lshr"(%411, %11) : (i64, i64) -> i64
    %413 = "llvm.xor"(%412, %411) : (i64, i64) -> i64
    %414 = "llvm.shl"(%410, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %415 = "llvm.and"(%413, %13) : (i64, i64) -> i64
    %416 = "llvm.or"(%415, %414) <{isDisjoint}> : (i64, i64) -> i64
    %417 = "llvm.mul"(%416, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %418 = "llvm.lshr"(%417, %11) : (i64, i64) -> i64
    %419 = "llvm.xor"(%418, %417) : (i64, i64) -> i64
    %420 = "llvm.trunc"(%419) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %421 = "llvm.and"(%406, %420) : (i32, i32) -> i32
    %422 = "llvm.zext"(%421) : (i32) -> i64
    %423 = "llvm.getelementptr"(%402, %422) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %424 = "llvm.lshr"(%422, %14) : (i64, i64) -> i64
    %425 = "llvm.getelementptr"(%403, %424) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %426 = "llvm.load"(%425) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %427 = "llvm.and"(%421, %15) : (i32, i32) -> i32
    %428 = "llvm.shl"(%0, %427) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %429 = "llvm.and"(%428, %426) : (i32, i32) -> i32
    %430 = "llvm.icmp"(%429, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%430, %402, %403, %423, %423, %421)[^bb30, ^bb28] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb28(%431: !llvm.ptr, %432: i32):  // 2 preds: ^bb27, ^bb29
    %433 = "llvm.load"(%431) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.icmp"(%331, %433) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %435 = "llvm.getelementptr"(%431, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %436 = "llvm.load"(%435) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %437 = "llvm.icmp"(%436, %334) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %438 = "llvm.select"(%434, %437, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%438, %402, %403, %431)[^bb30, ^bb29] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb28
    %439 = "llvm.add"(%432, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %440 = "llvm.and"(%439, %406) : (i32, i32) -> i32
    %441 = "llvm.zext"(%440) : (i32) -> i64
    %442 = "llvm.getelementptr"(%402, %441) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %443 = "llvm.lshr"(%441, %14) : (i64, i64) -> i64
    %444 = "llvm.getelementptr"(%403, %443) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %445 = "llvm.load"(%444) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %446 = "llvm.and"(%440, %15) : (i32, i32) -> i32
    %447 = "llvm.shl"(%0, %446) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %448 = "llvm.and"(%445, %447) : (i32, i32) -> i32
    %449 = "llvm.icmp"(%448, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%449, %402, %403, %442, %442, %440)[^bb30, ^bb28] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb30(%450: !llvm.ptr, %451: !llvm.ptr, %452: !llvm.ptr):  // 4 preds: ^bb26, ^bb27, ^bb28, ^bb29
    %453 = "llvm.ptrtoint"(%452) : (!llvm.ptr) -> i64
    %454 = "llvm.ptrtoint"(%450) : (!llvm.ptr) -> i64
    %455 = "llvm.sub"(%453, %454) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %456 = "llvm.sdiv"(%455, %3) <{isExact}> : (i64, i64) -> i64
    %457 = "llvm.trunc"(%456) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %458 = "llvm.and"(%457, %15) : (i32, i32) -> i32
    %459 = "llvm.shl"(%0, %458) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %460 = "llvm.lshr"(%456, %14) : (i64, i64) -> i64
    %461 = "llvm.getelementptr"(%451, %460) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %462 = "llvm.load"(%461) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %463 = "llvm.or"(%459, %462) : (i32, i32) -> i32
    "llvm.store"(%463, %461) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %464 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %465 = "llvm.and"(%464, %19) : (i32, i32) -> i32
    %466 = "llvm.add"(%465, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %467 = "llvm.and"(%464, %0) : (i32, i32) -> i32
    %468 = "llvm.or"(%466, %467) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%468, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%331, %452) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %469 = "llvm.getelementptr"(%452, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%334, %469) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %470 = "llvm.getelementptr"(%452, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%6, %470) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %471 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %472 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %474 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %475 = "llvm.and"(%471, %0) : (i32, i32) -> i32
    "llvm.br"(%475, %474, %473, %472, %471, %452)[^bb31] : (i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb31(%476: i32, %477: i32, %478: !llvm.ptr, %479: !llvm.ptr, %480: i32, %481: !llvm.ptr):  // 2 preds: ^bb24, ^bb30
    %482 = "llvm.getelementptr"(%481, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %483 = "llvm.load"(%330) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%329, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %486 = "llvm.and"(%485, %5) : (i64, i64) -> i64
    %487 = "llvm.inttoptr"(%486) : (i64) -> !llvm.ptr
    %488 = "llvm.icmp"(%476, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %489 = "llvm.select"(%488, %479, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %490 = "llvm.select"(%488, %478, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %491 = "llvm.select"(%488, %477, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %492 = "llvm.icmp"(%491, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%492, %8)[^bb35, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb32:  // pred: ^bb31
    %493 = "llvm.add"(%491, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %494 = "llvm.ptrtoint"(%483) : (!llvm.ptr) -> i64
    %495 = "llvm.mul"(%494, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %496 = "llvm.lshr"(%495, %11) : (i64, i64) -> i64
    %497 = "llvm.xor"(%496, %495) : (i64, i64) -> i64
    %498 = "llvm.mul"(%486, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %499 = "llvm.lshr"(%498, %11) : (i64, i64) -> i64
    %500 = "llvm.xor"(%499, %498) : (i64, i64) -> i64
    %501 = "llvm.shl"(%497, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %502 = "llvm.and"(%500, %13) : (i64, i64) -> i64
    %503 = "llvm.or"(%502, %501) <{isDisjoint}> : (i64, i64) -> i64
    %504 = "llvm.mul"(%503, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %505 = "llvm.lshr"(%504, %11) : (i64, i64) -> i64
    %506 = "llvm.xor"(%505, %504) : (i64, i64) -> i64
    %507 = "llvm.trunc"(%506) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %508 = "llvm.and"(%493, %507) : (i32, i32) -> i32
    %509 = "llvm.zext"(%508) : (i32) -> i64
    %510 = "llvm.getelementptr"(%489, %509) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %511 = "llvm.lshr"(%509, %14) : (i64, i64) -> i64
    %512 = "llvm.getelementptr"(%490, %511) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %513 = "llvm.load"(%512) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %514 = "llvm.and"(%508, %15) : (i32, i32) -> i32
    %515 = "llvm.shl"(%0, %514) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %516 = "llvm.and"(%513, %515) : (i32, i32) -> i32
    %517 = "llvm.icmp"(%516, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%517, %510, %510, %508)[^bb35, ^bb33] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb33(%518: !llvm.ptr, %519: i32):  // 2 preds: ^bb32, ^bb34
    %520 = "llvm.load"(%518) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %521 = "llvm.icmp"(%483, %520) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %522 = "llvm.getelementptr"(%518, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %523 = "llvm.load"(%522) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %524 = "llvm.icmp"(%523, %487) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %525 = "llvm.select"(%521, %524, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%525)[^bb40, ^bb34] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %526 = "llvm.add"(%519, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %527 = "llvm.and"(%526, %493) : (i32, i32) -> i32
    %528 = "llvm.zext"(%527) : (i32) -> i64
    %529 = "llvm.getelementptr"(%489, %528) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %530 = "llvm.lshr"(%528, %14) : (i64, i64) -> i64
    %531 = "llvm.getelementptr"(%490, %530) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %532 = "llvm.load"(%531) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %533 = "llvm.and"(%527, %15) : (i32, i32) -> i32
    %534 = "llvm.shl"(%0, %533) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %535 = "llvm.and"(%532, %534) : (i32, i32) -> i32
    %536 = "llvm.icmp"(%535, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%536, %529, %529, %527)[^bb35, ^bb33] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb35(%537: !llvm.ptr):  // 3 preds: ^bb31, ^bb32, ^bb34
    %538 = "llvm.shl"(%480, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %539 = "llvm.and"(%538, %17) : (i32, i32) -> i32
    %540 = "llvm.add"(%539, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %541 = "llvm.mul"(%491, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %542 = "llvm.icmp"(%540, %541) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%542, %489, %490, %537)[^bb39, ^bb36] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb36:  // pred: ^bb35
    %543 = "llvm.shl"(%491, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg3, %543) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %544 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %545 = "llvm.and"(%544, %0) : (i32, i32) -> i32
    %546 = "llvm.icmp"(%545, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %547 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %548 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %549 = "llvm.load"(%25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %550 = "llvm.select"(%546, %547, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %551 = "llvm.select"(%546, %548, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %552 = "llvm.select"(%546, %549, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %553 = "llvm.icmp"(%552, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%553) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %554 = "llvm.add"(%552, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %555 = "llvm.ptrtoint"(%483) : (!llvm.ptr) -> i64
    %556 = "llvm.mul"(%555, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %557 = "llvm.lshr"(%556, %11) : (i64, i64) -> i64
    %558 = "llvm.xor"(%557, %556) : (i64, i64) -> i64
    %559 = "llvm.mul"(%486, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %560 = "llvm.lshr"(%559, %11) : (i64, i64) -> i64
    %561 = "llvm.xor"(%560, %559) : (i64, i64) -> i64
    %562 = "llvm.shl"(%558, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %563 = "llvm.and"(%561, %13) : (i64, i64) -> i64
    %564 = "llvm.or"(%563, %562) <{isDisjoint}> : (i64, i64) -> i64
    %565 = "llvm.mul"(%564, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %566 = "llvm.lshr"(%565, %11) : (i64, i64) -> i64
    %567 = "llvm.xor"(%566, %565) : (i64, i64) -> i64
    %568 = "llvm.trunc"(%567) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %569 = "llvm.and"(%554, %568) : (i32, i32) -> i32
    %570 = "llvm.zext"(%569) : (i32) -> i64
    %571 = "llvm.getelementptr"(%550, %570) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %572 = "llvm.lshr"(%570, %14) : (i64, i64) -> i64
    %573 = "llvm.getelementptr"(%551, %572) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %574 = "llvm.load"(%573) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %575 = "llvm.and"(%569, %15) : (i32, i32) -> i32
    %576 = "llvm.shl"(%0, %575) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %577 = "llvm.and"(%576, %574) : (i32, i32) -> i32
    %578 = "llvm.icmp"(%577, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%578, %550, %551, %571, %571, %569)[^bb39, ^bb37] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb37(%579: !llvm.ptr, %580: i32):  // 2 preds: ^bb36, ^bb38
    %581 = "llvm.load"(%579) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.icmp"(%483, %581) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %583 = "llvm.getelementptr"(%579, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %584 = "llvm.load"(%583) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %585 = "llvm.icmp"(%584, %487) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %586 = "llvm.select"(%582, %585, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%586, %550, %551, %579)[^bb39, ^bb38] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb38:  // pred: ^bb37
    %587 = "llvm.add"(%580, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %588 = "llvm.and"(%587, %554) : (i32, i32) -> i32
    %589 = "llvm.zext"(%588) : (i32) -> i64
    %590 = "llvm.getelementptr"(%550, %589) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %591 = "llvm.lshr"(%589, %14) : (i64, i64) -> i64
    %592 = "llvm.getelementptr"(%551, %591) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %593 = "llvm.load"(%592) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %594 = "llvm.and"(%588, %15) : (i32, i32) -> i32
    %595 = "llvm.shl"(%0, %594) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %596 = "llvm.and"(%593, %595) : (i32, i32) -> i32
    %597 = "llvm.icmp"(%596, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%597, %550, %551, %590, %590, %588)[^bb39, ^bb37] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb39(%598: !llvm.ptr, %599: !llvm.ptr, %600: !llvm.ptr):  // 4 preds: ^bb35, ^bb36, ^bb37, ^bb38
    %601 = "llvm.ptrtoint"(%600) : (!llvm.ptr) -> i64
    %602 = "llvm.ptrtoint"(%598) : (!llvm.ptr) -> i64
    %603 = "llvm.sub"(%601, %602) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %604 = "llvm.sdiv"(%603, %3) <{isExact}> : (i64, i64) -> i64
    %605 = "llvm.trunc"(%604) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %606 = "llvm.and"(%605, %15) : (i32, i32) -> i32
    %607 = "llvm.shl"(%0, %606) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %608 = "llvm.lshr"(%604, %14) : (i64, i64) -> i64
    %609 = "llvm.getelementptr"(%599, %608) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %610 = "llvm.load"(%609) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %611 = "llvm.or"(%607, %610) : (i32, i32) -> i32
    "llvm.store"(%611, %609) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %612 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %613 = "llvm.and"(%612, %19) : (i32, i32) -> i32
    %614 = "llvm.add"(%613, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %615 = "llvm.and"(%612, %0) : (i32, i32) -> i32
    %616 = "llvm.or"(%614, %615) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%616, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%483, %600) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %617 = "llvm.getelementptr"(%600, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%487, %617) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %618 = "llvm.getelementptr"(%600, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%6, %618) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%6)[^bb41] : (i32) -> ()
  ^bb40:  // pred: ^bb33
    %619 = "llvm.getelementptr"(%518, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %620 = "llvm.load"(%619) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%620)[^bb41] : (i32) -> ()
  ^bb41(%621: i32):  // 2 preds: ^bb39, ^bb40
    %622 = "llvm.load"(%arg4) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %623 = "llvm.trunc"(%622) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %624 = "llvm.load"(%482) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %625 = "llvm.icmp"(%624, %621) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %626 = "llvm.icmp"(%624, %621) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %627 = "llvm.select"(%623, %625, %626) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%627, %330)[^bb22, ^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb42:  // pred: ^bb41
    %628 = "llvm.icmp"(%30, %330) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%628)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.return"(%30) : (!llvm.ptr) -> ()
  ^bb44:  // pred: ^bb42
    "llvm.intr.lifetime.start"(%22) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%22, %30, %2) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.memcpy"(%30, %330, %2) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.memcpy"(%330, %22, %2) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.lifetime.end"(%22) : (!llvm.ptr) -> ()
    "llvm.br"(%330, %328)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
