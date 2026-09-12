"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<struct<(i64, i16)> (i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm13ScaledNumbers8divide64Emm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %7 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i16)>
    %8 = "llvm.intr.cttz"(%arg1) <{is_zero_poison = false}> : (i64) -> i64
    %9 = "llvm.trunc"(%8) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %10 = "llvm.sub"(%0, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %11 = "llvm.lshr"(%arg1, %8) : (i64, i64) -> i64
    %12 = "llvm.icmp"(%11, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%12)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.trunc"(%10) <{overflowFlags = 1 : i32}> : (i32) -> i16
    "llvm.br"(%13, %arg0)[^bb6] : (i16, i64) -> ()
  ^bb2:  // pred: ^bb0
    %14 = "llvm.intr.ctlz"(%arg0) <{is_zero_poison = false}> : (i64) -> i64
    %15 = "llvm.trunc"(%14) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %16 = "llvm.sub"(%10, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %17 = "llvm.shl"(%arg0, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %18 = "llvm.udiv"(%17, %11) : (i64, i64) -> i64
    %19 = "llvm.urem"(%17, %11) : (i64, i64) -> i64
    %20 = "llvm.icmp"(%19, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20, %19, %16, %18, %18, %16, %19)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i32, i64, i64, i32, i64) -> ()
  ^bb3(%21: i64, %22: i32, %23: i64):  // 2 preds: ^bb2, ^bb3
    %24 = "llvm.icmp"(%23, %2) <{predicate = 2 : i64}> : (i64, i64) -> i1
    %25 = "llvm.shl"(%23, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %26 = "llvm.add"(%22, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %27 = "llvm.shl"(%21, %1) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %28 = "llvm.icmp"(%11, %25) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %29 = "llvm.or"(%24, %28) : (i1, i1) -> i1
    %30 = "llvm.select"(%29, %11, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %31 = "llvm.sub"(%25, %30) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %32 = "llvm.zext"(%29) : (i1) -> i64
    %33 = "llvm.or"(%27, %32) <{isDisjoint}> : (i64, i64) -> i64
    %34 = "llvm.icmp"(%27, %4) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %35 = "llvm.icmp"(%31, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %36 = "llvm.select"(%34, %35, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%36, %33, %26, %31, %31, %26, %33)[^bb3, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i32, i64, i64, i32, i64) -> ()
  ^bb4(%37: i64, %38: i32, %39: i64):  // 2 preds: ^bb2, ^bb3
    %40 = "llvm.trunc"(%38) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %41 = "llvm.lshr"(%11, %1) : (i64, i64) -> i64
    %42 = "llvm.sub"(%11, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %43 = "llvm.icmp"(%37, %42) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %40, %39)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i16, i64) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.add"(%39, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %46 = "llvm.select"(%45, %6, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %47 = "llvm.zext"(%45) : (i1) -> i16
    %48 = "llvm.add"(%47, %40) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%48, %46)[^bb6] : (i16, i64) -> ()
  ^bb6(%49: i16, %50: i64):  // 3 preds: ^bb1, ^bb4, ^bb5
    %51 = "llvm.insertvalue"(%7, %50) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i16)>, i64) -> !llvm.struct<(i64, i16)>
    %52 = "llvm.insertvalue"(%51, %49) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i16)>, i16) -> !llvm.struct<(i64, i16)>
    "llvm.return"(%52) : (!llvm.struct<(i64, i16)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
