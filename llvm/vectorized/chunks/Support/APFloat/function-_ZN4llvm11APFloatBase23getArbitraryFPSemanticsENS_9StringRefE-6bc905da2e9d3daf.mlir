"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semFloat8E5M2E", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase15semFloat8E4M3FNE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase15semFloat6E3M2FNE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase15semFloat6E2M3FNE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase15semFloat4E2M1FNE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.20", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.23", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.28", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.29", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.30", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11APFloatBase23getArbitraryFPSemanticsENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.23"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase15semFloat8E4M3FNE}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.30"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase15semFloat4E2M1FNE}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.28"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase15semFloat6E3M2FNE}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.29"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase15semFloat6E2M3FNE}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semFloat8E5M2E}> : () -> !llvm.ptr
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.20"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    "llvm.switch"(%arg1, %0)[^bb7, ^bb1, ^bb2] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[10, 12]> : vector<2xi64>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.call"(%arg0, %12, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %15 = "llvm.freeze"(%14) : (i32) -> i32
    %16 = "llvm.icmp"(%15, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16, %11, %0)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %17 = "llvm.call"(%arg0, %1, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %18 = "llvm.icmp"(%17, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %4)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %19 = "llvm.call"(%arg0, %5, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %20 = "llvm.icmp"(%19, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %6)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %21 = "llvm.call"(%arg0, %7, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %22 = "llvm.icmp"(%21, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %8)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %23 = "llvm.call"(%arg0, %9, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %24 = "llvm.freeze"(%23) : (i32) -> i32
    %25 = "llvm.icmp"(%24, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %26 = "llvm.select"(%25, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.cond_br"(%25, %26, %0)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb6(%27: !llvm.ptr):  // 5 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5
    "llvm.br"(%27)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%28: !llvm.ptr):  // 4 preds: ^bb0, ^bb1, ^bb5, ^bb6
    "llvm.return"(%28) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
