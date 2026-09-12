"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i1 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 253 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %14 = "llvm.freeze"(%13) : (i32) -> i32
    %15 = "llvm.and"(%14, %1) : (i32, i32) -> i32
    %16 = "llvm.icmp"(%15, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16, %3)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %18 = "llvm.icmp"(%17, %4) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%18)[^bb6, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.and"(%14, %5) : (i32, i32) -> i32
    %20 = "llvm.icmp"(%19, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %3)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // 2 preds: ^bb2, ^bb6
    "llvm.switch"(%17, %3, %3, %3)[^bb4, ^bb7, ^bb7, ^bb7] <{case_operand_segments = array<i32: 1, 1, 1>, case_values = dense<[20, 15, 13]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i1, i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %21 = "llvm.icmp"(%15, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21, %10)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %22 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}], callee = @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.struct<(ptr, i64)>
    %23 = "llvm.extractvalue"(%22) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i64)>) -> i64
    %24 = "llvm.and"(%23, %0) : (i64, i64) -> i64
    %25 = "llvm.icmp"(%24, %11) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%25)[^bb7] : (i1) -> ()
  ^bb6:  // pred: ^bb1
    %26 = "llvm.lshr"(%7, %17) : (i8, i8) -> i8
    %27 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i8) -> i1
    %28 = "llvm.and"(%14, %8) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.or"(%29, %27) : (i1, i1) -> i1
    "llvm.cond_br"(%30, %3)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7(%31: i1):  // 8 preds: ^bb0, ^bb2, ^bb3, ^bb3, ^bb3, ^bb4, ^bb5, ^bb6
    "llvm.return"(%31) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<struct<(ptr, i64)> (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
