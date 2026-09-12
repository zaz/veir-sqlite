"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<struct<(i64, i8)> (i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12CmpPredicate11getMatchingES0_S0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -32 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -38 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 1095216660480 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %14 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i8)>
    %15 = "llvm.trunc"(%arg0) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %16 = "llvm.lshr"(%arg0, %0) : (i64, i64) -> i64
    %17 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %18 = "llvm.lshr"(%arg1, %0) : (i64, i64) -> i64
    %19 = "llvm.icmp"(%15, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.trunc"(%18) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %21 = "llvm.trunc"(%16) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %22 = "llvm.icmp"(%21, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %23 = "llvm.and"(%arg0, %12) : (i64, i64) -> i64
    %24 = "llvm.select"(%22, %23, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%arg0, %24, %11)[^bb16] : (i64, i64, i8) -> ()
  ^bb2:  // pred: ^bb0
    %25 = "llvm.icmp"(%15, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %26 = "llvm.icmp"(%17, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %27 = "llvm.or"(%25, %26) : (i1, i1) -> i1
    "llvm.cond_br"(%27, %2, %2, %3)[^bb16, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i8) -> ()
  ^bb3:  // pred: ^bb2
    %28 = "llvm.trunc"(%16) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%28)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %29 = "llvm.add"(%17, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.icmp"(%29, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%30) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %31 = "llvm.and"(%17, %6) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %17)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %33 = "llvm.add"(%17, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %35 = "llvm.add"(%17, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%35)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %36 = "llvm.add"(%17, %9) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%36)[^bb8] : (i32) -> ()
  ^bb8(%37: i32):  // 3 preds: ^bb4, ^bb6, ^bb7
    %38 = "llvm.icmp"(%37, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %arg1, %2, %11)[^bb16, ^bb9] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i8) -> ()
  ^bb9:  // 2 preds: ^bb3, ^bb8
    %39 = "llvm.trunc"(%18) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%39)[^bb10, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %40 = "llvm.add"(%15, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%41) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %42 = "llvm.and"(%15, %6) : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %15)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %44 = "llvm.add"(%15, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %46 = "llvm.add"(%15, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%46)[^bb14] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %47 = "llvm.add"(%15, %9) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%47)[^bb14] : (i32) -> ()
  ^bb14(%48: i32):  // 3 preds: ^bb10, ^bb12, ^bb13
    %49 = "llvm.icmp"(%48, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %arg0, %2, %11)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i8) -> ()
  ^bb15:  // 2 preds: ^bb9, ^bb14
    "llvm.br"(%2, %2, %3)[^bb16] : (i64, i64, i8) -> ()
  ^bb16(%50: i64, %51: i64, %52: i8):  // 5 preds: ^bb1, ^bb2, ^bb8, ^bb14, ^bb15
    %53 = "llvm.and"(%50, %13) : (i64, i64) -> i64
    %54 = "llvm.or"(%51, %53) : (i64, i64) -> i64
    %55 = "llvm.insertvalue"(%14, %54) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>, i64) -> !llvm.struct<(i64, i8)>
    %56 = "llvm.insertvalue"(%55, %52) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>, i8) -> !llvm.struct<(i64, i8)>
    "llvm.return"(%56) : (!llvm.struct<(i64, i8)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
