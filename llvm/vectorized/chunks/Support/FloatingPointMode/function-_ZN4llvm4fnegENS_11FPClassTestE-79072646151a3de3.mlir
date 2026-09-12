"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm4fnegENS_11FPClassTestE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.and"(%arg0, %0) : (i32, i32) -> i32
    %13 = "llvm.shl"(%arg0, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %14 = "llvm.and"(%13, %2) : (i32, i32) -> i32
    %15 = "llvm.or"(%14, %12) <{isDisjoint}> : (i32, i32) -> i32
    %16 = "llvm.shl"(%arg0, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %17 = "llvm.and"(%16, %4) : (i32, i32) -> i32
    %18 = "llvm.or"(%15, %17) <{isDisjoint}> : (i32, i32) -> i32
    %19 = "llvm.shl"(%arg0, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %20 = "llvm.and"(%19, %5) : (i32, i32) -> i32
    %21 = "llvm.or"(%18, %20) <{isDisjoint}> : (i32, i32) -> i32
    %22 = "llvm.shl"(%arg0, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %23 = "llvm.and"(%22, %7) : (i32, i32) -> i32
    %24 = "llvm.or"(%21, %23) <{isDisjoint}> : (i32, i32) -> i32
    %25 = "llvm.lshr"(%arg0, %6) : (i32, i32) -> i32
    %26 = "llvm.and"(%25, %8) : (i32, i32) -> i32
    %27 = "llvm.or"(%24, %26) <{isDisjoint}> : (i32, i32) -> i32
    %28 = "llvm.lshr"(%arg0, %0) : (i32, i32) -> i32
    %29 = "llvm.and"(%28, %9) : (i32, i32) -> i32
    %30 = "llvm.or"(%27, %29) : (i32, i32) -> i32
    %31 = "llvm.lshr"(%arg0, %3) : (i32, i32) -> i32
    %32 = "llvm.and"(%31, %10) : (i32, i32) -> i32
    %33 = "llvm.or"(%30, %32) : (i32, i32) -> i32
    %34 = "llvm.lshr"(%arg0, %1) : (i32, i32) -> i32
    %35 = "llvm.and"(%34, %11) : (i32, i32) -> i32
    %36 = "llvm.or"(%33, %35) : (i32, i32) -> i32
    "llvm.return"(%36) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
