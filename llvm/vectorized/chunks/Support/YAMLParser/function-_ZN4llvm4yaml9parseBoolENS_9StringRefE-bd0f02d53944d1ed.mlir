"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.41", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.42", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.43", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.44", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.45", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.46", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.47", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.48", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i16 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm4yaml9parseBoolENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.47"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.48"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.45"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.46"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.43"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.44"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.41"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.42"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 79 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 111 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 78 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 110 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    "llvm.switch"(%arg1, %0, %0)[^bb22, ^bb1, ^bb3, ^bb9, ^bb14, ^bb17] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[1, 2, 3, 4, 5]> : vector<5xi64>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i64, i16, i16) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%20, %0, %0, %8, %8)[^bb22, ^bb21, ^bb21, ^bb2, ^bb2] <{case_operand_segments = array<i32: 1, 1, 0, 0>, case_values = dense<[121, 89, 110, 78]> : vector<4xi8>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i8, i16, i16, i16, i16) -> ()
  ^bb2:  // 2 preds: ^bb1, ^bb1
    "llvm.br"(%0)[^bb21] : (i16) -> ()
  ^bb3:  // pred: ^bb0
    %21 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%21, %0, %0)[^bb22, ^bb6, ^bb4, ^bb8, ^bb5] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[79, 111, 78, 110]> : vector<4xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i16, i16) -> ()
  ^bb4:  // pred: ^bb3
    %22 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%23)[^bb7] : (i8) -> ()
  ^bb5:  // pred: ^bb3
    %24 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%25)[^bb20] : (i8) -> ()
  ^bb6:  // pred: ^bb3
    %26 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.icmp"(%27, %17) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %8, %27)[^bb21, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i8) -> ()
  ^bb7(%29: i8):  // 2 preds: ^bb4, ^bb6
    %30 = "llvm.freeze"(%29) : (i8) -> i8
    %31 = "llvm.icmp"(%30, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%31, %8, %8, %0)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, i16) -> ()
  ^bb8:  // pred: ^bb3
    %32 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %34 = "llvm.icmp"(%33, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34, %0, %33)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i8) -> ()
  ^bb9:  // pred: ^bb0
    %35 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%35, %0, %0)[^bb22, ^bb10, ^bb11, ^bb12, ^bb13] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[79, 111, 89, 121]> : vector<4xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i16, i16) -> ()
  ^bb10:  // pred: ^bb9
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.call"(%36, %13, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %38 = "llvm.icmp"(%37, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %0)[^bb21, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    %39 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.call"(%39, %14, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %41 = "llvm.icmp"(%40, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %0, %0, %0)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, i16) -> ()
  ^bb12:  // pred: ^bb9
    %42 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.call"(%42, %10, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %44 = "llvm.icmp"(%43, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %8)[^bb21, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb13:  // 2 preds: ^bb9, ^bb12
    %45 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.call"(%45, %12, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %47 = "llvm.icmp"(%46, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %8, %0, %0)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, i16) -> ()
  ^bb14:  // pred: ^bb0
    %48 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%48, %0, %0)[^bb22, ^bb15, ^bb16] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[84, 116]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i16, i16) -> ()
  ^bb15:  // pred: ^bb14
    %49 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.call"(%49, %6, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %51 = "llvm.icmp"(%50, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %8)[^bb21, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    %52 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.call"(%52, %9, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %54 = "llvm.icmp"(%53, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %8, %0, %0)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, i16) -> ()
  ^bb17:  // pred: ^bb0
    %55 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%55, %0, %0)[^bb22, ^bb18, ^bb19] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[70, 102]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i16, i16) -> ()
  ^bb18:  // pred: ^bb17
    %56 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.call"(%56, %2, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %58 = "llvm.icmp"(%57, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %0)[^bb21, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    %59 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.call"(%59, %5, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %61 = "llvm.icmp"(%60, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %0, %0, %0)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, i16) -> ()
  ^bb20(%62: i8):  // 2 preds: ^bb5, ^bb8
    %63 = "llvm.freeze"(%62) : (i8) -> i8
    %64 = "llvm.icmp"(%63, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%64, %0, %0, %0)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, i16) -> ()
  ^bb21(%65: i16):  // 15 preds: ^bb1, ^bb1, ^bb2, ^bb6, ^bb7, ^bb8, ^bb10, ^bb11, ^bb12, ^bb13, ^bb15, ^bb16, ^bb18, ^bb19, ^bb20
    "llvm.br"(%65, %19)[^bb22] : (i16, i16) -> ()
  ^bb22(%66: i16, %67: i16):  // 13 preds: ^bb0, ^bb1, ^bb3, ^bb7, ^bb9, ^bb11, ^bb13, ^bb14, ^bb16, ^bb17, ^bb19, ^bb20, ^bb21
    %68 = "llvm.or"(%67, %66) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.return"(%68) : (i16) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
