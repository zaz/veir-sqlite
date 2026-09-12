"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<i64 (i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12CmpPredicate10getSwappedES0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i64):
    %0 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 35 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 34 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 36 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 39 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 41 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 38 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %18 = "llvm.trunc"(%arg0) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.switch"(%18, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0)[^bb1, ^bb18, ^bb18, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb18, ^bb18, ^bb18, ^bb18, ^bb18, ^bb18, ^bb18, ^bb18, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17] <{case_operand_segments = array<i32: 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[32, 33, 38, 40, 39, 41, 34, 36, 35, 37, 0, 15, 1, 6, 9, 14, 7, 8, 2, 4, 3, 5, 10, 12, 11, 13]> : vector<26xi32>, operandSegmentSizes = array<i32: 1, 0, 10>}> : (i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.unreachable"() : () -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%15)[^bb18] : (i64) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%14)[^bb18] : (i64) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%13)[^bb18] : (i64) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%12)[^bb18] : (i64) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%11)[^bb18] : (i64) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%10)[^bb18] : (i64) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%9)[^bb18] : (i64) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.br"(%8)[^bb18] : (i64) -> ()
  ^bb10:  // pred: ^bb0
    "llvm.br"(%7)[^bb18] : (i64) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.br"(%6)[^bb18] : (i64) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.br"(%5)[^bb18] : (i64) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.br"(%4)[^bb18] : (i64) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.br"(%3)[^bb18] : (i64) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.br"(%2)[^bb18] : (i64) -> ()
  ^bb16:  // pred: ^bb0
    "llvm.br"(%1)[^bb18] : (i64) -> ()
  ^bb17:  // pred: ^bb0
    "llvm.br"(%0)[^bb18] : (i64) -> ()
  ^bb18(%19: i64):  // 26 preds: ^bb0, ^bb0, ^bb0, ^bb0, ^bb0, ^bb0, ^bb0, ^bb0, ^bb0, ^bb0, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17
    %20 = "llvm.and"(%arg0, %16) : (i64, i64) -> i64
    %21 = "llvm.and"(%19, %17) : (i64, i64) -> i64
    %22 = "llvm.or"(%21, %20) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%22) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
