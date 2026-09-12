"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm4Type22canLosslesslyBitCastToEPS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8192 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %10 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%10, %0)[^bb13, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %13 = "llvm.trunc"(%12) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%13, %2, %2)[^bb3, ^bb13, ^bb13, ^bb2] <{case_operand_segments = array<i32: 1, 1, 0>, case_values = dense<[14, 7, 16]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %14 = "llvm.and"(%12, %3) : (i32, i32) -> i32
    %15 = "llvm.icmp"(%14, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15, %2)[^bb13, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %16 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.trunc"(%17) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%18, %2, %2)[^bb5, ^bb13, ^bb13, ^bb4] <{case_operand_segments = array<i32: 1, 1, 0>, case_values = dense<[14, 7, 16]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %19 = "llvm.and"(%17, %3) : (i32, i32) -> i32
    %20 = "llvm.icmp"(%19, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %2)[^bb13, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb5:  // 2 preds: ^bb3, ^bb4
    %21 = "llvm.and"(%12, %5) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %23 = "llvm.and"(%17, %5) : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %25 = "llvm.and"(%22, %24) : (i1, i1) -> i1
    "llvm.cond_br"(%25)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> !llvm.struct<(i64, i8)>
    %27 = "llvm.extractvalue"(%26) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %28 = "llvm.extractvalue"(%26) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>) -> i8
    %29 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> !llvm.struct<(i64, i8)>
    %30 = "llvm.extractvalue"(%29) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %31 = "llvm.extractvalue"(%29) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>) -> i8
    %32 = "llvm.icmp"(%27, %30) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %33 = "llvm.icmp"(%28, %31) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %34 = "llvm.select"(%32, %33, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.br"(%34)[^bb13] : (i1) -> ()
  ^bb7:  // pred: ^bb5
    "llvm.switch"(%13)[^bb12, ^bb8, ^bb10] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[18, 10]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb8:  // pred: ^bb7
    %35 = "llvm.and"(%17, %7) : (i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %37 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> !llvm.struct<(i64, i8)>
    %38 = "llvm.extractvalue"(%37) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %39 = "llvm.icmp"(%38, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39, %0)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb7
    %40 = "llvm.and"(%17, %7) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %42 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> !llvm.struct<(i64, i8)>
    %43 = "llvm.extractvalue"(%42) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %44 = "llvm.icmp"(%43, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %0)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb12:  // 5 preds: ^bb7, ^bb8, ^bb9, ^bb10, ^bb11
    "llvm.br"(%2)[^bb13] : (i1) -> ()
  ^bb13(%45: i1):  // 11 preds: ^bb0, ^bb1, ^bb1, ^bb2, ^bb3, ^bb3, ^bb4, ^bb6, ^bb9, ^bb11, ^bb12
    "llvm.return"(%45) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<struct<(i64, i8)> (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm4Type22getPrimitiveSizeInBitsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
