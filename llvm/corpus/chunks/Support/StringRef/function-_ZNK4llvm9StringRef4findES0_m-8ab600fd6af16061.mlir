"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.readonly}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef4findES0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 256 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %11 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<256 x i8>}> : (i32) -> !llvm.ptr
    %12 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %14 = "llvm.icmp"(%13, %arg3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14, %2)[^bb22, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.getelementptr"(%15, %arg3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.sub"(%13, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %18 = "llvm.icmp"(%arg2, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18, %arg3)[^bb22, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.icmp"(%17, %arg2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%19, %2)[^bb22, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %20 = "llvm.icmp"(%arg2, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %21 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %22 = "llvm.sext"(%21) : (i8) -> i32
    %23 = "llvm.call"(%16, %22, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %24 = "llvm.icmp"(%23, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%24, %2)[^bb22, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %25 = "llvm.ptrtoint"(%23) : (!llvm.ptr) -> i64
    %26 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %27 = "llvm.sub"(%25, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%27)[^bb22] : (i64) -> ()
  ^bb6:  // pred: ^bb3
    %28 = "llvm.sub"(%17, %arg2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%16, %28) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%29, %4) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.icmp"(%arg2, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %16)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb7(%32: !llvm.ptr):  // 2 preds: ^bb6, ^bb9
    %33 = "llvm.call"(%32, %arg1, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %34 = "llvm.icmp"(%33, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %35 = "llvm.ptrtoint"(%32) : (!llvm.ptr) -> i64
    %36 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %37 = "llvm.sub"(%35, %36) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%37)[^bb22] : (i64) -> ()
  ^bb9:  // pred: ^bb7
    %38 = "llvm.getelementptr"(%32, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.icmp"(%32, %29) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%39, %38, %2)[^bb7, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb10:  // pred: ^bb6
    %40 = "llvm.icmp"(%17, %6) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %41 = "llvm.icmp"(%arg2, %7) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %42 = "llvm.or"(%41, %40) : (i1, i1) -> i1
    "llvm.cond_br"(%42, %16)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb11(%43: !llvm.ptr):  // 2 preds: ^bb10, ^bb13
    %44 = "llvm.call"(%43, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %45 = "llvm.icmp"(%44, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %46 = "llvm.ptrtoint"(%43) : (!llvm.ptr) -> i64
    %47 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %48 = "llvm.sub"(%46, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%48)[^bb22] : (i64) -> ()
  ^bb13:  // pred: ^bb11
    %49 = "llvm.getelementptr"(%43, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.icmp"(%43, %29) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%50, %49, %2)[^bb11, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb14:  // pred: ^bb10
    "llvm.intr.lifetime.start"(%11) : (!llvm.ptr) -> ()
    %51 = "llvm.trunc"(%arg2) <{overflowFlags = 2 : i32}> : (i64) -> i8
    "llvm.intr.memset"(%11, %51, %8) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %52 = "llvm.add"(%arg2, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%3, %9)[^bb16] : (i64, i32) -> ()
  ^bb15:  // pred: ^bb16
    %53 = "llvm.getelementptr"(%arg1, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%16)[^bb17] : (!llvm.ptr) -> ()
  ^bb16(%55: i64, %56: i32):  // 2 preds: ^bb14, ^bb16
    %57 = "llvm.sub"(%52, %55) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %58 = "llvm.trunc"(%57) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %59 = "llvm.getelementptr"(%arg1, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i64
    %62 = "llvm.getelementptr"(%11, %3, %61) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%58, %62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %63 = "llvm.add"(%56, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) : (i32) -> i64
    %65 = "llvm.icmp"(%52, %64) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %64, %63)[^bb15, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb17(%66: !llvm.ptr):  // 2 preds: ^bb15, ^bb20
    %67 = "llvm.getelementptr"(%66, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %69 = "llvm.icmp"(%68, %54) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%69)[^bb18, ^bb20] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %70 = "llvm.call"(%66, %arg1, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {llvm.nonnull}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %71 = "llvm.icmp"(%70, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %72 = "llvm.ptrtoint"(%66) : (!llvm.ptr) -> i64
    %73 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %74 = "llvm.sub"(%72, %73) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%74)[^bb21] : (i64) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    %75 = "llvm.zext"(%68) : (i8) -> i64
    %76 = "llvm.getelementptr"(%11, %3, %75) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i64
    %79 = "llvm.getelementptr"(%66, %78) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.icmp"(%79, %30) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%80, %79, %2)[^bb17, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb21(%81: i64):  // 2 preds: ^bb19, ^bb20
    "llvm.intr.lifetime.end"(%11) : (!llvm.ptr) -> ()
    "llvm.br"(%81)[^bb22] : (i64) -> ()
  ^bb22(%82: i64):  // 10 preds: ^bb0, ^bb1, ^bb2, ^bb4, ^bb5, ^bb8, ^bb9, ^bb12, ^bb13, ^bb21
    "llvm.return"(%82) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "memchr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
