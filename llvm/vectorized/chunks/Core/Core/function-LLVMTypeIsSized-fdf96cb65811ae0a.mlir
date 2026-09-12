"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "LLVMTypeIsSized", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 253 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %17 = "llvm.freeze"(%16) : (i32) -> i32
    %18 = "llvm.and"(%17, %1) : (i32, i32) -> i32
    %19 = "llvm.icmp"(%18, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %3)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.trunc"(%17) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %21 = "llvm.icmp"(%20, %4) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%21)[^bb7, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.and"(%17, %5) : (i32, i32) -> i32
    %23 = "llvm.icmp"(%22, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %3)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // 2 preds: ^bb2, ^bb7
    "llvm.switch"(%20, %3, %3, %3)[^bb4, ^bb8, ^bb8, ^bb8] <{case_operand_segments = array<i32: 1, 1, 1>, case_values = dense<[15, 13, 10]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i32, i32, i32) -> ()
  ^bb4:  // pred: ^bb3
    %24 = "llvm.and"(%17, %9) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %26 = "llvm.icmp"(%24, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.icmp"(%18, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %28 = "llvm.or"(%26, %27) : (i1, i1) -> i1
    "llvm.cond_br"(%28, %13)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %29 = "llvm.call"(%arg0, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    %30 = "llvm.zext"(%29) : (i1) -> i32
    "llvm.br"(%30)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb1
    %31 = "llvm.lshr"(%7, %20) : (i8, i8) -> i8
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i8) -> i1
    %33 = "llvm.and"(%17, %8) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %35 = "llvm.or"(%34, %32) : (i1, i1) -> i1
    "llvm.cond_br"(%35, %3)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8(%36: i32):  // 8 preds: ^bb0, ^bb2, ^bb3, ^bb3, ^bb3, ^bb5, ^bb6, ^bb7
    "llvm.return"(%36) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
