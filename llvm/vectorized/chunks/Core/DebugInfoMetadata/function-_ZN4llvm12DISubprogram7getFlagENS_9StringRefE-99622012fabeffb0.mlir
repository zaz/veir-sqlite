"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.55", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.56", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.57", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.58", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.59", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.60", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.61", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.62", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.63", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.64", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.65", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.66", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm12DISubprogram7getFlagENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.64"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4294967552 : i64}> : () -> i64
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.60"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4294967312 : i64}> : () -> i64
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.62"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 4294967360 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.63"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 4294967424 : i64}> : () -> i64
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.59"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4294967304 : i64}> : () -> i64
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.66"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 4294969344 : i64}> : () -> i64
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.57"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 4294967298 : i64}> : () -> i64
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.58"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 4294967300 : i64}> : () -> i64
    %22 = "llvm.mlir.addressof"() <{global_name = @".str.56"}> : () -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 4294967297 : i64}> : () -> i64
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.65"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 4294967808 : i64}> : () -> i64
    %27 = "llvm.mlir.addressof"() <{global_name = @".str.55"}> : () -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.61"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = 4294967328 : i64}> : () -> i64
    "llvm.switch"(%arg1, %0)[^bb12, ^bb1, ^bb2, ^bb3, ^bb5, ^bb6, ^bb10] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[12, 15, 19, 18, 17, 22]> : vector<6xi64>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.call"(%arg0, %27, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %33 = "llvm.icmp"(%32, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %29)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb0
    %34 = "llvm.call"(%arg0, %22, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 15 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 15 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %24)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb0
    %36 = "llvm.call"(%arg0, %17, %18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 19 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 19 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %37 = "llvm.icmp"(%36, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37, %19)[^bb14, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %38 = "llvm.call"(%arg0, %20, %18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 19 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 19 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %39 = "llvm.icmp"(%38, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %40 = "llvm.select"(%39, %21, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%40)[^bb14] : (i64) -> ()
  ^bb5:  // pred: ^bb0
    %41 = "llvm.call"(%arg0, %12, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 18 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 18 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %42 = "llvm.icmp"(%41, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %14)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb0
    %43 = "llvm.call"(%arg0, %5, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %44 = "llvm.icmp"(%43, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %7)[^bb14, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb1
    %45 = "llvm.call"(%arg0, %30, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %46 = "llvm.icmp"(%45, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %31, %0)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb8:  // pred: ^bb6
    %47 = "llvm.call"(%arg0, %8, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %9)[^bb14, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %49 = "llvm.call"(%arg0, %10, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %50 = "llvm.icmp"(%49, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %11, %0)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb10:  // pred: ^bb0
    %51 = "llvm.call"(%arg0, %1, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 22 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 22 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %52 = "llvm.icmp"(%51, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %4, %0)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb11:  // pred: ^bb2
    %53 = "llvm.call"(%arg0, %25, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 15 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 15 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %54 = "llvm.icmp"(%53, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %26, %0)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb12(%55: i64):  // 7 preds: ^bb0, ^bb1, ^bb2, ^bb7, ^bb9, ^bb10, ^bb11
    "llvm.br"(%55)[^bb14] : (i64) -> ()
  ^bb13:  // pred: ^bb5
    %56 = "llvm.call"(%arg0, %15, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 18 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 18 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %57 = "llvm.icmp"(%56, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %58 = "llvm.select"(%57, %16, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%58)[^bb14] : (i64) -> ()
  ^bb14(%59: i64):  // 11 preds: ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13
    %60 = "llvm.and"(%59, %29) : (i64, i64) -> i64
    %61 = "llvm.icmp"(%60, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %62 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %63 = "llvm.select"(%61, %3, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.return"(%63) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
