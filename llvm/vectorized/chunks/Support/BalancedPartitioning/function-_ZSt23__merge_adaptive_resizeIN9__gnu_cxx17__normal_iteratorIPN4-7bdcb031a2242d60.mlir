"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, i64, i64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning3runERS7_E3$_1EEEvT_SF_SF_T0_SG_T1_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning3runERS7_E3$_1EEEvT_SF_SF_T0_SG_T1_SG_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i64, %arg4: i64, %arg5: !llvm.ptr, %arg6: i64):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 44 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.icmp"(%arg3, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %9 = "llvm.icmp"(%arg4, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %10 = "llvm.and"(%8, %9) : (i1, i1) -> i1
    "llvm.cond_br"(%10, %arg0, %arg1, %arg3, %arg4)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    "llvm.br"(%arg4, %arg3, %arg1, %arg0)[^bb3] : (i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%12: !llvm.ptr, %13: !llvm.ptr, %14: i64, %15: i64):  // 2 preds: ^bb0, ^bb20
    "llvm.call"(%12, %13, %arg2, %14, %15, %arg5) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning3runERS7_E3$_1EEEvT_SF_SF_T0_SG_T1_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  ^bb3(%16: i64, %17: i64, %18: !llvm.ptr, %19: !llvm.ptr):  // 2 preds: ^bb1, ^bb20
    %20 = "llvm.icmp"(%17, %16) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %21 = "llvm.ptrtoint"(%18) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%20)[^bb4, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %22 = "llvm.sdiv"(%17, %0) : (i64, i64) -> i64
    %23 = "llvm.getelementptr"(%19, %22) <{elem_type = !llvm.struct<"class.llvm::BPFunctionNode", (i64, struct<"class.llvm::SmallVector", (struct<"class.llvm::SmallVectorImpl", (struct<"class.llvm::SmallVectorTemplateBase", (struct<"class.llvm::SmallVectorTemplateCommon", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage", (array<16 x i8>)>)>, struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base.base", packed (struct<"union.std::_Optional_payload_base<unsigned int>::_Storage", (i32)>, i8)>, array<3 x i8>)>)>)>, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%23, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %26 = "llvm.sub"(%11, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %27 = "llvm.icmp"(%26, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%27, %21, %18)[^bb5, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %28 = "llvm.getelementptr"(%23, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.udiv"(%26, %4) <{isExact}> : (i64, i64) -> i64
    %31 = "llvm.trunc"(%29) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.br"(%30, %18)[^bb6] : (i64, !llvm.ptr) -> ()
  ^bb6(%32: i64, %33: !llvm.ptr):  // 2 preds: ^bb5, ^bb9
    %34 = "llvm.lshr"(%32, %5) : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%33, %34) <{elem_type = !llvm.struct<"class.llvm::BPFunctionNode", (i64, struct<"class.llvm::SmallVector", (struct<"class.llvm::SmallVectorImpl", (struct<"class.llvm::SmallVectorTemplateBase", (struct<"class.llvm::SmallVectorTemplateCommon", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage", (array<16 x i8>)>)>, struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base.base", packed (struct<"union.std::_Optional_payload_base<unsigned int>::_Storage", (i32)>, i8)>, array<3 x i8>)>)>)>, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%31, %33, %34)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb7:  // pred: ^bb6
    %36 = "llvm.getelementptr"(%35, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.getelementptr"(%35, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.trunc"(%37) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %41 = "llvm.icmp"(%39, %25) <{predicate = 9 : i64}> : (i32, i32) -> i1
    %42 = "llvm.select"(%40, %41, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%42, %33, %34)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb7
    %43 = "llvm.getelementptr"(%35, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.xor"(%34, %7) : (i64, i64) -> i64
    %45 = "llvm.add"(%32, %44) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%43, %45)[^bb9] : (!llvm.ptr, i64) -> ()
  ^bb9(%46: !llvm.ptr, %47: i64):  // 3 preds: ^bb6, ^bb7, ^bb8
    %48 = "llvm.icmp"(%47, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48, %47, %46)[^bb6, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %49 = "llvm.ptrtoint"(%46) : (!llvm.ptr) -> i64
    "llvm.br"(%49, %46)[^bb11] : (i64, !llvm.ptr) -> ()
  ^bb11(%50: i64, %51: !llvm.ptr):  // 2 preds: ^bb4, ^bb10
    %52 = "llvm.sub"(%50, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.sdiv"(%52, %4) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%23, %51, %53, %22)[^bb20] : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb12:  // pred: ^bb3
    %54 = "llvm.sdiv"(%16, %0) : (i64, i64) -> i64
    %55 = "llvm.getelementptr"(%18, %54) <{elem_type = !llvm.struct<"class.llvm::BPFunctionNode", (i64, struct<"class.llvm::SmallVector", (struct<"class.llvm::SmallVectorImpl", (struct<"class.llvm::SmallVectorTemplateBase", (struct<"class.llvm::SmallVectorTemplateCommon", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage", (array<16 x i8>)>)>, struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base.base", packed (struct<"union.std::_Optional_payload_base<unsigned int>::_Storage", (i32)>, i8)>, array<3 x i8>)>)>)>, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.ptrtoint"(%19) : (!llvm.ptr) -> i64
    %59 = "llvm.sub"(%21, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.icmp"(%59, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60, %58, %19)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %61 = "llvm.getelementptr"(%55, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.udiv"(%59, %4) <{isExact}> : (i64, i64) -> i64
    %64 = "llvm.trunc"(%62) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.br"(%63, %19)[^bb14] : (i64, !llvm.ptr) -> ()
  ^bb14(%65: i64, %66: !llvm.ptr):  // 2 preds: ^bb13, ^bb17
    %67 = "llvm.lshr"(%65, %5) : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%66, %67) <{elem_type = !llvm.struct<"class.llvm::BPFunctionNode", (i64, struct<"class.llvm::SmallVector", (struct<"class.llvm::SmallVectorImpl", (struct<"class.llvm::SmallVectorTemplateBase", (struct<"class.llvm::SmallVectorTemplateCommon", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage", (array<16 x i8>)>)>, struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base.base", packed (struct<"union.std::_Optional_payload_base<unsigned int>::_Storage", (i32)>, i8)>, array<3 x i8>)>)>)>, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIjE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i8
    %71 = "llvm.trunc"(%70) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%71)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.getelementptr"(%68, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.icmp"(%73, %57) <{predicate = 7 : i64}> : (i32, i32) -> i1
    %75 = "llvm.select"(%64, %74, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%75, %66, %67)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    %76 = "llvm.getelementptr"(%68, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.xor"(%67, %7) : (i64, i64) -> i64
    %78 = "llvm.add"(%65, %77) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%76, %78)[^bb17] : (!llvm.ptr, i64) -> ()
  ^bb17(%79: !llvm.ptr, %80: i64):  // 2 preds: ^bb15, ^bb16
    %81 = "llvm.icmp"(%80, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81, %80, %79)[^bb14, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %82 = "llvm.ptrtoint"(%79) : (!llvm.ptr) -> i64
    "llvm.br"(%82, %79)[^bb19] : (i64, !llvm.ptr) -> ()
  ^bb19(%83: i64, %84: !llvm.ptr):  // 2 preds: ^bb12, ^bb18
    %85 = "llvm.sub"(%83, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.sdiv"(%85, %4) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%84, %55, %54, %86)[^bb20] : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb20(%87: !llvm.ptr, %88: !llvm.ptr, %89: i64, %90: i64):  // 2 preds: ^bb11, ^bb19
    %91 = "llvm.sub"(%17, %90) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %92 = "llvm.call"(%87, %18, %88, %91, %89, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%19, %87, %92, %90, %89, %arg5, %arg6) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning3runERS7_E3$_1EEEvT_SF_SF_T0_SG_T1_SG_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
    %93 = "llvm.sub"(%16, %89) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %94 = "llvm.icmp"(%91, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %95 = "llvm.icmp"(%93, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %96 = "llvm.and"(%94, %95) : (i1, i1) -> i1
    "llvm.cond_br"(%96, %93, %91, %88, %92, %92, %88, %91, %93)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i64, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr, ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
