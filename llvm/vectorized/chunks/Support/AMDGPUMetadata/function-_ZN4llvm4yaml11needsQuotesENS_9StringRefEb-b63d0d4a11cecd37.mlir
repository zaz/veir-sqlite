"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm4yaml11needsQuotesENS_9StringRefEb"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.3", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.4", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.6", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.7", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.8", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.9", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.10", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.11", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {llvm.noundef, llvm.zeroext}], comdat = @__llvm_global_comdat::@_ZN4llvm4yaml11needsQuotesENS_9StringRefEb, dso_local, function_type = !llvm.func<i32 (ptr, i64, i1)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm4yaml11needsQuotesENS_9StringRefEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i1):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.9"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.10"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.11"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 126 : i8}> : () -> i8
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.3"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.4"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.6"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.7"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.8"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %18 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 31 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %27 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%27, %1)[^bb24, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %28 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%28, %1, %1, %1, %1, %1, %1)[^bb2, ^bb4, ^bb4, ^bb4, ^bb4, ^bb4, ^bb4] <{case_operand_segments = array<i32: 1, 1, 1, 1, 1, 1>, case_values = dense<[32, 13, 12, 10, 9, 11]> : vector<6xi8>, operandSegmentSizes = array<i32: 1, 0, 6>}> : (i8, i32, i32, i32, i32, i32, i32) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%29, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%31, %3)[^bb4, ^bb3, ^bb3, ^bb3, ^bb3, ^bb3, ^bb3] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[32, 13, 12, 10, 9, 11]> : vector<6xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i32) -> ()
  ^bb3:  // 6 preds: ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2
    "llvm.br"(%1)[^bb4] : (i32) -> ()
  ^bb4(%32: i32):  // 8 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb2, ^bb3
    "llvm.cond_br"(%arg2, %28, %32)[^bb5, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.switch"(%arg1, %32)[^bb18, ^bb6, ^bb8, ^bb13] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[4, 1, 5]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i64, i32) -> ()
  ^bb6:  // pred: ^bb5
    %33 = "llvm.call"(%arg0, %9, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %34 = "llvm.icmp"(%33, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %35 = "llvm.call"(%arg0, %11, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %36 = "llvm.icmp"(%35, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb5
    %37 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.freeze"(%37) : (i8) -> i8
    %39 = "llvm.icmp"(%38, %8) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %40 = "llvm.select"(%39, %1, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%40)[^bb18] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %41 = "llvm.call"(%arg0, %12, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %42 = "llvm.freeze"(%41) : (i32) -> i32
    %43 = "llvm.icmp"(%42, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %32)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // 3 preds: ^bb6, ^bb7, ^bb9
    "llvm.br"(%1)[^bb11] : (i32) -> ()
  ^bb11(%44: i32):  // 2 preds: ^bb9, ^bb10
    %45 = "llvm.call"(%arg0, %13, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %46 = "llvm.icmp"(%45, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb17, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %47 = "llvm.call"(%arg0, %14, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb5
    %49 = "llvm.call"(%arg0, %4, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %50 = "llvm.icmp"(%49, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %51 = "llvm.call"(%arg0, %6, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %52 = "llvm.icmp"(%51, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %53 = "llvm.call"(%arg0, %7, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %54 = "llvm.freeze"(%53) : (i32) -> i32
    %55 = "llvm.icmp"(%54, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %32)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb12
    %56 = "llvm.call"(%arg0, %15, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %57 = "llvm.freeze"(%56) : (i32) -> i32
    %58 = "llvm.icmp"(%57, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %44)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb17:  // 6 preds: ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16
    "llvm.br"(%1)[^bb18] : (i32) -> ()
  ^bb18(%59: i32):  // 5 preds: ^bb5, ^bb8, ^bb15, ^bb16, ^bb17
    %60 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {}], callee = @_ZN4llvm4yaml9isNumericENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, i64) -> i1
    %61 = "llvm.select"(%60, %1, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %62 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%62, %61)[^bb19] : (i8, i32) -> ()
  ^bb19(%63: i8, %64: i32):  // 2 preds: ^bb4, ^bb18
    %65 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.sext"(%63) : (i8) -> i32
    %67 = "llvm.call"(%16, %66, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %68 = "llvm.icmp"(%67, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %69 = "llvm.select"(%68, %64, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%69, %arg0)[^bb20] : (i32, !llvm.ptr) -> ()
  ^bb20(%70: i32, %71: !llvm.ptr):  // 2 preds: ^bb19, ^bb23
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.and"(%72, %19) : (i8, i8) -> i8
    %74 = "llvm.add"(%73, %20) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %75 = "llvm.icmp"(%74, %21) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %76 = "llvm.add"(%72, %22) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %77 = "llvm.icmp"(%76, %23) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %78 = "llvm.or"(%77, %75) : (i1, i1) -> i1
    "llvm.cond_br"(%78, %70)[^bb23, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.switch"(%72, %70, %70, %70, %70, %70, %70, %70, %24, %24, %24)[^bb22, ^bb23, ^bb23, ^bb23, ^bb23, ^bb23, ^bb23, ^bb23, ^bb24, ^bb24, ^bb24] <{case_operand_segments = array<i32: 1, 1, 1, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[95, 45, 94, 46, 44, 32, 9, 10, 13, 127]> : vector<10xi8>, operandSegmentSizes = array<i32: 1, 0, 10>}> : (i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> ()
  ^bb22:  // pred: ^bb21
    %79 = "llvm.icmp"(%72, %25) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79, %1, %24)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb23(%80: i32):  // 9 preds: ^bb20, ^bb21, ^bb21, ^bb21, ^bb21, ^bb21, ^bb21, ^bb21, ^bb22
    %81 = "llvm.getelementptr"(%71, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.icmp"(%81, %65) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%82, %80, %80, %81)[^bb24, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb24(%83: i32):  // 6 preds: ^bb0, ^bb21, ^bb21, ^bb21, ^bb22, ^bb23
    "llvm.return"(%83) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i1 (ptr, i64)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm4yaml9isNumericENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "memchr", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
