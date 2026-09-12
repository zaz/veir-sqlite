"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 72 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15CodeGenCoverage10setCoveredEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 72 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm15CodeGenCoverage5parseERNS_12MemoryBufferENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %11 = "llvm.freeze"(%arg3) : (i64) -> i64
    %12 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.icmp"(%13, %15) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%16, %2)[^bb19, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.icmp"(%11, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%15, %13)[^bb2] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%18: !llvm.ptr, %19: !llvm.ptr):  // 2 preds: ^bb1, ^bb18
    "llvm.br"(%19)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%20: !llvm.ptr):  // 2 preds: ^bb2, ^bb3
    %21 = "llvm.getelementptr"(%20, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %23 = "llvm.icmp"(%22, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%23, %21)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %24 = "llvm.icmp"(%21, %18) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%24, %6)[^bb5, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %25 = "llvm.icmp"(%19, %7) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%25, %3)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i64
    "llvm.br"(%26)[^bb7] : (i64) -> ()
  ^bb7(%27: i64):  // 2 preds: ^bb5, ^bb6
    %28 = "llvm.icmp"(%27, %11) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %29 = "llvm.or"(%28, %17) : (i1, i1) -> i1
    "llvm.cond_br"(%29)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %30 = "llvm.call"(%arg2, %19, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %31 = "llvm.freeze"(%30) : (i32) -> i32
    %32 = "llvm.icmp"(%31, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb7
    "llvm.cond_br"(%28)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    "llvm.br"(%18, %21)[^bb15] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb11:  // 2 preds: ^bb8, ^bb9
    %33 = "llvm.ptrtoint"(%18) : (!llvm.ptr) -> i64
    %34 = "llvm.ptrtoint"(%21) : (!llvm.ptr) -> i64
    %35 = "llvm.sub"(%33, %34) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %36 = "llvm.icmp"(%35, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %6)[^bb19, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.intr.assume"(%2, %21, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %37 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %38 = "llvm.getelementptr"(%20, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.icmp"(%37, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %40 = "llvm.icmp"(%38, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %41 = "llvm.select"(%39, %2, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%41, %18, %38, %38)[^bb18, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13(%42: !llvm.ptr):  // 2 preds: ^bb12, ^bb14
    %43 = "llvm.ptrtoint"(%42) : (!llvm.ptr) -> i64
    %44 = "llvm.sub"(%33, %43) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%45, %6)[^bb19, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.intr.assume"(%2, %42, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %46 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %47 = "llvm.getelementptr"(%42, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.icmp"(%46, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %49 = "llvm.icmp"(%47, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %50 = "llvm.select"(%48, %2, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%50, %18, %47, %47)[^bb18, ^bb13] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15(%51: !llvm.ptr, %52: !llvm.ptr):  // 2 preds: ^bb10, ^bb17
    %53 = "llvm.ptrtoint"(%51) : (!llvm.ptr) -> i64
    %54 = "llvm.ptrtoint"(%52) : (!llvm.ptr) -> i64
    %55 = "llvm.sub"(%53, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%55, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %6)[^bb19, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.intr.assume"(%2, %52, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %57 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %58 = "llvm.getelementptr"(%52, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.icmp"(%57, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59, %51, %58)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.call"(%arg0, %57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 72 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm15CodeGenCoverage10setCoveredEm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    %60 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.icmp"(%58, %60) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%61, %24, %60, %58)[^bb19, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18(%62: !llvm.ptr, %63: !llvm.ptr):  // 3 preds: ^bb12, ^bb14, ^bb16
    %64 = "llvm.icmp"(%63, %62) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64, %24, %62, %63)[^bb19, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb19(%65: i1):  // 7 preds: ^bb0, ^bb4, ^bb11, ^bb13, ^bb15, ^bb17, ^bb18
    "llvm.return"(%65) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
