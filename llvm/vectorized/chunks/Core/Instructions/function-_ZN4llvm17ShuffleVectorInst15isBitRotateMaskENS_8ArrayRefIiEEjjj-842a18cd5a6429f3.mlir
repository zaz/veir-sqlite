"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32, i32, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst15isBitRotateMaskENS_8ArrayRefIiEEjjjRjS3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: !llvm.ptr, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    "llvm.store"(%arg3, %arg5) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %7 = "llvm.icmp"(%arg3, %arg4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%7, %0)[^bb15, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %8 = "llvm.freeze"(%arg1) : (i64) -> i64
    %9 = "llvm.trunc"(%8) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %10 = "llvm.icmp"(%9, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10, %arg3, %arg3)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb2(%11: i32):  // 2 preds: ^bb1, ^bb2
    %12 = "llvm.shl"(%11, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %13 = "llvm.icmp"(%12, %arg4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13, %12)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.store"(%12, %arg5) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb15] : (i1) -> ()
  ^bb4(%14: i32):  // 2 preds: ^bb1, ^bb14
    %15 = "llvm.icmp"(%14, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15)[^bb14, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %16 = "llvm.sext"(%14) : (i32) -> i64
    %17 = "llvm.zext"(%14) : (i32) -> i64
    "llvm.br"(%2, %3)[^bb6] : (i64, i32) -> ()
  ^bb6(%18: i64, %19: i32):  // 2 preds: ^bb5, ^bb11
    %20 = "llvm.add"(%18, %16) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%2, %19)[^bb7] : (i64, i32) -> ()
  ^bb7(%21: i64, %22: i32):  // 2 preds: ^bb6, ^bb10
    %23 = "llvm.add"(%21, %18) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %24 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %26 = "llvm.icmp"(%25, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %22)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %27 = "llvm.zext"(%25) <{nonNeg}> : (i32) -> i64
    %28 = "llvm.icmp"(%18, %27) <{predicate = 3 : i64}> : (i64, i64) -> i1
    %29 = "llvm.icmp"(%20, %27) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %30 = "llvm.select"(%28, %29, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%30)[^bb9, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %31 = "llvm.trunc"(%23) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %32 = "llvm.add"(%14, %31) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %33 = "llvm.sub"(%32, %25) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.srem"(%33, %14) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%22, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %36 = "llvm.icmp"(%34, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %37 = "llvm.or"(%35, %36) : (i1, i1) -> i1
    "llvm.cond_br"(%37, %34)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb10(%38: i32):  // 2 preds: ^bb7, ^bb9
    %39 = "llvm.add"(%21, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %40 = "llvm.icmp"(%39, %17) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%40, %39, %38)[^bb11, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb11:  // pred: ^bb10
    %41 = "llvm.trunc"(%20) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %42 = "llvm.icmp"(%41, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %20, %38)[^bb12, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb12:  // pred: ^bb11
    %43 = "llvm.icmp"(%38, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %44 = "llvm.mul"(%38, %arg2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%44, %arg6) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb15] : (i1) -> ()
  ^bb14:  // 4 preds: ^bb4, ^bb8, ^bb9, ^bb12
    %45 = "llvm.shl"(%14, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%45, %arg5) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %46 = "llvm.icmp"(%45, %arg4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %0, %45)[^bb15, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i32) -> ()
  ^bb15(%47: i1):  // 4 preds: ^bb0, ^bb3, ^bb13, ^bb14
    "llvm.return"(%47) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
