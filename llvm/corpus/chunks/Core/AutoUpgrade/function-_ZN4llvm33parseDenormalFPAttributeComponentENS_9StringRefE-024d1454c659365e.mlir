"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm33parseDenormalFPAttributeComponentENS_9StringRefE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1224", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1226", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1227", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1229", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1230", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1232", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, comdat = @__llvm_global_comdat::@_ZN4llvm33parseDenormalFPAttributeComponentENS_9StringRefE, dso_local, function_type = !llvm.func<i8 (ptr, i64)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.signext}], sym_name = "_ZN4llvm33parseDenormalFPAttributeComponentENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %1 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.1232"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 259 : i16}> : () -> i16
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.1227"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 257 : i16}> : () -> i16
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.1230"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 258 : i16}> : () -> i16
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.1226"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.1229"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.1224"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %17 = "llvm.freeze"(%arg1) : (i64) -> i64
    "llvm.switch"(%17, %0, %1)[^bb8, ^bb6, ^bb1, ^bb2, ^bb3, ^bb7] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0>, case_values = dense<[0, 4, 12, 13, 7]> : vector<5xi64>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i64, i16, i16) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.call"(%arg0, %14, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %19 = "llvm.icmp"(%18, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %1, %0)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i16) -> ()
  ^bb2:  // pred: ^bb0
    %20 = "llvm.call"(%arg0, %11, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %21 = "llvm.icmp"(%20, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21, %8)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb3:  // pred: ^bb0
    %22 = "llvm.call"(%arg0, %6, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %23 = "llvm.icmp"(%22, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %8)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb4:  // pred: ^bb2
    %24 = "llvm.call"(%arg0, %13, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %25 = "llvm.icmp"(%24, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %10, %0)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i16) -> ()
  ^bb5:  // pred: ^bb3
    %26 = "llvm.call"(%arg0, %9, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %27 = "llvm.icmp"(%26, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %10, %0)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i16) -> ()
  ^bb6(%28: i16):  // 6 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5
    "llvm.br"(%28)[^bb8] : (i16) -> ()
  ^bb7:  // pred: ^bb0
    %29 = "llvm.call"(%arg0, %2, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 7 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 7 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %30 = "llvm.icmp"(%29, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %31 = "llvm.select"(%30, %5, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.br"(%31)[^bb8] : (i16) -> ()
  ^bb8(%32: i16):  // 6 preds: ^bb0, ^bb1, ^bb4, ^bb5, ^bb6, ^bb7
    %33 = "llvm.and"(%32, %1) : (i16, i16) -> i16
    %34 = "llvm.icmp"(%33, %0) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %35 = "llvm.trunc"(%32) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %36 = "llvm.select"(%34, %16, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.return"(%36) : (i8) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
