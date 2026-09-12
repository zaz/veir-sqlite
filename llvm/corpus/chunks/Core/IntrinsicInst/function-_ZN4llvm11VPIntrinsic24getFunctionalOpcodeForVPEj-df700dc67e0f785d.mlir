"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i64 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 25 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 42 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 43 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 44 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 45 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 46 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 47 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 39 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 41 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 50 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 55 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 34 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 33 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 59 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 26 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 27 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    "llvm.switch"(%arg0, %0, %1)[^bb35, ^bb36, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb34, ^bb33, ^bb32, ^bb31, ^bb30, ^bb29, ^bb28, ^bb27, ^bb26, ^bb25, ^bb24, ^bb23, ^bb22, ^bb21, ^bb20, ^bb19, ^bb18, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17] <{case_operand_segments = array<i32: 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[441, 442, 443, 477, 483, 485, 508, 511, 516, 519, 522, 526, 528, 509, 474, 518, 470, 454, 471, 486, 510, 529, 520, 461, 464, 512, 523, 462, 463, 460, 453, 468, 458, 455, 465]> : vector<35xi32>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i32, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%35, %1)[^bb36] : (i64, i64) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%34, %1)[^bb36] : (i64, i64) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%33, %1)[^bb36] : (i64, i64) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%32, %1)[^bb36] : (i64, i64) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%31, %1)[^bb36] : (i64, i64) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%30, %1)[^bb36] : (i64, i64) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%29, %1)[^bb36] : (i64, i64) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%28, %1)[^bb36] : (i64, i64) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.br"(%27, %1)[^bb36] : (i64, i64) -> ()
  ^bb10:  // pred: ^bb0
    "llvm.br"(%26, %1)[^bb36] : (i64, i64) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.br"(%25, %1)[^bb36] : (i64, i64) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.br"(%24, %1)[^bb36] : (i64, i64) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.br"(%6, %1)[^bb36] : (i64, i64) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.br"(%5, %1)[^bb36] : (i64, i64) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.br"(%4, %1)[^bb36] : (i64, i64) -> ()
  ^bb16:  // pred: ^bb0
    "llvm.br"(%3, %1)[^bb36] : (i64, i64) -> ()
  ^bb17:  // pred: ^bb0
    "llvm.br"(%2, %1)[^bb36] : (i64, i64) -> ()
  ^bb18:  // pred: ^bb0
    "llvm.br"(%7, %1)[^bb36] : (i64, i64) -> ()
  ^bb19:  // pred: ^bb0
    "llvm.br"(%8, %1)[^bb36] : (i64, i64) -> ()
  ^bb20:  // pred: ^bb0
    "llvm.br"(%9, %1)[^bb36] : (i64, i64) -> ()
  ^bb21:  // pred: ^bb0
    "llvm.br"(%10, %1)[^bb36] : (i64, i64) -> ()
  ^bb22:  // pred: ^bb0
    "llvm.br"(%11, %1)[^bb36] : (i64, i64) -> ()
  ^bb23:  // pred: ^bb0
    "llvm.br"(%12, %1)[^bb36] : (i64, i64) -> ()
  ^bb24:  // pred: ^bb0
    "llvm.br"(%13, %1)[^bb36] : (i64, i64) -> ()
  ^bb25:  // pred: ^bb0
    "llvm.br"(%14, %1)[^bb36] : (i64, i64) -> ()
  ^bb26:  // pred: ^bb0
    "llvm.br"(%15, %1)[^bb36] : (i64, i64) -> ()
  ^bb27:  // pred: ^bb0
    "llvm.br"(%16, %1)[^bb36] : (i64, i64) -> ()
  ^bb28:  // pred: ^bb0
    "llvm.br"(%17, %1)[^bb36] : (i64, i64) -> ()
  ^bb29:  // pred: ^bb0
    "llvm.br"(%18, %1)[^bb36] : (i64, i64) -> ()
  ^bb30:  // pred: ^bb0
    "llvm.br"(%19, %1)[^bb36] : (i64, i64) -> ()
  ^bb31:  // pred: ^bb0
    "llvm.br"(%20, %1)[^bb36] : (i64, i64) -> ()
  ^bb32:  // pred: ^bb0
    "llvm.br"(%21, %1)[^bb36] : (i64, i64) -> ()
  ^bb33:  // pred: ^bb0
    "llvm.br"(%22, %1)[^bb36] : (i64, i64) -> ()
  ^bb34:  // pred: ^bb0
    "llvm.br"(%23, %1)[^bb36] : (i64, i64) -> ()
  ^bb35:  // pred: ^bb0
    "llvm.br"(%36, %36)[^bb36] : (i64, i64) -> ()
  ^bb36(%37: i64, %38: i64):  // 36 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35
    %39 = "llvm.or"(%38, %37) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%39) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
