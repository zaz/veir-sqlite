"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<struct<(ptr, i64)> (ptr, i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.poison"() : () -> !llvm.struct<(ptr, i64)>
    %9 = "llvm.icmp"(%arg1, %0) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%9, %arg1, %arg0)[^bb1, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %10 = "llvm.icmp"(%arg2, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10, %arg0, %arg1, %arg0, %arg1)[^bb2, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb2(%11: !llvm.ptr, %12: i64):  // 2 preds: ^bb1, ^bb7
    %13 = "llvm.load"(%11) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %14 = "llvm.icmp"(%13, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%14, %12, %11)[^bb3, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %15 = "llvm.getelementptr"(%11, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%16, %12, %11)[^bb16, ^bb4, ^bb4] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[47, 92]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i64, !llvm.ptr) -> ()
  ^bb4:  // 2 preds: ^bb3, ^bb3
    %17 = "llvm.getelementptr"(%11, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.add"(%12, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%18, %17)[^bb5] : (i64, !llvm.ptr) -> ()
  ^bb5(%19: i64, %20: !llvm.ptr):  // 2 preds: ^bb4, ^bb6
    %21 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%21)[^bb7, ^bb6, ^bb6] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[47, 92]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb6:  // 2 preds: ^bb5, ^bb5
    %22 = "llvm.getelementptr"(%20, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.add"(%19, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %24 = "llvm.icmp"(%23, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%24, %23, %22)[^bb14, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb5
    %25 = "llvm.icmp"(%19, %0) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %20, %19, %19, %20)[^bb2, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr) -> ()
  ^bb8(%26: !llvm.ptr, %27: i64):  // 2 preds: ^bb1, ^bb11
    %28 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %29 = "llvm.icmp"(%28, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%29, %27, %26)[^bb9, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %30 = "llvm.getelementptr"(%26, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %32 = "llvm.icmp"(%31, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%32, %27, %26)[^bb10, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %33 = "llvm.getelementptr"(%26, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.add"(%27, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%34, %33)[^bb12] : (i64, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb12
    %35 = "llvm.icmp"(%36, %0) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%35, %37, %36, %36, %37)[^bb8, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr) -> ()
  ^bb12(%36: i64, %37: !llvm.ptr):  // 2 preds: ^bb10, ^bb13
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %39 = "llvm.icmp"(%38, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %40 = "llvm.getelementptr"(%37, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.add"(%36, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %42 = "llvm.icmp"(%41, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%42, %41, %40)[^bb15, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb6
    %43 = "llvm.getelementptr"(%11, %12) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%7, %43)[^bb16] : (i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb13
    %44 = "llvm.getelementptr"(%26, %27) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%7, %44)[^bb16] : (i64, !llvm.ptr) -> ()
  ^bb16(%45: i64, %46: !llvm.ptr):  // 9 preds: ^bb0, ^bb2, ^bb3, ^bb7, ^bb8, ^bb9, ^bb11, ^bb14, ^bb15
    %47 = "llvm.insertvalue"(%8, %46) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i64)>, !llvm.ptr) -> !llvm.struct<(ptr, i64)>
    %48 = "llvm.insertvalue"(%47, %45) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i64)>, i64) -> !llvm.struct<(ptr, i64)>
    "llvm.return"(%48) : (!llvm.struct<(ptr, i64)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
