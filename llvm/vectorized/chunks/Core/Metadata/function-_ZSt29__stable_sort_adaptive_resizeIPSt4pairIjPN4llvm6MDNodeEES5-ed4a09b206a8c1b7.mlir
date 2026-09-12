"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt29__stable_sort_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm6MDNodeEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_T1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZSt29__stable_sort_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_, function_type = !llvm.func<void (ptr, ptr, ptr, i64)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt29__stable_sort_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i64):
    %0 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %3 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %4 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %5 = "llvm.sub"(%3, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %6 = "llvm.ashr"(%5, %0) <{isExact}> : (i64, i64) -> i64
    %7 = "llvm.add"(%6, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %8 = "llvm.sdiv"(%7, %2) : (i64, i64) -> i64
    %9 = "llvm.getelementptr"(%arg0, %8) <{elem_type = !llvm.struct<"struct.std::pair.789", (i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.icmp"(%8, %arg3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%10)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // 2 preds: ^bb2, ^bb3
    "llvm.return"() : () -> ()
  ^bb2:  // pred: ^bb0
    "llvm.call"(%arg0, %9, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt29__stable_sort_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%9, %arg1, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt29__stable_sort_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
    %11 = "llvm.ptrtoint"(%9) : (!llvm.ptr) -> i64
    %12 = "llvm.sub"(%3, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %13 = "llvm.ashr"(%12, %0) <{isExact}> : (i64, i64) -> i64
    "llvm.call"(%arg0, %9, %arg1, %8, %13, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt23__merge_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb3:  // pred: ^bb0
    "llvm.call"(%arg0, %9, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm6MDNodeEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_T1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt23__merge_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
