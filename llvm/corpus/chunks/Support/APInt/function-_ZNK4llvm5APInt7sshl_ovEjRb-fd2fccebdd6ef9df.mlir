"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11shlSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7sshl_ovEjRb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %19 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %21 = "llvm.icmp"(%20, %arg2) <{predicate = 7 : i64}> : (i32, i32) -> i1
    %22 = "llvm.zext"(%21) : (i1) -> i8
    "llvm.store"(%22, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.cond_br"(%21)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%20, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %24 = "llvm.icmp"(%20, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%6, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb3:  // pred: ^bb1
    %25 = "llvm.zext"(%20) : (i32) -> i64
    %26 = "llvm.add"(%25, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %27 = "llvm.lshr"(%26, %16) : (i64, i64) -> i64
    %28 = "llvm.and"(%27, %17) : (i64, i64) -> i64
    %29 = "llvm.call"(%28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%29, %18, %28) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%29, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%6, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb4:  // pred: ^bb0
    %30 = "llvm.add"(%20, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.and"(%30, %2) : (i32, i32) -> i32
    %32 = "llvm.zext"(%31) <{nonNeg}> : (i32) -> i64
    %33 = "llvm.shl"(%3, %32) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %34 = "llvm.icmp"(%20, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %35 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.lshr"(%30, %5) : (i32, i32) -> i32
    %37 = "llvm.zext"(%36) <{nonNeg}> : (i32) -> i64
    %38 = "llvm.getelementptr"(%35, %37) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.select"(%34, %arg1, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %41 = "llvm.and"(%40, %33) : (i64, i64) -> i64
    %42 = "llvm.icmp"(%41, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %43 = "llvm.ptrtoint"(%35) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%42)[^bb5, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.cond_br"(%34)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %44 = "llvm.add"(%20, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.intr.ctlz"(%43) <{is_zero_poison = false}> : (i64) -> i64
    %46 = "llvm.trunc"(%45) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %47 = "llvm.add"(%44, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%47)[^bb20] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %48 = "llvm.zext"(%20) : (i32) -> i64
    %49 = "llvm.add"(%48, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %50 = "llvm.lshr"(%49, %10) : (i64, i64) -> i64
    "llvm.br"(%50, %7)[^bb8] : (i64, i32) -> ()
  ^bb8(%51: i64, %52: i32):  // 2 preds: ^bb7, ^bb10
    %53 = "llvm.add"(%51, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %54 = "llvm.and"(%53, %14) : (i64, i64) -> i64
    %55 = "llvm.getelementptr"(%35, %54) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %57 = "llvm.icmp"(%56, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%57)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %58 = "llvm.intr.ctlz"(%56) <{is_zero_poison = true}> : (i64) -> i64
    %59 = "llvm.trunc"(%58) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %60 = "llvm.or"(%52, %59) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%60)[^bb11] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %61 = "llvm.add"(%52, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.icmp"(%51, %3) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %53, %61, %61)[^bb8, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb11(%63: i32):  // 2 preds: ^bb9, ^bb10
    %64 = "llvm.and"(%20, %2) : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %66 = "llvm.or"(%20, %15) : (i32, i32) -> i32
    %67 = "llvm.select"(%65, %7, %66) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %68 = "llvm.add"(%63, %67) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%68)[^bb21] : (i32) -> ()
  ^bb12:  // pred: ^bb4
    "llvm.cond_br"(%34)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %69 = "llvm.sub"(%8, %20) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %70 = "llvm.zext"(%69) <{nonNeg}> : (i32) -> i64
    %71 = "llvm.shl"(%43, %70) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %72 = "llvm.xor"(%71, %12) : (i64, i64) -> i64
    %73 = "llvm.intr.ctlz"(%72) <{is_zero_poison = false}> : (i64) -> i64
    %74 = "llvm.trunc"(%73) <{overflowFlags = 3 : i32}> : (i64) -> i32
    "llvm.br"(%74)[^bb20] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %75 = "llvm.and"(%20, %2) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %77 = "llvm.sub"(%8, %75) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %78 = "llvm.select"(%76, %8, %75) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %79 = "llvm.select"(%76, %7, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %80 = "llvm.zext"(%79) <{nonNeg}> : (i32) -> i64
    %81 = "llvm.zext"(%20) : (i32) -> i64
    %82 = "llvm.add"(%81, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %83 = "llvm.lshr"(%82, %10) : (i64, i64) -> i64
    %84 = "llvm.getelementptr"(%35, %83) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %87 = "llvm.shl"(%86, %80) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.xor"(%87, %12) : (i64, i64) -> i64
    %89 = "llvm.intr.ctlz"(%88) <{is_zero_poison = false}> : (i64) -> i64
    %90 = "llvm.trunc"(%89) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %91 = "llvm.icmp"(%78, %90) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %92 = "llvm.icmp"(%90, %arg2) <{predicate = 7 : i64}> : (i32, i32) -> i1
    %93 = "llvm.zext"(%92) : (i1) -> i8
    "llvm.store"(%93, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %94 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%20, %94) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0:thread">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%82)[^bb24] : (i64) -> ()
  ^bb16:  // pred: ^bb14
    %95 = "llvm.trunc"(%83) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %96 = "llvm.add"(%95, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%78, %96)[^bb17] : (i32, i32) -> ()
  ^bb17(%97: i32, %98: i32):  // 2 preds: ^bb16, ^bb18
    %99 = "llvm.zext"(%98) <{nonNeg}> : (i32) -> i64
    %100 = "llvm.getelementptr"(%35, %99) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.icmp"(%101, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%102)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %103 = "llvm.add"(%97, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.add"(%98, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %105 = "llvm.icmp"(%98, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %103, %104, %103)[^bb17, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb19:  // pred: ^bb17
    %106 = "llvm.xor"(%101, %12) : (i64, i64) -> i64
    %107 = "llvm.intr.ctlz"(%106) <{is_zero_poison = false}> : (i64) -> i64
    %108 = "llvm.trunc"(%107) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %109 = "llvm.add"(%97, %108) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%109)[^bb21] : (i32) -> ()
  ^bb20(%110: i32):  // 2 preds: ^bb6, ^bb13
    %111 = "llvm.icmp"(%110, %arg2) <{predicate = 7 : i64}> : (i32, i32) -> i1
    %112 = "llvm.zext"(%111) : (i1) -> i8
    "llvm.store"(%112, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %113 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%20, %113) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0:thread">, #llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb21(%114: i32):  // 3 preds: ^bb11, ^bb18, ^bb19
    %115 = "llvm.icmp"(%114, %arg2) <{predicate = 7 : i64}> : (i32, i32) -> i1
    %116 = "llvm.zext"(%115) : (i1) -> i8
    "llvm.store"(%116, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">}> : () -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">}> : () -> ()
    %117 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%20, %117) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%34)[^bb23, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %118 = "llvm.zext"(%20) : (i32) -> i64
    %119 = "llvm.add"(%118, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%119)[^bb24] : (i64) -> ()
  ^bb23:  // 2 preds: ^bb20, ^bb21
    %120 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %121 = "llvm.zext"(%arg2) <{nonNeg}> : (i32) -> i64
    %122 = "llvm.shl"(%120, %121) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.add"(%20, %2) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %124 = "llvm.and"(%123, %2) : (i32, i32) -> i32
    %125 = "llvm.xor"(%124, %2) : (i32, i32) -> i32
    %126 = "llvm.zext"(%125) <{nonNeg}> : (i32) -> i64
    %127 = "llvm.lshr"(%12, %126) : (i64, i64) -> i64
    %128 = "llvm.and"(%122, %127) : (i64, i64) -> i64
    "llvm.store"(%128, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb24(%129: i64):  // 2 preds: ^bb15, ^bb22
    %130 = "llvm.lshr"(%129, %16) : (i64, i64) -> i64
    %131 = "llvm.and"(%130, %17) : (i64, i64) -> i64
    %132 = "llvm.call"(%131) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%132, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %133 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%132, %133, %131) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%arg0, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt11shlSlowCaseEj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 4 preds: ^bb2, ^bb3, ^bb23, ^bb24
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
