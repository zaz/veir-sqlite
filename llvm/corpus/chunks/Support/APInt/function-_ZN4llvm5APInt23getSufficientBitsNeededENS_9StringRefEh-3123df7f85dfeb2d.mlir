"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, i64, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5APInt23getSufficientBitsNeededENS_9StringRefEh", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i8):
    %0 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 43 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %11 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %12 = "llvm.icmp"(%11, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %13 = "llvm.icmp"(%11, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %14 = "llvm.or"(%12, %13) : (i1, i1) -> i1
    %15 = "llvm.sext"(%14) : (i1) -> i64
    %16 = "llvm.add"(%15, %arg1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %17 = "llvm.zext"(%12) : (i1) -> i64
    %18 = "llvm.add"(%arg2, %2) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %19 = "llvm.intr.fshl"(%18, %18, %3) : (i8, i8, i8) -> i8
    "llvm.switch"(%19)[^bb7, ^bb1, ^bb2, ^bb3, ^bb4] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[0, 3, 7, 4]> : vector<4xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.add"(%16, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%20)[^bb10] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.mul"(%16, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %22 = "llvm.add"(%21, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%22)[^bb10] : (i64) -> ()
  ^bb3:  // pred: ^bb0
    %23 = "llvm.shl"(%16, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %24 = "llvm.or"(%23, %17) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%24)[^bb10] : (i64) -> ()
  ^bb4:  // pred: ^bb0
    %25 = "llvm.icmp"(%16, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %5)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %26 = "llvm.shl"(%16, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %27 = "llvm.udiv"(%26, %7) : (i64, i64) -> i64
    "llvm.br"(%27)[^bb6] : (i64) -> ()
  ^bb6(%28: i64):  // 2 preds: ^bb4, ^bb5
    %29 = "llvm.add"(%28, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%29)[^bb10] : (i64) -> ()
  ^bb7:  // pred: ^bb0
    %30 = "llvm.icmp"(%16, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30, %10)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %31 = "llvm.shl"(%16, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %32 = "llvm.udiv"(%31, %9) : (i64, i64) -> i64
    "llvm.br"(%32)[^bb9] : (i64) -> ()
  ^bb9(%33: i64):  // 2 preds: ^bb7, ^bb8
    %34 = "llvm.add"(%33, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%34)[^bb10] : (i64) -> ()
  ^bb10(%35: i64):  // 5 preds: ^bb1, ^bb2, ^bb3, ^bb6, ^bb9
    %36 = "llvm.trunc"(%35) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.return"(%36) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
