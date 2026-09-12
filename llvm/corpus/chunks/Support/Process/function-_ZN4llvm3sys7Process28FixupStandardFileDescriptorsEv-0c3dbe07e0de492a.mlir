"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.5", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<struct<(i32, ptr)> ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.5"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.poison"() : () -> !llvm.struct<(i32, ptr)>
    %10 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.stat", (i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, array<3 x i64>)>}> : (i32) -> !llvm.ptr
    %11 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @__errno_location, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, will_return}> : () -> !llvm.ptr
    "llvm.intr.lifetime.start"(%10) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb2
    "llvm.store"(%1, %11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %12 = "llvm.call"(%1, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @fstat, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, !llvm.ptr) -> i32
    %13 = "llvm.icmp"(%12, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %14 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %15 = "llvm.icmp"(%14, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15, %14)[^bb1, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb1
    %16 = "llvm.icmp"(%12, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %17 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.cond_br"(%16, %17)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4(%18: i32):  // 2 preds: ^bb2, ^bb3
    %19 = "llvm.icmp"(%18, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %3, %2, %18)[^bb6, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i32) -> ()
  ^bb5:  // pred: ^bb3
    %20 = "llvm.icmp"(%17, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %2, %3)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb6, ^bb8
    "llvm.store"(%1, %11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %21 = "llvm.call"(%6, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @open, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}], var_callee_type = !llvm.func<i32 (ptr, i32, ...)>}> : (!llvm.ptr, i32) -> i32
    %22 = "llvm.icmp"(%21, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %23 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %3, %2, %23)[^bb7, ^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i32) -> ()
  ^bb9:  // pred: ^bb7
    %25 = "llvm.icmp"(%21, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %3, %21)[^bb10, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %26 = "llvm.icmp"(%21, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %1, %8)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb11:  // pred: ^bb10
    %27 = "llvm.call"(%21, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @dup2, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28, %3, %21, %21, %3)[^bb37, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i1, i32, i32, i1) -> ()
  ^bb12(%29: i32, %30: i1):  // 3 preds: ^bb5, ^bb10, ^bb11
    "llvm.intr.lifetime.end"(%10) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%10) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb12, ^bb15
    "llvm.store"(%1, %11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %31 = "llvm.call"(%0, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @fstat, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, !llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %33 = "llvm.icmp"(%31, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %34 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.cond_br"(%33, %34)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb13
    %35 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %36 = "llvm.icmp"(%35, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %35)[^bb13, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16(%37: i32):  // 2 preds: ^bb14, ^bb15
    %38 = "llvm.icmp"(%37, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %30, %29, %37)[^bb18, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i32) -> ()
  ^bb17:  // pred: ^bb14
    %39 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %29, %30)[^bb24, ^bb18] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    %40 = "llvm.icmp"(%29, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40, %29)[^bb19, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // 2 preds: ^bb18, ^bb23
    "llvm.store"(%1, %11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %41 = "llvm.call"(%6, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @open, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}], var_callee_type = !llvm.func<i32 (ptr, i32, ...)>}> : (!llvm.ptr, i32) -> i32
    %42 = "llvm.icmp"(%41, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %43 = "llvm.icmp"(%41, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %41, %30, %41)[^bb21, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i1, i32) -> ()
  ^bb21(%44: i32):  // 2 preds: ^bb18, ^bb20
    %45 = "llvm.icmp"(%44, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %0, %8)[^bb24, ^bb22] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb22:  // pred: ^bb21
    %46 = "llvm.call"(%44, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @dup2, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %30, %44, %44, %30)[^bb37, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i1, i32, i32, i1) -> ()
  ^bb23:  // pred: ^bb19
    %48 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %49 = "llvm.icmp"(%48, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %30, %2, %48)[^bb19, ^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i32) -> ()
  ^bb24(%50: i32, %51: i1):  // 3 preds: ^bb17, ^bb21, ^bb22
    "llvm.intr.lifetime.end"(%10) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%10) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb24, ^bb27
    "llvm.store"(%1, %11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %52 = "llvm.call"(%7, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @fstat, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, !llvm.ptr) -> i32
    %53 = "llvm.icmp"(%52, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %54 = "llvm.icmp"(%52, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %55 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.cond_br"(%54, %55)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb25
    %56 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %57 = "llvm.icmp"(%56, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %56)[^bb25, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb28(%58: i32):  // 2 preds: ^bb26, ^bb27
    %59 = "llvm.icmp"(%58, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59, %51, %50, %58)[^bb30, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i32) -> ()
  ^bb29:  // pred: ^bb26
    %60 = "llvm.icmp"(%55, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %50, %51)[^bb36, ^bb30] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %61 = "llvm.icmp"(%50, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %50)[^bb31, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb31:  // 2 preds: ^bb30, ^bb35
    "llvm.store"(%1, %11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %62 = "llvm.call"(%6, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @open, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}], var_callee_type = !llvm.func<i32 (ptr, i32, ...)>}> : (!llvm.ptr, i32) -> i32
    %63 = "llvm.icmp"(%62, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb35, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %64 = "llvm.icmp"(%62, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64, %62, %51, %62)[^bb33, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i1, i32) -> ()
  ^bb33(%65: i32):  // 2 preds: ^bb30, ^bb32
    %66 = "llvm.icmp"(%65, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %7, %8)[^bb36, ^bb34] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb34:  // pred: ^bb33
    %67 = "llvm.call"(%65, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @dup2, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68, %51, %65, %65, %51)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i1, i32, i32, i1) -> ()
  ^bb35:  // pred: ^bb31
    %69 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %70 = "llvm.icmp"(%69, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %51, %2, %69)[^bb31, ^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i32) -> ()
  ^bb36(%71: i32, %72: i1):  // 3 preds: ^bb29, ^bb33, ^bb34
    "llvm.intr.lifetime.end"(%10) : (!llvm.ptr) -> ()
    %73 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZNSt3_V215system_categoryEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], will_return}> : () -> !llvm.ptr
    "llvm.br"(%72, %71, %1, %73)[^bb39] : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb37(%74: i1, %75: i32):  // 6 preds: ^bb9, ^bb11, ^bb20, ^bb22, ^bb32, ^bb34
    %76 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%74, %75, %76)[^bb38] : (i1, i32, i32) -> ()
  ^bb38(%77: i1, %78: i32, %79: i32):  // 7 preds: ^bb4, ^bb8, ^bb16, ^bb23, ^bb28, ^bb35, ^bb37
    %80 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZNSt3_V216generic_categoryEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], will_return}> : () -> !llvm.ptr
    "llvm.intr.lifetime.end"(%10) : (!llvm.ptr) -> ()
    "llvm.br"(%77, %78, %79, %80)[^bb39] : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb39(%81: i1, %82: i32, %83: i32, %84: !llvm.ptr):  // 2 preds: ^bb36, ^bb38
    %85 = "llvm.icmp"(%82, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %86 = "llvm.or"(%81, %85) : (i1, i1) -> i1
    "llvm.cond_br"(%86)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %87 = "llvm.call"(%82) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @close, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb39, ^bb40
    %88 = "llvm.insertvalue"(%9, %83) <{position = array<i64: 0>}> : (!llvm.struct<(i32, ptr)>, i32) -> !llvm.struct<(i32, ptr)>
    %89 = "llvm.insertvalue"(%88, %84) <{position = array<i64: 1>}> : (!llvm.struct<(i32, ptr)>, !llvm.ptr) -> !llvm.struct<(i32, ptr)>
    "llvm.return"(%89) : (!llvm.struct<(i32, ptr)>) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "nosync", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "__errno_location", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "fstat", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "dup2", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "nosync", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZNSt3_V216generic_categoryEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "close", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i32, ...)>, linkage = #llvm.linkage<external>, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "open", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "nosync", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZNSt3_V215system_categoryEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
