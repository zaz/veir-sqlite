"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass5fpextERKS0_RKNS_12fltSemanticsES5_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 879 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -281474976710656 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 65280 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %16 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %17 = "llvm.trunc"(%16) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %18 = "llvm.lshr"(%16, %0) : (i64, i64) -> i64
    %19 = "llvm.lshr"(%16, %1) : (i64, i64) -> i64
    %20 = "llvm.call"(%arg2, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm11APFloatBase25isRepresentableAsNormalInERKNS_12fltSemanticsES3_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%20, %18, %19, %17)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i32) -> ()
  ^bb1:  // pred: ^bb0
    %21 = "llvm.shl"(%17, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %22 = "llvm.and"(%21, %3) : (i32, i32) -> i32
    %23 = "llvm.lshr"(%17, %2) : (i32, i32) -> i32
    %24 = "llvm.and"(%23, %4) : (i32, i32) -> i32
    %25 = "llvm.and"(%17, %5) : (i32, i32) -> i32
    %26 = "llvm.or"(%24, %25) : (i32, i32) -> i32
    %27 = "llvm.or"(%26, %22) : (i32, i32) -> i32
    %28 = "llvm.and"(%17, %6) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %18, %19, %27)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i32) -> ()
  ^bb2:  // pred: ^bb1
    %30 = "llvm.trunc"(%19) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%30, %18, %19, %27)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i32) -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.and"(%26, %8) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %9, %10, %27)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i32) -> ()
  ^bb4:  // pred: ^bb3
    %33 = "llvm.icmp"(%27, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %34 = "llvm.select"(%33, %10, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %35 = "llvm.select"(%33, %10, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%34, %35, %27)[^bb5] : (i64, i64, i32) -> ()
  ^bb5(%36: i64, %37: i64, %38: i32):  // 5 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4
    %39 = "llvm.and"(%16, %12) : (i64, i64) -> i64
    %40 = "llvm.and"(%38, %6) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %42 = "llvm.shl"(%37, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %43 = "llvm.and"(%42, %14) : (i64, i64) -> i64
    %44 = "llvm.select"(%41, %43, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %45 = "llvm.and"(%36, %15) : (i64, i64) -> i64
    %46 = "llvm.or"(%44, %45) <{isDisjoint}> : (i64, i64) -> i64
    %47 = "llvm.shl"(%46, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %48 = "llvm.or"(%47, %39) <{isDisjoint}> : (i64, i64) -> i64
    %49 = "llvm.zext"(%38) : (i32) -> i64
    %50 = "llvm.or"(%48, %49) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%50) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm11APFloatBase25isRepresentableAsNormalInERKNS_12fltSemanticsES3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
