"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_, function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 768 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %7 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.struct<"struct.__gnu_cxx::__ops::_Iter_less_iter", (i8)>}> : (i32) -> !llvm.ptr
    %8 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.struct<"struct.__gnu_cxx::__ops::_Iter_less_iter", (i8)>}> : (i32) -> !llvm.ptr
    %9 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %10 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %11 = "llvm.sub"(%10, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %12 = "llvm.icmp"(%11, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%12)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%11, %arg1, %arg2)[^bb2] : (i64, !llvm.ptr, i64) -> ()
  ^bb2(%14: i64, %15: !llvm.ptr, %16: i64):  // 2 preds: ^bb1, ^bb6
    %17 = "llvm.icmp"(%16, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.intr.lifetime.start"(%8) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%7) : (!llvm.ptr) -> ()
    "llvm.call"(%arg0, %15, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZSt11__make_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%7) : (!llvm.ptr) -> ()
    "llvm.br"(%15)[^bb4] : (!llvm.ptr) -> ()
  ^bb4(%18: !llvm.ptr):  // 2 preds: ^bb3, ^bb4
    %19 = "llvm.getelementptr"(%18, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %19, %19, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZSt10__pop_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %20 = "llvm.ptrtoint"(%19) : (!llvm.ptr) -> i64
    %21 = "llvm.sub"(%20, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %22 = "llvm.icmp"(%21, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22, %19)[^bb4, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.intr.lifetime.end"(%8) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb6:  // pred: ^bb2
    %23 = "llvm.add"(%16, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %24 = "llvm.udiv"(%14, %5) : (i64, i64) -> i64
    %25 = "llvm.getelementptr"(%arg0, %24) <{elem_type = !llvm.struct<"class.llvm::SMFixIt", (struct<"class.llvm::SMRange", (struct<"class.llvm::SMLoc", (ptr)>, struct<"class.llvm::SMLoc", (ptr)>)>, struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon.10", (i64, array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%15, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %13, %25, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %27 = "llvm.call"(%13, %15, %arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.call"(%27, %15, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %28 = "llvm.ptrtoint"(%27) : (!llvm.ptr) -> i64
    %29 = "llvm.sub"(%28, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30, %29, %27, %23)[^bb2, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb7:  // 3 preds: ^bb0, ^bb5, ^bb6
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt11__make_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt10__pop_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
