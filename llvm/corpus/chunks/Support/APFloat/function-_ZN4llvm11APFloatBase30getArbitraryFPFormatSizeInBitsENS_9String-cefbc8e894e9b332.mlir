"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.20", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.21", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.22", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.23", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.24", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.25", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.26", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.27", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.28", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.29", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.30", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.31", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11APFloatBase30getArbitraryFPFormatSizeInBitsENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.27"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4294967304 : i64}> : () -> i64
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.31"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.25"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.23"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.28"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 4294967302 : i64}> : () -> i64
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.29"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.30"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 4294967300 : i64}> : () -> i64
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.21"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.24"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.20"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.22"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.addressof"() <{global_name = @".str.26"}> : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    "llvm.switch"(%arg1, %0)[^bb14, ^bb1, ^bb2, ^bb4, ^bb6, ^bb8] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[10, 14, 12, 17, 13]> : vector<5xi64>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.call"(%arg0, %18, %19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %24 = "llvm.icmp"(%23, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %4)[^bb12, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb0
    %25 = "llvm.call"(%arg0, %15, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 14 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 14 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %26 = "llvm.icmp"(%25, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %4)[^bb12, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb1
    %27 = "llvm.call"(%arg0, %20, %19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %28 = "llvm.icmp"(%27, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28, %4)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb0
    %29 = "llvm.call"(%arg0, %8, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %30 = "llvm.icmp"(%29, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30, %4)[^bb12, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb2
    %31 = "llvm.call"(%arg0, %17, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 14 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 14 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %32 = "llvm.icmp"(%31, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %4, %0)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb6:  // pred: ^bb0
    %33 = "llvm.call"(%arg0, %6, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 17 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %34 = "llvm.icmp"(%33, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %4, %0)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb7:  // pred: ^bb3
    %35 = "llvm.call"(%arg0, %21, %19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %36 = "llvm.icmp"(%35, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %4, %0)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb8:  // pred: ^bb0
    %37 = "llvm.call"(%arg0, %1, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %38 = "llvm.icmp"(%37, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %4)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb4
    %39 = "llvm.call"(%arg0, %10, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %40 = "llvm.icmp"(%39, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40, %11)[^bb12, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb10:  // pred: ^bb9
    %41 = "llvm.call"(%arg0, %12, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %42 = "llvm.icmp"(%41, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %11)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %43 = "llvm.call"(%arg0, %13, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %44 = "llvm.icmp"(%43, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.select"(%44, %14, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%45)[^bb14] : (i64) -> ()
  ^bb12(%46: i64):  // 9 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9
    "llvm.br"(%46)[^bb14] : (i64) -> ()
  ^bb13:  // pred: ^bb8
    %47 = "llvm.call"(%arg0, %5, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %49 = "llvm.select"(%48, %4, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%49)[^bb14] : (i64) -> ()
  ^bb14(%50: i64):  // 8 preds: ^bb0, ^bb5, ^bb6, ^bb7, ^bb10, ^bb11, ^bb12, ^bb13
    %51 = "llvm.and"(%50, %22) : (i64, i64) -> i64
    %52 = "llvm.icmp"(%51, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %53 = "llvm.trunc"(%50) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %54 = "llvm.select"(%52, %3, %53) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.return"(%54) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
