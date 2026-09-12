"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i1 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm22ConstantDataSequential23isElementTypeCompatibleEPNS_4TypeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 252 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -8 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -117 : i8}> : () -> i8
    %9 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %11 = "llvm.and"(%10, %1) : (i32, i32) -> i32
    %12 = "llvm.icmp"(%11, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12, %3)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.trunc"(%10) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%13, %4)[^bb6, ^bb2, ^bb3] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[12, 13]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i1) -> ()
  ^bb2:  // pred: ^bb1
    %14 = "llvm.lshr"(%10, %5) : (i32, i32) -> i32
    %15 = "llvm.add"(%14, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %16 = "llvm.intr.fshl"(%15, %15, %7) : (i32, i32, i32) -> i32
    %17 = "llvm.icmp"(%16, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17, %4)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb1
    %18 = "llvm.lshr"(%10, %5) : (i32, i32) -> i32
    %19 = "llvm.add"(%18, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %20 = "llvm.intr.fshl"(%19, %19, %7) : (i32, i32, i32) -> i32
    %21 = "llvm.icmp"(%20, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21, %4)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb2
    %22 = "llvm.trunc"(%16) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %23 = "llvm.lshr"(%8, %22) : (i8, i8) -> i8
    %24 = "llvm.trunc"(%23) <{overflowFlags = 0 : i32}> : (i8) -> i1
    "llvm.br"(%24)[^bb6] : (i1) -> ()
  ^bb5:  // pred: ^bb3
    %25 = "llvm.trunc"(%20) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %26 = "llvm.lshr"(%8, %25) : (i8, i8) -> i8
    %27 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i8) -> i1
    "llvm.br"(%27)[^bb6] : (i1) -> ()
  ^bb6(%28: i1):  // 6 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5
    "llvm.return"(%28) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
