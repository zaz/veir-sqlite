"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i64 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 111 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 124 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 117 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 114 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 123 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 116 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 118 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 121 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 150 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 145 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 122 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 119 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    "llvm.switch"(%arg0, %0, %1)[^bb14, ^bb13, ^bb12, ^bb11, ^bb10, ^bb9, ^bb8, ^bb7, ^bb6, ^bb5, ^bb4, ^bb3, ^bb2, ^bb1, ^bb15] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2>, case_values = dense<[454, 461, 464, 512, 523, 462, 463, 459, 457, 465, 455, 458, 468, 453]> : vector<14xi32>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i32, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%2, %1)[^bb15] : (i64, i64) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%3, %1)[^bb15] : (i64, i64) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%4, %1)[^bb15] : (i64, i64) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%5, %1)[^bb15] : (i64, i64) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%6, %1)[^bb15] : (i64, i64) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%7, %1)[^bb15] : (i64, i64) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%8, %1)[^bb15] : (i64, i64) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%9, %1)[^bb15] : (i64, i64) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.br"(%10, %1)[^bb15] : (i64, i64) -> ()
  ^bb10:  // pred: ^bb0
    "llvm.br"(%11, %1)[^bb15] : (i64, i64) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.br"(%12, %1)[^bb15] : (i64, i64) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.br"(%13, %1)[^bb15] : (i64, i64) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.br"(%14, %1)[^bb15] : (i64, i64) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.br"(%15, %15)[^bb15] : (i64, i64) -> ()
  ^bb15(%16: i64, %17: i64):  // 15 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14
    %18 = "llvm.or"(%17, %16) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%18) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
