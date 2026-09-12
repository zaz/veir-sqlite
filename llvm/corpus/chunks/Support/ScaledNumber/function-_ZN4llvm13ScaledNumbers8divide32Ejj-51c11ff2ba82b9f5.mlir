"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i64, 0, 281474976710656>}], sym_name = "_ZN4llvm13ScaledNumbers8divide32Ejj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %10 = "llvm.zext"(%arg0) : (i32) -> i64
    %11 = "llvm.intr.ctlz"(%arg0) <{is_zero_poison = false}> : (i32) -> i32
    %12 = "llvm.add"(%11, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %13 = "llvm.zext"(%12) <{nonNeg}> : (i32) -> i64
    %14 = "llvm.shl"(%10, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %15 = "llvm.trunc"(%12) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %16 = "llvm.zext"(%arg1) : (i32) -> i64
    %17 = "llvm.udiv"(%14, %16) : (i64, i64) -> i64
    %18 = "llvm.urem"(%14, %16) : (i64, i64) -> i64
    %19 = "llvm.icmp"(%17, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%19)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.intr.ctlz"(%17) <{is_zero_poison = true}> : (i64) -> i64
    %21 = "llvm.trunc"(%20) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %22 = "llvm.sub"(%0, %21) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %23 = "llvm.zext"(%22) <{nonNeg}> : (i32) -> i64
    %24 = "llvm.lshr"(%17, %23) : (i64, i64) -> i64
    %25 = "llvm.trunc"(%24) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %26 = "llvm.trunc"(%22) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %27 = "llvm.sub"(%26, %15) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    %28 = "llvm.sub"(%7, %20) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %29 = "llvm.shl"(%2, %28) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %30 = "llvm.and"(%29, %17) : (i64, i64) -> i64
    %31 = "llvm.icmp"(%30, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %27, %25)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i16, i32) -> ()
  ^bb2:  // pred: ^bb1
    %32 = "llvm.add"(%25, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %34 = "llvm.select"(%33, %5, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %35 = "llvm.zext"(%33) : (i1) -> i16
    %36 = "llvm.add"(%27, %35) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    "llvm.br"(%36, %34)[^bb4] : (i16, i32) -> ()
  ^bb3:  // pred: ^bb0
    %37 = "llvm.trunc"(%17) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %38 = "llvm.lshr"(%16, %2) : (i64, i64) -> i64
    %39 = "llvm.sub"(%16, %38) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %40 = "llvm.icmp"(%18, %39) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %41 = "llvm.add"(%37, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %43 = "llvm.select"(%42, %5, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %44 = "llvm.select"(%40, %43, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %45 = "llvm.select"(%40, %42, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %46 = "llvm.zext"(%45) : (i1) -> i16
    %47 = "llvm.sub"(%46, %15) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    "llvm.br"(%47, %44)[^bb4] : (i16, i32) -> ()
  ^bb4(%48: i16, %49: i32):  // 3 preds: ^bb1, ^bb2, ^bb3
    %50 = "llvm.zext"(%48) : (i16) -> i64
    %51 = "llvm.shl"(%50, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %52 = "llvm.zext"(%49) : (i32) -> i64
    %53 = "llvm.or"(%51, %52) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%53) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
