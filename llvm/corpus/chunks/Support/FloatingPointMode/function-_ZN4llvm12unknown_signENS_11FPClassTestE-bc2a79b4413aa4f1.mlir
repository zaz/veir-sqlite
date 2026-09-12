"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm12unknown_signENS_11FPClassTestE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 264 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 516 : i32}> : () -> i32
    %6 = "llvm.and"(%arg0, %0) : (i32, i32) -> i32
    %7 = "llvm.and"(%arg0, %1) : (i32, i32) -> i32
    %8 = "llvm.icmp"(%7, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %9 = "llvm.or"(%6, %1) <{isDisjoint}> : (i32, i32) -> i32
    %10 = "llvm.select"(%8, %6, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %11 = "llvm.and"(%arg0, %3) : (i32, i32) -> i32
    %12 = "llvm.icmp"(%11, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %13 = "llvm.or"(%10, %3) <{isDisjoint}> : (i32, i32) -> i32
    %14 = "llvm.select"(%12, %10, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %15 = "llvm.and"(%arg0, %4) : (i32, i32) -> i32
    %16 = "llvm.icmp"(%15, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %17 = "llvm.or"(%14, %4) <{isDisjoint}> : (i32, i32) -> i32
    %18 = "llvm.select"(%16, %14, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %19 = "llvm.and"(%arg0, %5) : (i32, i32) -> i32
    %20 = "llvm.icmp"(%19, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %21 = "llvm.or"(%18, %5) : (i32, i32) -> i32
    %22 = "llvm.select"(%20, %18, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.return"(%22) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
