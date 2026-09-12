"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm4Type17isSingleValueTypeEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm4Type17isSingleValueTypeEv, dso_local, function_type = !llvm.func<i1 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm4Type17isSingleValueTypeEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 253 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %13 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %15 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %16 = "llvm.icmp"(%15, %1) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%16)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.and"(%14, %2) : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %4)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // 2 preds: ^bb1, ^bb4
    "llvm.switch"(%15, %4, %4)[^bb3, ^bb5, ^bb5] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[12, 15]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %19 = "llvm.and"(%14, %7) : (i32, i32) -> i32
    %20 = "llvm.and"(%14, %8) : (i32, i32) -> i32
    %21 = "llvm.icmp"(%20, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %22 = "llvm.icmp"(%19, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %23 = "llvm.or"(%21, %22) : (i1, i1) -> i1
    %24 = "llvm.icmp"(%19, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %25 = "llvm.or"(%24, %23) : (i1, i1) -> i1
    %26 = "llvm.icmp"(%19, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.or"(%26, %25) : (i1, i1) -> i1
    "llvm.br"(%27)[^bb5] : (i1) -> ()
  ^bb4:  // pred: ^bb0
    %28 = "llvm.lshr"(%5, %15) : (i8, i8) -> i8
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i8) -> i1
    %30 = "llvm.and"(%14, %6) : (i32, i32) -> i32
    %31 = "llvm.icmp"(%30, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %32 = "llvm.or"(%31, %29) : (i1, i1) -> i1
    "llvm.cond_br"(%32, %4)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb5(%33: i1):  // 5 preds: ^bb1, ^bb2, ^bb2, ^bb3, ^bb4
    "llvm.return"(%33) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
