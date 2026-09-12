"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.readnone}, {}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm20BalancedPartitioning5splitENS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPNS_14BPFunctionNodeESt6vectorIS4_SaIS4_EEEEEEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 126 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 896 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    %10 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %11 = "llvm.sub"(%9, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %12 = "llvm.sdiv"(%11, %0) <{isExact}> : (i64, i64) -> i64
    %13 = "llvm.add"(%12, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %14 = "llvm.lshr"(%13, %1) : (i64, i64) -> i64
    %15 = "llvm.and"(%14, %2) : (i64, i64) -> i64
    %16 = "llvm.getelementptr"(%arg1, %15) <{elem_type = !llvm.struct<"class.llvm::BPFunctionNode", (i64, struct<"class.llvm::SmallVector", (struct<"class.llvm::SmallVectorImpl", (struct<"class.llvm::SmallVectorTemplateBase", (struct<"class.llvm::SmallVectorTemplateCommon", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage", (array<16 x i8>)>)>, struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base.base", packed (struct<"union.std::_Optional_payload_base<unsigned int>::_Storage", (i32)>, i8)>, array<3 x i8>)>)>)>, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.icmp"(%arg1, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%17)[^bb5, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.intr.ctlz"(%12) <{is_zero_poison = false}> : (i64) -> i64
    %19 = "llvm.shl"(%18, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %20 = "llvm.sub"(%3, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.call"(%arg1, %arg2, %20) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {llvm.noundef}], callee = @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_SG_T0_T1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %21 = "llvm.icmp"(%11, %4) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg1, %22) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {llvm.nonnull}], callee = @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_SG_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %23 = "llvm.icmp"(%22, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%23, %22)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb3(%24: !llvm.ptr):  // 2 preds: ^bb2, ^bb3
    "llvm.call"(%24) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %25 = "llvm.getelementptr"(%24, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.icmp"(%25, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%26, %25)[^bb5, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb1
    "llvm.call"(%arg1, %arg2) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_SG_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 4 preds: ^bb0, ^bb2, ^bb3, ^bb4
    %27 = "llvm.icmp"(%15, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%27)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %28 = "llvm.zext"(%arg3) : (i32) -> i64
    %29 = "llvm.or"(%28, %6) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%arg1)[^bb9] : (!llvm.ptr) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb9
    %30 = "llvm.icmp"(%16, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %31 = "llvm.add"(%arg3, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %32 = "llvm.zext"(%31) : (i32) -> i64
    %33 = "llvm.or"(%32, %6) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%16)[^bb11] : (!llvm.ptr) -> ()
  ^bb9(%34: !llvm.ptr):  // 2 preds: ^bb6, ^bb9
    %35 = "llvm.getelementptr"(%34, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%29, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %36 = "llvm.getelementptr"(%34, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.icmp"(%36, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%37, %36)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // 2 preds: ^bb7, ^bb11
    "llvm.return"() : () -> ()
  ^bb11(%38: !llvm.ptr):  // 2 preds: ^bb8, ^bb11
    %39 = "llvm.getelementptr"(%38, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%33, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %40 = "llvm.getelementptr"(%38, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.icmp"(%40, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%41, %40)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_SG_T0_T1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {llvm.readnone}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_SG_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14BPFunctionNodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_20BalancedPartitioning5splitENS2_14iterator_rangeIS8_EEjE3$_0EEEvT_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
