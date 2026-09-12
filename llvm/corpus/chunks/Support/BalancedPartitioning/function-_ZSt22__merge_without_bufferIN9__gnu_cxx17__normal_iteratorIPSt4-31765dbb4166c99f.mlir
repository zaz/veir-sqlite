"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPN4llvm14BPFunctionNodeEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_20BalancedPartitioning12runIterationENS3_14iterator_rangeINS1_IS5_S8_IS4_SaIS4_EEEEEEjjRNS3_11SmallVectorINSE_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_1EEEvT_ST_ST_T0_SU_T1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i64, %arg4: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.icmp"(%arg3, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %8 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %9 = "llvm.or"(%7, %8) : (i1, i1) -> i1
    "llvm.cond_br"(%9)[^bb15, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %10 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    "llvm.br"(%arg4, %arg3, %arg1, %arg0)[^bb2] : (i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%11: i64, %12: i64, %13: !llvm.ptr, %14: !llvm.ptr):  // 2 preds: ^bb1, ^bb14
    %15 = "llvm.add"(%11, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %16 = "llvm.icmp"(%15, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %17 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %18 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %19 = "llvm.fcmp"(%17, %18) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%19)[^bb4, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%17, %14) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f32, !llvm.ptr) -> ()
    "llvm.store"(%18, %13) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f32, !llvm.ptr) -> ()
    %20 = "llvm.getelementptr"(%14, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%13, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%23, %20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb5:  // pred: ^bb2
    %24 = "llvm.icmp"(%12, %11) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %25 = "llvm.ptrtoint"(%13) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%24)[^bb6, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.sdiv"(%12, %1) : (i64, i64) -> i64
    %27 = "llvm.getelementptr"(%14, %26) <{elem_type = !llvm.struct<"struct.std::pair.47", (f32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f32
    %29 = "llvm.sub"(%10, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %30 = "llvm.ashr"(%29, %2) <{isExact}> : (i64, i64) -> i64
    %31 = "llvm.icmp"(%30, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %30, %13, %25, %13)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb7(%32: i64, %33: !llvm.ptr):  // 2 preds: ^bb6, ^bb7
    %34 = "llvm.lshr"(%32, %3) : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%33, %34) <{elem_type = !llvm.struct<"struct.std::pair.47", (f32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIfPN4llvm14BPFunctionNodeEE", members = {<#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %37 = "llvm.fcmp"(%36, %28) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f32, f32) -> i1
    %38 = "llvm.getelementptr"(%35, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.xor"(%34, %5) : (i64, i64) -> i64
    %40 = "llvm.add"(%32, %39) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %41 = "llvm.select"(%37, %38, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %42 = "llvm.select"(%37, %40, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %43 = "llvm.icmp"(%42, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %42, %41)[^bb7, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %44 = "llvm.ptrtoint"(%41) : (!llvm.ptr) -> i64
    "llvm.br"(%44, %41)[^bb9] : (i64, !llvm.ptr) -> ()
  ^bb9(%45: i64, %46: !llvm.ptr):  // 2 preds: ^bb6, ^bb8
    %47 = "llvm.sub"(%45, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.ashr"(%47, %2) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%27, %46, %48, %26)[^bb14] : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb10:  // pred: ^bb5
    %49 = "llvm.sdiv"(%11, %1) : (i64, i64) -> i64
    %50 = "llvm.getelementptr"(%13, %49) <{elem_type = !llvm.struct<"struct.std::pair.47", (f32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f32
    %52 = "llvm.ptrtoint"(%14) : (!llvm.ptr) -> i64
    %53 = "llvm.sub"(%25, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.ashr"(%53, %2) <{isExact}> : (i64, i64) -> i64
    %55 = "llvm.icmp"(%54, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55, %54, %14, %52, %14)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb11(%56: i64, %57: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %58 = "llvm.lshr"(%56, %3) : (i64, i64) -> i64
    %59 = "llvm.getelementptr"(%57, %58) <{elem_type = !llvm.struct<"struct.std::pair.47", (f32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIfPN4llvm14BPFunctionNodeEE", members = {<#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %61 = "llvm.fcmp"(%60, %51) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f32, f32) -> i1
    %62 = "llvm.getelementptr"(%59, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.xor"(%58, %5) : (i64, i64) -> i64
    %64 = "llvm.add"(%56, %63) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %65 = "llvm.select"(%61, %57, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %66 = "llvm.select"(%61, %58, %64) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %67 = "llvm.icmp"(%66, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %66, %65)[^bb11, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %68 = "llvm.ptrtoint"(%65) : (!llvm.ptr) -> i64
    "llvm.br"(%68, %65)[^bb13] : (i64, !llvm.ptr) -> ()
  ^bb13(%69: i64, %70: !llvm.ptr):  // 2 preds: ^bb10, ^bb12
    %71 = "llvm.sub"(%69, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %72 = "llvm.ashr"(%71, %2) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%70, %50, %49, %72)[^bb14] : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb14(%73: !llvm.ptr, %74: !llvm.ptr, %75: i64, %76: i64):  // 2 preds: ^bb9, ^bb13
    %77 = "llvm.call"(%73, %13, %74) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPN4llvm14BPFunctionNodeEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.call"(%14, %73, %77, %76, %75) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPN4llvm14BPFunctionNodeEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_20BalancedPartitioning12runIterationENS3_14iterator_rangeINS1_IS5_S8_IS4_SaIS4_EEEEEEjjRNS3_11SmallVectorINSE_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_1EEEvT_ST_ST_T0_SU_T1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
    %78 = "llvm.sub"(%12, %76) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.sub"(%11, %75) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %80 = "llvm.icmp"(%78, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %81 = "llvm.icmp"(%79, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %82 = "llvm.or"(%80, %81) : (i1, i1) -> i1
    "llvm.cond_br"(%82, %79, %78, %74, %77)[^bb15, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15:  // 4 preds: ^bb0, ^bb3, ^bb4, ^bb14
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPN4llvm14BPFunctionNodeEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
