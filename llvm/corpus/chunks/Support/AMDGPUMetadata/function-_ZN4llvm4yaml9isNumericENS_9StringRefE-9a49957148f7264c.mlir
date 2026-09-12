"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm4yaml9isNumericENS_9StringRefE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.14", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.15", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.16", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.17", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.18", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.19", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.20", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.21", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.22", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.23", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, comdat = @__llvm_global_comdat::@_ZN4llvm4yaml9isNumericENS_9StringRefE, dso_local, function_type = !llvm.func<i1 (ptr, i64)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm4yaml9isNumericENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.14"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.15"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.16"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 43 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.17"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.18"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.19"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.20"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.22"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.23"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %23 = "llvm.mlir.addressof"() <{global_name = @".str.21"}> : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 287948901175001089 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %27 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.struct<"class.anon", (i8)>}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.switch"(%arg1, %1)[^bb6, ^bb35, ^bb1, ^bb3] <{case_operand_segments = array<i32: 1, 0, 0>, case_values = dense<[0, 1, 4]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i64, i1) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %31 = "llvm.icmp"(%30, %8) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%31, %1)[^bb35, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %32 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.icmp"(%32, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%33, %1, %32)[^bb35, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i8) -> ()
  ^bb3:  // pred: ^bb0
    %34 = "llvm.call"(%arg0, %2, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {llvm.nonnull}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %4)[^bb35, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %36 = "llvm.call"(%arg0, %5, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %37 = "llvm.icmp"(%36, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37, %4)[^bb35, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %38 = "llvm.call"(%arg0, %7, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %39 = "llvm.icmp"(%38, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %4)[^bb35, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb5
    %40 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%40)[^bb7] : (i8) -> ()
  ^bb7(%41: i8):  // 2 preds: ^bb2, ^bb6
    "llvm.switch"(%41, %arg0, %arg1)[^bb9, ^bb8, ^bb8] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, !llvm.ptr, i64) -> ()
  ^bb8:  // 2 preds: ^bb7, ^bb7
    %42 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.add"(%arg1, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%42, %43)[^bb9] : (!llvm.ptr, i64) -> ()
  ^bb9(%44: !llvm.ptr, %45: i64):  // 2 preds: ^bb7, ^bb8
    %46 = "llvm.icmp"(%45, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%46)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %47 = "llvm.call"(%44, %12, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %4)[^bb35, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb11:  // pred: ^bb10
    %49 = "llvm.call"(%44, %13, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %50 = "llvm.icmp"(%49, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %4)[^bb35, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb12:  // pred: ^bb11
    %51 = "llvm.call"(%44, %14, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %52 = "llvm.icmp"(%51, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %4)[^bb35, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb13:  // 2 preds: ^bb9, ^bb12
    %53 = "llvm.icmp"(%arg1, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53)[^bb22, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %54 = "llvm.call"(%arg0, %15, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %55 = "llvm.icmp"(%54, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %56 = "llvm.icmp"(%arg1, %16) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.start"(%28) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%56, %1)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb16:  // pred: ^bb15
    %57 = "llvm.getelementptr"(%arg0, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.add"(%arg1, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%57, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %59 = "llvm.getelementptr"(%28, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%58, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %60 = "llvm.call"(%28, %23, %19, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}, {llvm.noundef}], callee = @_ZNK4llvm9StringRef17find_first_not_ofES0_m, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> i64
    %61 = "llvm.icmp"(%60, %11) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%61)[^bb17] : (i1) -> ()
  ^bb17(%62: i1):  // 2 preds: ^bb15, ^bb16
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.br"(%62)[^bb35] : (i1) -> ()
  ^bb18:  // pred: ^bb14
    %63 = "llvm.call"(%arg0, %17, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %64 = "llvm.icmp"(%63, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %65 = "llvm.icmp"(%arg1, %16) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.start"(%29) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%65, %1)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb20:  // pred: ^bb19
    %66 = "llvm.getelementptr"(%arg0, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.add"(%arg1, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%66, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %68 = "llvm.getelementptr"(%29, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%67, %68) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %69 = "llvm.call"(%29, %20, %21, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}, {llvm.noundef}], callee = @_ZNK4llvm9StringRef17find_first_not_ofES0_m, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> i64
    %70 = "llvm.icmp"(%69, %11) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%70)[^bb21] : (i1) -> ()
  ^bb21(%71: i1):  // 2 preds: ^bb19, ^bb20
    "llvm.intr.lifetime.end"(%29) : (!llvm.ptr) -> ()
    "llvm.br"(%71)[^bb35] : (i1) -> ()
  ^bb22:  // 2 preds: ^bb13, ^bb18
    %72 = "llvm.icmp"(%45, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%72)[^bb27, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %73 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.switch"(%73, %1, %1)[^bb27, ^bb24, ^bb35, ^bb35] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[46, 69, 101]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i1, i1) -> ()
  ^bb24:  // pred: ^bb23
    %74 = "llvm.icmp"(%45, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%74)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %75 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.icmp"(%75, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%76, %1)[^bb35, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb26:  // pred: ^bb24
    %77 = "llvm.getelementptr"(%44, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.zext"(%78) <{nonNeg}> : (i8) -> i64
    %80 = "llvm.icmp"(%78, %24) <{predicate = 8 : i64}> : (i8, i8) -> i1
    %81 = "llvm.shl"(%10, %79) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %82 = "llvm.and"(%81, %25) : (i64, i64) -> i64
    %83 = "llvm.icmp"(%82, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %84 = "llvm.select"(%80, %4, %83) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%84, %1)[^bb35, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb27:  // 4 preds: ^bb22, ^bb23, ^bb25, ^bb26
    %85 = "llvm.call"(%27, %44, %45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.struct<(ptr, i64)>
    %86 = "llvm.extractvalue"(%85) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i64)>) -> !llvm.ptr
    %87 = "llvm.extractvalue"(%85) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i64)>) -> i64
    %88 = "llvm.icmp"(%87, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %4)[^bb35, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb28:  // pred: ^bb27
    %89 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%89, %1, %86, %87, %86, %87)[^bb35, ^bb29, ^bb31, ^bb31] <{case_operand_segments = array<i32: 0, 2, 2>, case_values = dense<[46, 101, 69]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 1, 4>}> : (i8, i1, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb29:  // pred: ^bb28
    %90 = "llvm.getelementptr"(%86, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.add"(%87, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.call"(%27, %90, %91) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.struct<(ptr, i64)>
    %93 = "llvm.extractvalue"(%92) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i64)>) -> i64
    %94 = "llvm.icmp"(%93, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94, %4)[^bb35, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb30:  // pred: ^bb29
    %95 = "llvm.extractvalue"(%92) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i64)>) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%96, %1, %95, %93, %95, %93)[^bb35, ^bb31, ^bb31] <{case_operand_segments = array<i32: 2, 2>, case_values = dense<[101, 69]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 4>}> : (i8, i1, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb31(%97: !llvm.ptr, %98: i64):  // 4 preds: ^bb28, ^bb28, ^bb30, ^bb30
    %99 = "llvm.add"(%98, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.icmp"(%99, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100, %1)[^bb35, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb32:  // pred: ^bb31
    %101 = "llvm.getelementptr"(%97, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%102, %101, %99)[^bb34, ^bb33, ^bb33] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 45]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, !llvm.ptr, i64) -> ()
  ^bb33:  // 2 preds: ^bb32, ^bb32
    %103 = "llvm.getelementptr"(%97, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.add"(%98, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.icmp"(%104, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%105, %1, %103, %104)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, !llvm.ptr, i64) -> ()
  ^bb34(%106: !llvm.ptr, %107: i64):  // 2 preds: ^bb32, ^bb33
    %108 = "llvm.call"(%27, %106, %107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.struct<(ptr, i64)>
    %109 = "llvm.extractvalue"(%108) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i64)>) -> i64
    %110 = "llvm.icmp"(%109, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%110)[^bb35] : (i1) -> ()
  ^bb35(%111: i1):  // 22 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb10, ^bb11, ^bb12, ^bb17, ^bb21, ^bb23, ^bb23, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb33, ^bb34
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.return"(%111) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef17find_first_not_ofES0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {}, {}], dso_local, function_type = !llvm.func<struct<(ptr, i64)> (ptr, ptr, i64)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
