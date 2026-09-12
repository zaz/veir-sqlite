"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE, dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 253 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %14 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %16 = "llvm.freeze"(%15) : (i32) -> i32
    %17 = "llvm.and"(%16, %1) : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %3)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.trunc"(%16) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %20 = "llvm.icmp"(%19, %4) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%20)[^bb7, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %21 = "llvm.and"(%16, %5) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %3)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // 2 preds: ^bb2, ^bb7
    "llvm.switch"(%19, %3, %3, %3)[^bb4, ^bb8, ^bb8, ^bb8] <{case_operand_segments = array<i32: 1, 1, 1>, case_values = dense<[15, 13, 10]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i1, i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %23 = "llvm.and"(%16, %9) : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %25 = "llvm.icmp"(%23, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %26 = "llvm.icmp"(%17, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.or"(%25, %26) : (i1, i1) -> i1
    "llvm.cond_br"(%27, %13)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %28 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%28)[^bb8] : (i1) -> ()
  ^bb7:  // pred: ^bb1
    %29 = "llvm.lshr"(%7, %19) : (i8, i8) -> i8
    %30 = "llvm.trunc"(%29) <{overflowFlags = 0 : i32}> : (i8) -> i1
    %31 = "llvm.and"(%16, %8) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %33 = "llvm.or"(%32, %30) : (i1, i1) -> i1
    "llvm.cond_br"(%33, %3)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb8(%34: i1):  // 8 preds: ^bb0, ^bb2, ^bb3, ^bb3, ^bb3, ^bb5, ^bb6, ^bb7
    "llvm.return"(%34) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
