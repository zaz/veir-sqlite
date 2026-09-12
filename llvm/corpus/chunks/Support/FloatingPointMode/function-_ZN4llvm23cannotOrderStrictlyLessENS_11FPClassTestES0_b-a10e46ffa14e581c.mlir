"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i1 (i32, i32, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm23cannotOrderStrictlyLessENS_11FPClassTestES0_b", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32, %arg1: i32, %arg2: i1):
    %0 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 26 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 612 : i32}> : () -> i32
    %9 = "llvm.and"(%arg1, %0) : (i32, i32) -> i32
    %10 = "llvm.and"(%arg0, %0) : (i32, i32) -> i32
    %11 = "llvm.icmp"(%9, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %12 = "llvm.icmp"(%10, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %13 = "llvm.or"(%12, %11) : (i1, i1) -> i1
    "llvm.cond_br"(%13, %2)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.sub"(%1, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %15 = "llvm.and"(%10, %14) : (i32, i32) -> i32
    %16 = "llvm.intr.ctlz"(%9) <{is_zero_poison = false}> : (i32) -> i32
    %17 = "llvm.lshr"(%3, %16) <{isExact}> : (i32, i32) -> i32
    %18 = "llvm.icmp"(%15, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %19 = "llvm.select"(%18, %5, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %20 = "llvm.icmp"(%16, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %21 = "llvm.select"(%20, %5, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %22 = "llvm.select"(%arg2, %15, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %23 = "llvm.select"(%arg2, %17, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %24 = "llvm.icmp"(%22, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %2)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %25 = "llvm.icmp"(%22, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %7)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %26 = "llvm.and"(%22, %8) : (i32, i32) -> i32
    %27 = "llvm.icmp"(%26, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%27)[^bb4] : (i1) -> ()
  ^bb4(%28: i1):  // 4 preds: ^bb0, ^bb1, ^bb2, ^bb3
    "llvm.return"(%28) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
