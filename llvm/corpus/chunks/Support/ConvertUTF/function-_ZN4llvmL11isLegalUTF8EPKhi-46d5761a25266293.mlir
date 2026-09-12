"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i8 (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i8, 0, 2>, llvm.zeroext}], sym_name = "_ZN4llvmL11isLegalUTF8EPKhi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = -113 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -12 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = -112 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = -16 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -97 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -19 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = -96 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -32 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = -62 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -11 : i8}> : () -> i8
    %13 = "llvm.sext"(%arg1) : (i32) -> i64
    %14 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%arg1, %0, %14, %14)[^bb12, ^bb2, ^bb3, ^bb4, ^bb1] <{case_operand_segments = array<i32: 0, 1, 1, 0>, case_values = dense<[4, 3, 2, 1]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i32, i8, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%15)[^bb10] : (i8) -> ()
  ^bb2:  // pred: ^bb0
    %16 = "llvm.getelementptr"(%14, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %18 = "llvm.icmp"(%17, %2) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%18, %0, %16)[^bb12, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, !llvm.ptr) -> ()
  ^bb3(%19: !llvm.ptr):  // 2 preds: ^bb0, ^bb2
    %20 = "llvm.getelementptr"(%19, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %22 = "llvm.icmp"(%21, %2) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%22, %0, %20)[^bb12, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, !llvm.ptr) -> ()
  ^bb4(%23: !llvm.ptr):  // 2 preds: ^bb0, ^bb3
    %24 = "llvm.getelementptr"(%23, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %26 = "llvm.icmp"(%25, %2) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%26, %0)[^bb12, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb5:  // pred: ^bb4
    %27 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%27, %27)[^bb10, ^bb6, ^bb7, ^bb8, ^bb9] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[-32, -19, -16, -12]> : vector<4xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i8) -> ()
  ^bb6:  // pred: ^bb5
    %28 = "llvm.icmp"(%25, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %0, %10)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, i8) -> ()
  ^bb7:  // pred: ^bb5
    %29 = "llvm.icmp"(%25, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%29, %0, %8)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, i8) -> ()
  ^bb8:  // pred: ^bb5
    %30 = "llvm.icmp"(%25, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30, %0, %6)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, i8) -> ()
  ^bb9:  // pred: ^bb5
    %31 = "llvm.icmp"(%25, %3) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%31, %0, %4)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, i8) -> ()
  ^bb10(%32: i8):  // 2 preds: ^bb1, ^bb5
    %33 = "llvm.icmp"(%32, %11) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%33, %0, %32)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, i8) -> ()
  ^bb11(%34: i8):  // 5 preds: ^bb6, ^bb7, ^bb8, ^bb9, ^bb10
    %35 = "llvm.icmp"(%34, %12) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %36 = "llvm.zext"(%35) : (i1) -> i8
    "llvm.br"(%36)[^bb12] : (i8) -> ()
  ^bb12(%37: i8):  // 10 preds: ^bb0, ^bb2, ^bb3, ^bb4, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11
    "llvm.return"(%37) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
