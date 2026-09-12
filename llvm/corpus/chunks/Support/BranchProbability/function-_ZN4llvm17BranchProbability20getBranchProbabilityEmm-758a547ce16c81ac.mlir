"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm17BranchProbability20getBranchProbabilityEmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8589934591 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 2147483648 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 9223372034707292160 : i64}> : () -> i64
    %9 = "llvm.icmp"(%arg1, %0) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%9, %1, %arg1, %arg1, %2)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i64, i64, i64) -> ()
  ^bb1(%10: i32, %11: i64):  // 2 preds: ^bb0, ^bb1
    %12 = "llvm.lshr"(%11, %3) : (i64, i64) -> i64
    %13 = "llvm.add"(%10, %4) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %14 = "llvm.icmp"(%11, %5) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14, %13, %12)[^bb1, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.zext"(%13) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%12, %15)[^bb3] : (i64, i64) -> ()
  ^bb3(%16: i64, %17: i64):  // 2 preds: ^bb0, ^bb2
    %18 = "llvm.lshr"(%arg0, %17) : (i64, i64) -> i64
    %19 = "llvm.icmp"(%16, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%19, %18)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %20 = "llvm.shl"(%18, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %21 = "llvm.and"(%20, %8) : (i64, i64) -> i64
    %22 = "llvm.lshr"(%16, %3) : (i64, i64) -> i64
    %23 = "llvm.or"(%21, %22) <{isDisjoint}> : (i64, i64) -> i64
    %24 = "llvm.udiv"(%23, %16) : (i64, i64) -> i64
    "llvm.br"(%24)[^bb5] : (i64) -> ()
  ^bb5(%25: i64):  // 2 preds: ^bb3, ^bb4
    %26 = "llvm.trunc"(%25) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.return"(%26) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
