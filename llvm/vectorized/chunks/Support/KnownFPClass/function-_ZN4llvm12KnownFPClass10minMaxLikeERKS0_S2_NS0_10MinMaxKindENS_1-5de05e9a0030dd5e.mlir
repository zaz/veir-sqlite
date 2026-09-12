"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i32, i16)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass10minMaxLikeERKS0_S2_NS0_10MinMaxKindENS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i16):
    %0 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %20 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %21 = "llvm.trunc"(%20) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %22 = "llvm.lshr"(%20, %0) : (i64, i64) -> i64
    %23 = "llvm.trunc"(%22) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %24 = "llvm.lshr"(%20, %1) : (i64, i64) -> i64
    %25 = "llvm.trunc"(%24) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %26 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %27 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %28 = "llvm.lshr"(%26, %0) : (i64, i64) -> i64
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %30 = "llvm.lshr"(%26, %1) : (i64, i64) -> i64
    %31 = "llvm.trunc"(%30) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %32 = "llvm.and"(%21, %2) : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %34 = "llvm.and"(%27, %2) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %36 = "llvm.trunc"(%24) <{overflowFlags = 0 : i32}> : (i64) -> i1
    %37 = "llvm.icmp"(%31, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %38 = "llvm.and"(%37, %36) : (i1, i1) -> i1
    "llvm.cond_br"(%38)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %39 = "llvm.icmp"(%29, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39, %24)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.cond_br"(%37, %24)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    "llvm.br"(%4)[^bb5] : (i64) -> ()
  ^bb5(%40: i64):  // 3 preds: ^bb2, ^bb3, ^bb4
    %41 = "llvm.or"(%26, %20) : (i64, i64) -> i64
    %42 = "llvm.trunc"(%41) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %43 = "llvm.trunc"(%40) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %44 = "llvm.add"(%arg2, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %46 = "llvm.and"(%45, %35) : (i1, i1) -> i1
    "llvm.cond_br"(%46, %42, %43, %42, %23, %43)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i8, i32, i8, i8) -> ()
  ^bb6:  // pred: ^bb0
    %47 = "llvm.trunc"(%24) <{overflowFlags = 0 : i32}> : (i64) -> i1
    %48 = "llvm.icmp"(%31, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %49 = "llvm.and"(%48, %47) : (i1, i1) -> i1
    "llvm.cond_br"(%49)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %50 = "llvm.icmp"(%29, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%50, %24)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb6
    "llvm.cond_br"(%48, %24)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    "llvm.br"(%4)[^bb10] : (i64) -> ()
  ^bb10(%51: i64):  // 3 preds: ^bb7, ^bb8, ^bb9
    %52 = "llvm.or"(%26, %20) : (i64, i64) -> i64
    %53 = "llvm.trunc"(%52) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %54 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %55 = "llvm.add"(%arg2, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %53, %54, %53, %23, %54)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i8, i32, i8, i8) -> ()
  ^bb11(%57: i32, %58: i8):  // 2 preds: ^bb5, ^bb10
    %59 = "llvm.and"(%57, %7) : (i32, i32) -> i32
    %60 = "llvm.trunc"(%58) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%60, %59, %23, %58)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb12:  // pred: ^bb11
    %61 = "llvm.and"(%57, %8) : (i32, i32) -> i32
    %62 = "llvm.icmp"(%61, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %59, %9, %10)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb13:  // pred: ^bb12
    %63 = "llvm.icmp"(%59, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %64 = "llvm.select"(%63, %10, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %65 = "llvm.select"(%63, %10, %58) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%59, %64, %65)[^bb14] : (i32, i8, i8) -> ()
  ^bb14(%66: i32, %67: i8, %68: i8):  // 5 preds: ^bb5, ^bb10, ^bb11, ^bb12, ^bb13
    "llvm.switch"(%arg2)[^bb39, ^bb15, ^bb15, ^bb25, ^bb29, ^bb29] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[5, 3, 1, 4, 2]> : vector<5xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb15:  // 2 preds: ^bb14, ^bb14
    "llvm.cond_br"(%33, %66, %67, %68)[^bb16, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb16:  // pred: ^bb15
    %69 = "llvm.call"(%21, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm19orderedStrictlyLessENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %70 = "llvm.and"(%69, %13) : (i32, i32) -> i32
    %71 = "llvm.xor"(%70, %13) : (i32, i32) -> i32
    %72 = "llvm.and"(%71, %66) : (i32, i32) -> i32
    %73 = "llvm.and"(%72, %2) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %72, %67, %68)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb17:  // pred: ^bb16
    %75 = "llvm.trunc"(%68) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%75, %72, %67, %68)[^bb20, ^bb18] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb18:  // pred: ^bb17
    %76 = "llvm.and"(%72, %8) : (i32, i32) -> i32
    %77 = "llvm.icmp"(%76, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %72, %9, %10)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb19:  // pred: ^bb18
    %78 = "llvm.icmp"(%72, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %79 = "llvm.select"(%78, %10, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %80 = "llvm.select"(%78, %10, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%72, %79, %80)[^bb20] : (i32, i8, i8) -> ()
  ^bb20(%81: i32, %82: i8, %83: i8):  // 5 preds: ^bb15, ^bb16, ^bb17, ^bb18, ^bb19
    %84 = "llvm.and"(%27, %2) : (i32, i32) -> i32
    %85 = "llvm.icmp"(%84, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85, %81, %82, %83)[^bb21, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb21:  // pred: ^bb20
    %86 = "llvm.call"(%27, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm19orderedStrictlyLessENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %87 = "llvm.and"(%86, %13) : (i32, i32) -> i32
    %88 = "llvm.xor"(%87, %13) : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %81) : (i32, i32) -> i32
    %90 = "llvm.and"(%89, %2) : (i32, i32) -> i32
    %91 = "llvm.icmp"(%90, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %89, %82, %83)[^bb22, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb22:  // pred: ^bb21
    %92 = "llvm.trunc"(%83) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%92, %89, %82, %83)[^bb43, ^bb23] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb23:  // pred: ^bb22
    %93 = "llvm.and"(%89, %8) : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94, %89, %9, %10)[^bb43, ^bb24] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb24:  // pred: ^bb23
    %95 = "llvm.icmp"(%89, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %96 = "llvm.select"(%95, %10, %82) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %97 = "llvm.select"(%95, %10, %83) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%89, %96, %97)[^bb43] : (i32, i8, i8) -> ()
  ^bb25:  // pred: ^bb14
    %98 = "llvm.call"(%21, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm19orderedStrictlyLessENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %99 = "llvm.call"(%27, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm19orderedStrictlyLessENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %100 = "llvm.or"(%99, %98) : (i32, i32) -> i32
    %101 = "llvm.and"(%100, %13) : (i32, i32) -> i32
    %102 = "llvm.xor"(%101, %13) : (i32, i32) -> i32
    %103 = "llvm.and"(%102, %66) : (i32, i32) -> i32
    %104 = "llvm.and"(%103, %2) : (i32, i32) -> i32
    %105 = "llvm.icmp"(%104, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %103, %67, %68)[^bb26, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb26:  // pred: ^bb25
    %106 = "llvm.trunc"(%68) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%106, %103, %67, %68)[^bb43, ^bb27] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb27:  // pred: ^bb26
    %107 = "llvm.and"(%103, %8) : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108, %103, %9, %10)[^bb43, ^bb28] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb28:  // pred: ^bb27
    %109 = "llvm.icmp"(%103, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %110 = "llvm.select"(%109, %10, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %111 = "llvm.select"(%109, %10, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%103, %110, %111)[^bb43] : (i32, i8, i8) -> ()
  ^bb29:  // 2 preds: ^bb14, ^bb14
    "llvm.cond_br"(%33, %66, %67, %68)[^bb30, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb30:  // pred: ^bb29
    %112 = "llvm.call"(%21, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm22orderedStrictlyGreaterENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %113 = "llvm.and"(%112, %13) : (i32, i32) -> i32
    %114 = "llvm.xor"(%113, %13) : (i32, i32) -> i32
    %115 = "llvm.and"(%114, %66) : (i32, i32) -> i32
    %116 = "llvm.and"(%115, %2) : (i32, i32) -> i32
    %117 = "llvm.icmp"(%116, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %115, %67, %68)[^bb31, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb31:  // pred: ^bb30
    %118 = "llvm.trunc"(%68) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%118, %115, %67, %68)[^bb34, ^bb32] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb32:  // pred: ^bb31
    %119 = "llvm.and"(%115, %8) : (i32, i32) -> i32
    %120 = "llvm.icmp"(%119, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %115, %9, %10)[^bb34, ^bb33] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb33:  // pred: ^bb32
    %121 = "llvm.icmp"(%115, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %122 = "llvm.select"(%121, %10, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %123 = "llvm.select"(%121, %10, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%115, %122, %123)[^bb34] : (i32, i8, i8) -> ()
  ^bb34(%124: i32, %125: i8, %126: i8):  // 5 preds: ^bb29, ^bb30, ^bb31, ^bb32, ^bb33
    %127 = "llvm.and"(%27, %2) : (i32, i32) -> i32
    %128 = "llvm.icmp"(%127, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128, %124, %125, %126)[^bb35, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb35:  // pred: ^bb34
    %129 = "llvm.call"(%27, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm22orderedStrictlyGreaterENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %130 = "llvm.and"(%129, %13) : (i32, i32) -> i32
    %131 = "llvm.xor"(%130, %13) : (i32, i32) -> i32
    %132 = "llvm.and"(%131, %124) : (i32, i32) -> i32
    %133 = "llvm.and"(%132, %2) : (i32, i32) -> i32
    %134 = "llvm.icmp"(%133, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134, %132, %125, %126)[^bb36, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb36:  // pred: ^bb35
    %135 = "llvm.trunc"(%126) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%135, %132, %125, %126)[^bb43, ^bb37] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb37:  // pred: ^bb36
    %136 = "llvm.and"(%132, %8) : (i32, i32) -> i32
    %137 = "llvm.icmp"(%136, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137, %132, %9, %10)[^bb43, ^bb38] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb38:  // pred: ^bb37
    %138 = "llvm.icmp"(%132, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %139 = "llvm.select"(%138, %10, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %140 = "llvm.select"(%138, %10, %126) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%132, %139, %140)[^bb43] : (i32, i8, i8) -> ()
  ^bb39:  // pred: ^bb14
    %141 = "llvm.icmp"(%arg2, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%141) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %142 = "llvm.call"(%21, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm22orderedStrictlyGreaterENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %143 = "llvm.call"(%27, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm22orderedStrictlyGreaterENS_11FPClassTestEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, i1) -> i32
    %144 = "llvm.or"(%143, %142) : (i32, i32) -> i32
    %145 = "llvm.and"(%144, %13) : (i32, i32) -> i32
    %146 = "llvm.xor"(%145, %13) : (i32, i32) -> i32
    %147 = "llvm.and"(%146, %66) : (i32, i32) -> i32
    %148 = "llvm.and"(%147, %2) : (i32, i32) -> i32
    %149 = "llvm.icmp"(%148, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149, %147, %67, %68)[^bb40, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb40:  // pred: ^bb39
    %150 = "llvm.trunc"(%68) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%150, %147, %67, %68)[^bb43, ^bb41] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb41:  // pred: ^bb40
    %151 = "llvm.and"(%147, %8) : (i32, i32) -> i32
    %152 = "llvm.icmp"(%151, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152, %147, %9, %10)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb42:  // pred: ^bb41
    %153 = "llvm.icmp"(%147, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %154 = "llvm.select"(%153, %10, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %155 = "llvm.select"(%153, %10, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%147, %154, %155)[^bb43] : (i32, i8, i8) -> ()
  ^bb43(%156: i32, %157: i8, %158: i8):  // 18 preds: ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42
    %159 = "llvm.and"(%156, %14) : (i32, i32) -> i32
    %160 = "llvm.icmp"(%159, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %161 = "llvm.and"(%156, %15) : (i32, i32) -> i32
    %162 = "llvm.icmp"(%161, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %163 = "llvm.or"(%160, %162) : (i1, i1) -> i1
    %164 = "llvm.icmp"(%arg3, %16) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %165 = "llvm.or"(%156, %14) : (i32, i32) -> i32
    %166 = "llvm.select"(%163, %17, %164) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %167 = "llvm.select"(%166, %156, %165) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %168 = "llvm.and"(%167, %2) : (i32, i32) -> i32
    %169 = "llvm.icmp"(%168, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169, %167, %157, %158)[^bb44, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb44:  // pred: ^bb43
    %170 = "llvm.trunc"(%24) <{overflowFlags = 0 : i32}> : (i64) -> i1
    %171 = "llvm.trunc"(%30) <{overflowFlags = 0 : i32}> : (i64) -> i1
    %172 = "llvm.icmp"(%23, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %173 = "llvm.select"(%170, %171, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %174 = "llvm.select"(%173, %172, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%174)[^bb45, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %175 = "llvm.trunc"(%22) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%175)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %176 = "llvm.and"(%167, %8) : (i32, i32) -> i32
    "llvm.br"(%176, %10, %10)[^bb58] : (i32, i8, i8) -> ()
  ^bb47:  // pred: ^bb45
    %177 = "llvm.and"(%167, %19) : (i32, i32) -> i32
    "llvm.br"(%177, %9, %10)[^bb58] : (i32, i8, i8) -> ()
  ^bb48:  // pred: ^bb44
    %178 = "llvm.icmp"(%arg2, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178)[^bb51, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %179 = "llvm.and"(%21, %18) : (i32, i32) -> i32
    %180 = "llvm.icmp"(%179, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %181 = "llvm.and"(%27, %11) : (i32, i32) -> i32
    %182 = "llvm.icmp"(%181, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %183 = "llvm.select"(%180, %17, %182) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%183, %167, %157, %158)[^bb50, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb50:  // pred: ^bb49
    %184 = "llvm.and"(%21, %11) : (i32, i32) -> i32
    %185 = "llvm.icmp"(%184, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %186 = "llvm.and"(%27, %18) : (i32, i32) -> i32
    %187 = "llvm.icmp"(%186, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %188 = "llvm.select"(%185, %17, %187) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%188, %167, %157, %158)[^bb51, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb51:  // 2 preds: ^bb48, ^bb50
    %189 = "llvm.select"(%33, %25, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %190 = "llvm.and"(%27, %2) : (i32, i32) -> i32
    %191 = "llvm.icmp"(%190, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %192 = "llvm.select"(%191, %31, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.switch"(%arg2)[^bb57, ^bb52, ^bb52, ^bb52, ^bb55, ^bb55, ^bb55] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[5, 3, 1, 4, 2, 0]> : vector<6xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb52:  // 3 preds: ^bb51, ^bb51, ^bb51
    %193 = "llvm.trunc"(%189) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %194 = "llvm.icmp"(%23, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %195 = "llvm.and"(%194, %193) : (i1, i1) -> i1
    %196 = "llvm.trunc"(%192) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %197 = "llvm.icmp"(%29, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %198 = "llvm.select"(%196, %197, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %199 = "llvm.select"(%195, %17, %198) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%199)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %200 = "llvm.and"(%167, %19) : (i32, i32) -> i32
    "llvm.br"(%200, %9, %10)[^bb58] : (i32, i8, i8) -> ()
  ^bb54:  // pred: ^bb52
    "llvm.switch"(%arg2, %167, %157, %158)[^bb58, ^bb55, ^bb55] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[4, 2]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i32, i32, i8, i8) -> ()
  ^bb55:  // 5 preds: ^bb51, ^bb51, ^bb51, ^bb54, ^bb54
    %201 = "llvm.trunc"(%189) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %202 = "llvm.icmp"(%23, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %203 = "llvm.and"(%202, %201) : (i1, i1) -> i1
    %204 = "llvm.trunc"(%192) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %205 = "llvm.icmp"(%29, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %206 = "llvm.select"(%204, %205, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %207 = "llvm.select"(%203, %17, %206) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%207, %167, %157, %158)[^bb56, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb56:  // pred: ^bb55
    %208 = "llvm.and"(%167, %8) : (i32, i32) -> i32
    "llvm.br"(%208, %10, %10)[^bb58] : (i32, i8, i8) -> ()
  ^bb57:  // pred: ^bb51
    "llvm.unreachable"() : () -> ()
  ^bb58(%209: i32, %210: i8, %211: i8):  // 9 preds: ^bb43, ^bb46, ^bb47, ^bb49, ^bb50, ^bb53, ^bb54, ^bb55, ^bb56
    %212 = "llvm.zext"(%211) : (i8) -> i64
    %213 = "llvm.zext"(%210) : (i8) -> i64
    %214 = "llvm.shl"(%212, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %215 = "llvm.shl"(%213, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %216 = "llvm.or"(%214, %215) <{isDisjoint}> : (i64, i64) -> i64
    %217 = "llvm.zext"(%209) : (i32) -> i64
    %218 = "llvm.or"(%216, %217) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%218) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<i32 (i32, i1)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm19orderedStrictlyLessENS_11FPClassTestEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<i32 (i32, i1)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm22orderedStrictlyGreaterENS_11FPClassTestEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
