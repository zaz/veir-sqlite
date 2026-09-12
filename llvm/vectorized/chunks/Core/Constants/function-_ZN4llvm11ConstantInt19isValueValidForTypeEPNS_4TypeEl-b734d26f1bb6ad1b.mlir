"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm11ConstantInt19isValueValidForTypeEPNS_4TypeEl", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 16383 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %13 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %15 = "llvm.lshr"(%14, %1) : (i32, i32) -> i32
    %16 = "llvm.and"(%14, %2) : (i32, i32) -> i32
    %17 = "llvm.icmp"(%16, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %18 = "llvm.icmp"(%15, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %19 = "llvm.and"(%17, %18) : (i1, i1) -> i1
    "llvm.cond_br"(%19)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.add"(%arg1, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %21 = "llvm.icmp"(%20, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.br"(%21)[^bb5] : (i1) -> ()
  ^bb2:  // pred: ^bb0
    %22 = "llvm.icmp"(%14, %5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %6)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %23 = "llvm.zext"(%15) <{nonNeg}> : (i32) -> i64
    %24 = "llvm.icmp"(%14, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %25 = "llvm.add"(%23, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %26 = "llvm.shl"(%8, %25) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %27 = "llvm.select"(%24, %9, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %28 = "llvm.icmp"(%27, %arg1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28, %10)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %29 = "llvm.xor"(%26, %8) : (i64, i64) -> i64
    %30 = "llvm.select"(%24, %9, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %31 = "llvm.icmp"(%30, %arg1) <{predicate = 5 : i64}> : (i64, i64) -> i1
    "llvm.br"(%31)[^bb5] : (i1) -> ()
  ^bb5(%32: i1):  // 4 preds: ^bb1, ^bb2, ^bb3, ^bb4
    "llvm.return"(%32) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
