"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<10 x i32>, linkage = #llvm.linkage<external>, sym_name = "_ZL8KillSigs", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readnone}], dso_local, function_type = !llvm.func<void (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL22SignalHandlerTerminateiP9siginfo_tPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.poison"() : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZL8KillSigs}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.getelementptr"(%1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%1, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    "llvm.call"(%arg0, %arg1, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {}], callee = @_ZL13SignalHandleriP9siginfo_tPv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.switch"(%arg0, %1, %1, %1)[^bb1, ^bb9, ^bb3, ^bb5, ^bb7, ^bb9, ^bb2, ^bb4, ^bb6] <{case_operand_segments = array<i32: 0, 1, 1, 1, 0, 0, 0, 0>, case_values = dense<[4, 5, 6, 8, 7, 11, 3, 31]> : vector<8xi32>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.and"(%arg0, %9) : (i32, i32) -> i32
    %12 = "llvm.icmp"(%11, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%3)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%13: !llvm.ptr):  // 2 preds: ^bb0, ^bb2
    %14 = "llvm.getelementptr"(%13, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%14)[^bb8] : (!llvm.ptr) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%3)[^bb5] : (!llvm.ptr) -> ()
  ^bb5(%15: !llvm.ptr):  // 2 preds: ^bb0, ^bb4
    %16 = "llvm.getelementptr"(%15, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%16)[^bb8] : (!llvm.ptr) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%3)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%17: !llvm.ptr):  // 2 preds: ^bb0, ^bb6
    %18 = "llvm.getelementptr"(%17, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%18)[^bb8] : (!llvm.ptr) -> ()
  ^bb8(%19: !llvm.ptr):  // 3 preds: ^bb3, ^bb5, ^bb7
    %20 = "llvm.icmp"(%19, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%20)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // 4 preds: ^bb0, ^bb0, ^bb1, ^bb8
    %21 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @raise, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 3 preds: ^bb1, ^bb8, ^bb9
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.readnone}], dso_local, function_type = !llvm.func<void (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL13SignalHandleriP9siginfo_tPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "raise", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
