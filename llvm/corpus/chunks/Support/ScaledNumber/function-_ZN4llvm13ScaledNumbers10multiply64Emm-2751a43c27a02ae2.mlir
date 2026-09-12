"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<struct<(i64, i16)> (i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm13ScaledNumbers10multiply64Emm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %3 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %7 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i16)>
    %8 = "llvm.zext"(%arg0) : (i64) -> i128
    %9 = "llvm.zext"(%arg1) : (i64) -> i128
    %10 = "llvm.mul"(%9, %8) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %11 = "llvm.lshr"(%10, %0) : (i128, i128) -> i128
    %12 = "llvm.trunc"(%11) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %13 = "llvm.trunc"(%10) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %14 = "llvm.icmp"(%12, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14, %13, %2)[^bb3, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i16) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.intr.ctlz"(%12) <{is_zero_poison = true}> : (i64) -> i64
    %16 = "llvm.trunc"(%15) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %17 = "llvm.sub"(%3, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %18 = "llvm.icmp"(%15, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %19 = "llvm.shl"(%12, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %20 = "llvm.zext"(%17) <{nonNeg}> : (i32) -> i64
    %21 = "llvm.lshr"(%13, %20) : (i64, i64) -> i64
    %22 = "llvm.or"(%21, %19) : (i64, i64) -> i64
    %23 = "llvm.select"(%18, %12, %22) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %24 = "llvm.trunc"(%17) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %25 = "llvm.xor"(%15, %4) : (i64, i64) -> i64
    %26 = "llvm.shl"(%5, %25) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %27 = "llvm.and"(%26, %13) : (i64, i64) -> i64
    %28 = "llvm.icmp"(%27, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28, %23, %24)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i16) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.add"(%23, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %31 = "llvm.select"(%30, %6, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %32 = "llvm.zext"(%30) : (i1) -> i16
    %33 = "llvm.add"(%32, %24) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    "llvm.br"(%31, %33)[^bb3] : (i64, i16) -> ()
  ^bb3(%34: i64, %35: i16):  // 3 preds: ^bb0, ^bb1, ^bb2
    %36 = "llvm.insertvalue"(%7, %34) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i16)>, i64) -> !llvm.struct<(i64, i16)>
    %37 = "llvm.insertvalue"(%36, %35) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i16)>, i16) -> !llvm.struct<(i64, i16)>
    "llvm.return"(%37) : (!llvm.struct<(i64, i16)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
