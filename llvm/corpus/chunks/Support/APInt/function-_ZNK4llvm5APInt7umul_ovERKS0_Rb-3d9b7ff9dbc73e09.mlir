"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i64, i32, i32, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7umul_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %24 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %26 = "llvm.icmp"(%25, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.add"(%25, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %29 = "llvm.intr.ctlz"(%28) <{is_zero_poison = false}> : (i64) -> i64
    %30 = "llvm.trunc"(%29) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %31 = "llvm.add"(%27, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.inttoptr"(%28) : (i64) -> !llvm.ptr
    "llvm.br"(%28, %32, %31)[^bb7] : (i64, !llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb0
    %33 = "llvm.zext"(%25) : (i32) -> i64
    %34 = "llvm.add"(%33, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %35 = "llvm.lshr"(%34, %3) : (i64, i64) -> i64
    %36 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.ptrtoint"(%36) : (!llvm.ptr) -> i64
    "llvm.br"(%35, %4)[^bb3] : (i64, i32) -> ()
  ^bb3(%38: i64, %39: i32):  // 2 preds: ^bb2, ^bb5
    %40 = "llvm.add"(%38, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %41 = "llvm.and"(%40, %6) : (i64, i64) -> i64
    %42 = "llvm.getelementptr"(%36, %41) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %44 = "llvm.icmp"(%43, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %45 = "llvm.intr.ctlz"(%43) <{is_zero_poison = true}> : (i64) -> i64
    %46 = "llvm.trunc"(%45) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %47 = "llvm.or"(%39, %46) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%47)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %48 = "llvm.add"(%39, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.icmp"(%38, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49, %40, %48, %48)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb6(%50: i32):  // 2 preds: ^bb4, ^bb5
    %51 = "llvm.and"(%25, %10) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %53 = "llvm.or"(%25, %11) : (i32, i32) -> i32
    %54 = "llvm.select"(%52, %4, %53) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %55 = "llvm.add"(%50, %54) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%37, %36, %55)[^bb7] : (i64, !llvm.ptr, i32) -> ()
  ^bb7(%56: i64, %57: !llvm.ptr, %58: i32):  // 2 preds: ^bb1, ^bb6
    %59 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %62 = "llvm.add"(%60, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %64 = "llvm.intr.ctlz"(%63) <{is_zero_poison = false}> : (i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %66 = "llvm.add"(%62, %65) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %67 = "llvm.inttoptr"(%63) : (i64) -> !llvm.ptr
    "llvm.br"(%63, %67, %66)[^bb14] : (i64, !llvm.ptr, i32) -> ()
  ^bb9:  // pred: ^bb7
    %68 = "llvm.zext"(%60) : (i32) -> i64
    %69 = "llvm.add"(%68, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %70 = "llvm.lshr"(%69, %3) : (i64, i64) -> i64
    %71 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.ptrtoint"(%71) : (!llvm.ptr) -> i64
    "llvm.br"(%70, %4)[^bb10] : (i64, i32) -> ()
  ^bb10(%73: i64, %74: i32):  // 2 preds: ^bb9, ^bb12
    %75 = "llvm.add"(%73, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %76 = "llvm.and"(%75, %6) : (i64, i64) -> i64
    %77 = "llvm.getelementptr"(%71, %76) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %79 = "llvm.icmp"(%78, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %80 = "llvm.intr.ctlz"(%78) <{is_zero_poison = true}> : (i64) -> i64
    %81 = "llvm.trunc"(%80) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %82 = "llvm.or"(%74, %81) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%82)[^bb13] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %83 = "llvm.add"(%74, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %84 = "llvm.icmp"(%73, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84, %75, %83, %83)[^bb10, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb13(%85: i32):  // 2 preds: ^bb11, ^bb12
    %86 = "llvm.and"(%60, %10) : (i32, i32) -> i32
    %87 = "llvm.icmp"(%86, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %88 = "llvm.or"(%60, %11) : (i32, i32) -> i32
    %89 = "llvm.select"(%87, %4, %88) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %90 = "llvm.add"(%85, %89) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%72, %71, %90)[^bb14] : (i64, !llvm.ptr, i32) -> ()
  ^bb14(%91: i64, %92: !llvm.ptr, %93: i32):  // 2 preds: ^bb8, ^bb13
    %94 = "llvm.add"(%58, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.add"(%94, %93) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %96 = "llvm.icmp"(%95, %25) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb20, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%13, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    "llvm.cond_br"(%26)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %97 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %98 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %99 = "llvm.mul"(%98, %97) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%25, %100) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %101 = "llvm.add"(%25, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %102 = "llvm.and"(%101, %10) : (i32, i32) -> i32
    %103 = "llvm.xor"(%102, %10) : (i32, i32) -> i32
    %104 = "llvm.zext"(%103) <{nonNeg}> : (i32) -> i64
    %105 = "llvm.lshr"(%5, %104) : (i64, i64) -> i64
    %106 = "llvm.icmp"(%25, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %107 = "llvm.select"(%106, %7, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %108 = "llvm.and"(%99, %107) : (i64, i64) -> i64
    "llvm.store"(%108, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb17:  // pred: ^bb15
    %109 = "llvm.zext"(%25) : (i32) -> i64
    %110 = "llvm.add"(%109, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %111 = "llvm.lshr"(%110, %3) : (i64, i64) -> i64
    %112 = "llvm.trunc"(%111) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %113 = "llvm.shl"(%111, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %114 = "llvm.call"(%113) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%25, %115) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%114, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %116 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%7)[^bb18] : (i64) -> ()
  ^bb18(%118: i64):  // 2 preds: ^bb17, ^bb18
    %119 = "llvm.getelementptr"(%114, %118) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%117, %118) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %122 = "llvm.trunc"(%118) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %123 = "llvm.sub"(%112, %122) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %124 = "llvm.icmp"(%118, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %125 = "llvm.call"(%119, %116, %121, %7, %112, %123, %124) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %126 = "llvm.add"(%118, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %127 = "llvm.icmp"(%126, %111) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%127, %126)[^bb19, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb19:  // pred: ^bb18
    %128 = "llvm.add"(%25, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.and"(%128, %10) : (i32, i32) -> i32
    %130 = "llvm.xor"(%129, %10) : (i32, i32) -> i32
    %131 = "llvm.zext"(%130) <{nonNeg}> : (i32) -> i64
    %132 = "llvm.lshr"(%5, %131) : (i64, i64) -> i64
    %133 = "llvm.add"(%111, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %134 = "llvm.and"(%133, %6) : (i64, i64) -> i64
    %135 = "llvm.getelementptr"(%114, %134) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %137 = "llvm.and"(%136, %132) : (i64, i64) -> i64
    "llvm.store"(%137, %135) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb20:  // pred: ^bb14
    "llvm.cond_br"(%26)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %138 = "llvm.icmp"(%25, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %139 = "llvm.lshr"(%56, %9) : (i64, i64) -> i64
    %140 = "llvm.select"(%138, %7, %139) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %141 = "llvm.mul"(%91, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %142 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%25, %142) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %143 = "llvm.add"(%25, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %144 = "llvm.and"(%143, %10) : (i32, i32) -> i32
    %145 = "llvm.xor"(%144, %10) : (i32, i32) -> i32
    %146 = "llvm.zext"(%145) <{nonNeg}> : (i32) -> i64
    %147 = "llvm.lshr"(%5, %146) : (i64, i64) -> i64
    %148 = "llvm.icmp"(%25, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %149 = "llvm.select"(%148, %7, %147) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %150 = "llvm.and"(%141, %149) : (i64, i64) -> i64
    "llvm.store"(%150, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %151 = "llvm.inttoptr"(%150) : (i64) -> !llvm.ptr
    "llvm.br"(%150, %151)[^bb30] : (i64, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb20
    %152 = "llvm.zext"(%25) : (i32) -> i64
    %153 = "llvm.add"(%152, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %154 = "llvm.lshr"(%153, %14) : (i64, i64) -> i64
    %155 = "llvm.and"(%154, %15) : (i64, i64) -> i64
    %156 = "llvm.call"(%155) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%156, %57, %155) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %157 = "llvm.lshr"(%153, %3) : (i64, i64) -> i64
    %158 = "llvm.load"(%156) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %159 = "llvm.lshr"(%158, %9) : (i64, i64) -> i64
    "llvm.store"(%159, %156) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %160 = "llvm.getelementptr"(%156, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %161 = "llvm.add"(%157, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %162 = "llvm.and"(%161, %9) : (i64, i64) -> i64
    %163 = "llvm.icmp"(%157, %16) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%163, %9, %156, %159, %7)[^bb25, ^bb23] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb23:  // pred: ^bb22
    %164 = "llvm.and"(%161, %17) : (i64, i64) -> i64
    "llvm.br"(%9, %156, %159, %7, %7)[^bb24] : (i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb24(%165: i64, %166: !llvm.ptr, %167: i64, %168: i64, %169: i64):  // 2 preds: ^bb23, ^bb24
    %170 = "llvm.getelementptr"(%160, %168) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.shl"(%171, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %173 = "llvm.or"(%172, %167) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%173, %166) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %174 = "llvm.getelementptr"(%156, %165) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %176 = "llvm.lshr"(%175, %9) : (i64, i64) -> i64
    "llvm.store"(%176, %174) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %177 = "llvm.add"(%165, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %178 = "llvm.getelementptr"(%160, %165) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %180 = "llvm.shl"(%179, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %181 = "llvm.or"(%180, %176) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%181, %174) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %182 = "llvm.getelementptr"(%156, %177) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.lshr"(%179, %9) : (i64, i64) -> i64
    "llvm.store"(%183, %182) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %184 = "llvm.add"(%165, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %185 = "llvm.add"(%169, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %186 = "llvm.icmp"(%185, %164) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%186, %184, %182, %183, %177, %184, %182, %183, %177, %185)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i64, i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb25(%187: i64, %188: !llvm.ptr, %189: i64, %190: i64):  // 2 preds: ^bb22, ^bb24
    %191 = "llvm.icmp"(%162, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%191)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %192 = "llvm.getelementptr"(%160, %190) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %194 = "llvm.shl"(%193, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %195 = "llvm.or"(%194, %189) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%195, %188) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %196 = "llvm.getelementptr"(%156, %187) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %198 = "llvm.lshr"(%197, %9) : (i64, i64) -> i64
    "llvm.store"(%198, %196) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb25, ^bb26
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    %199 = "llvm.trunc"(%157) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %200 = "llvm.shl"(%157, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %201 = "llvm.call"(%200) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%25, %202) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%201, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %203 = "llvm.ptrtoint"(%201) : (!llvm.ptr) -> i64
    "llvm.br"(%7)[^bb28] : (i64) -> ()
  ^bb28(%204: i64):  // 2 preds: ^bb27, ^bb28
    %205 = "llvm.getelementptr"(%201, %204) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %206 = "llvm.getelementptr"(%92, %204) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %208 = "llvm.trunc"(%204) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %209 = "llvm.sub"(%199, %208) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %210 = "llvm.icmp"(%204, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %211 = "llvm.call"(%205, %156, %207, %7, %199, %209, %210) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %212 = "llvm.add"(%204, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %213 = "llvm.icmp"(%212, %157) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%213, %212)[^bb29, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    %214 = "llvm.add"(%25, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %215 = "llvm.and"(%214, %10) : (i32, i32) -> i32
    %216 = "llvm.xor"(%215, %10) : (i32, i32) -> i32
    %217 = "llvm.zext"(%216) <{nonNeg}> : (i32) -> i64
    %218 = "llvm.lshr"(%5, %217) : (i64, i64) -> i64
    %219 = "llvm.add"(%157, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %220 = "llvm.and"(%219, %6) : (i64, i64) -> i64
    %221 = "llvm.getelementptr"(%201, %220) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %223 = "llvm.and"(%222, %218) : (i64, i64) -> i64
    "llvm.store"(%223, %221) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%156) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%203, %201)[^bb30] : (i64, !llvm.ptr) -> ()
  ^bb30(%224: i64, %225: !llvm.ptr):  // 2 preds: ^bb21, ^bb29
    %226 = "llvm.add"(%25, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %227 = "llvm.and"(%226, %10) : (i32, i32) -> i32
    %228 = "llvm.zext"(%227) <{nonNeg}> : (i32) -> i64
    %229 = "llvm.shl"(%9, %228) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %230 = "llvm.lshr"(%226, %20) : (i32, i32) -> i32
    %231 = "llvm.zext"(%230) <{nonNeg}> : (i32) -> i64
    %232 = "llvm.getelementptr"(%225, %231) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.select"(%26, %arg0, %232) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %234 = "llvm.load"(%233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %235 = "llvm.and"(%229, %234) : (i64, i64) -> i64
    %236 = "llvm.icmp"(%235, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %237 = "llvm.zext"(%236) : (i1) -> i8
    "llvm.store"(%237, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.cond_br"(%26)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %238 = "llvm.icmp"(%25, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %239 = "llvm.shl"(%224, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %240 = "llvm.select"(%238, %7, %239) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %241 = "llvm.add"(%25, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %242 = "llvm.and"(%241, %10) : (i32, i32) -> i32
    %243 = "llvm.xor"(%242, %10) : (i32, i32) -> i32
    %244 = "llvm.zext"(%243) <{nonNeg}> : (i32) -> i64
    %245 = "llvm.lshr"(%5, %244) : (i64, i64) -> i64
    %246 = "llvm.icmp"(%25, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %247 = "llvm.select"(%246, %7, %245) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %248 = "llvm.and"(%240, %247) : (i64, i64) -> i64
    "llvm.store"(%248, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %249 = "llvm.inttoptr"(%248) : (i64) -> !llvm.ptr
    "llvm.br"(%248, %249)[^bb37] : (i64, !llvm.ptr) -> ()
  ^bb32:  // pred: ^bb30
    %250 = "llvm.zext"(%25) : (i32) -> i64
    %251 = "llvm.add"(%250, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %252 = "llvm.lshr"(%251, %3) : (i64, i64) -> i64
    %253 = "llvm.add"(%252, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %254 = "llvm.getelementptr"(%225, %253) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %256 = "llvm.shl"(%255, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %257 = "llvm.getelementptr"(%225, %253) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%256, %257) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %258 = "llvm.getelementptr"(%225, %21) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.trunc"(%252) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %260 = "llvm.and"(%259, %18) : (i32, i32) -> i32
    %261 = "llvm.icmp"(%260, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%261, %253, %257, %256)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb33:  // pred: ^bb32
    %262 = "llvm.getelementptr"(%258, %253) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %264 = "llvm.lshr"(%263, %2) : (i64, i64) -> i64
    %265 = "llvm.or"(%264, %256) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%265, %257) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %266 = "llvm.add"(%252, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %267 = "llvm.and"(%266, %6) : (i64, i64) -> i64
    %268 = "llvm.getelementptr"(%225, %267) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %269 = "llvm.load"(%268) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %270 = "llvm.shl"(%269, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%270, %268) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%266, %268, %270)[^bb34] : (i64, !llvm.ptr, i64) -> ()
  ^bb34(%271: i64, %272: !llvm.ptr, %273: i64):  // 2 preds: ^bb32, ^bb33
    %274 = "llvm.icmp"(%252, %16) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%274, %271, %272, %273)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb35(%275: i64, %276: !llvm.ptr, %277: i64):  // 2 preds: ^bb34, ^bb35
    %278 = "llvm.getelementptr"(%258, %275) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %280 = "llvm.lshr"(%279, %2) : (i64, i64) -> i64
    %281 = "llvm.or"(%280, %277) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%281, %276) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %282 = "llvm.add"(%275, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %283 = "llvm.and"(%282, %6) : (i64, i64) -> i64
    %284 = "llvm.getelementptr"(%225, %283) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %286 = "llvm.shl"(%285, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%286, %284) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %287 = "llvm.getelementptr"(%258, %282) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %289 = "llvm.lshr"(%288, %2) : (i64, i64) -> i64
    %290 = "llvm.or"(%289, %286) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%290, %284) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %291 = "llvm.add"(%275, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %292 = "llvm.and"(%291, %6) : (i64, i64) -> i64
    %293 = "llvm.getelementptr"(%225, %292) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %295 = "llvm.shl"(%294, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%295, %293) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %296 = "llvm.icmp"(%292, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%296, %291, %293, %295)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb36:  // 2 preds: ^bb34, ^bb35
    %297 = "llvm.add"(%25, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %298 = "llvm.and"(%297, %10) : (i32, i32) -> i32
    %299 = "llvm.xor"(%298, %10) : (i32, i32) -> i32
    %300 = "llvm.zext"(%299) <{nonNeg}> : (i32) -> i64
    %301 = "llvm.lshr"(%5, %300) : (i64, i64) -> i64
    %302 = "llvm.add"(%252, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %303 = "llvm.and"(%302, %6) : (i64, i64) -> i64
    %304 = "llvm.getelementptr"(%225, %303) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %306 = "llvm.and"(%305, %301) : (i64, i64) -> i64
    "llvm.store"(%306, %304) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%224, %225)[^bb37] : (i64, !llvm.ptr) -> ()
  ^bb37(%307: i64, %308: !llvm.ptr):  // 2 preds: ^bb31, ^bb36
    %309 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %310 = "llvm.icmp"(%309, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %311 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.select"(%310, %arg1, %311) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %314 = "llvm.and"(%313, %9) : (i64, i64) -> i64
    %315 = "llvm.icmp"(%314, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%315)[^bb53, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.cond_br"(%26)[^bb46, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %316 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.zext"(%25) : (i32) -> i64
    %318 = "llvm.add"(%317, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %319 = "llvm.lshr"(%318, %3) : (i64, i64) -> i64
    %320 = "llvm.icmp"(%319, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%320, %7, %7)[^bb43, ^bb40] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb40:  // pred: ^bb39
    %321 = "llvm.and"(%319, %22) : (i64, i64) -> i64
    "llvm.br"(%7, %7, %7)[^bb41] : (i64, i64, i64) -> ()
  ^bb41(%322: i64, %323: i64, %324: i64):  // 2 preds: ^bb40, ^bb41
    %325 = "llvm.getelementptr"(%308, %322) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %327 = "llvm.icmp"(%323, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %328 = "llvm.getelementptr"(%316, %322) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %329 = "llvm.load"(%328) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %330 = "llvm.add"(%329, %326) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %331 = "llvm.icmp"(%330, %326) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %332 = "llvm.add"(%330, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %333 = "llvm.icmp"(%332, %326) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %334 = "llvm.select"(%327, %330, %332) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %335 = "llvm.select"(%327, %331, %333) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%334, %325) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %336 = "llvm.or"(%322, %9) <{isDisjoint}> : (i64, i64) -> i64
    %337 = "llvm.getelementptr"(%308, %336) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %339 = "llvm.getelementptr"(%316, %336) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %341 = "llvm.add"(%340, %338) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %342 = "llvm.icmp"(%341, %338) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %343 = "llvm.add"(%341, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %344 = "llvm.icmp"(%343, %338) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %345 = "llvm.select"(%335, %341, %343) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %346 = "llvm.select"(%335, %342, %344) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%345, %337) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %347 = "llvm.zext"(%346) : (i1) -> i64
    %348 = "llvm.add"(%322, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %349 = "llvm.add"(%324, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %350 = "llvm.icmp"(%349, %321) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%350, %348, %347, %349)[^bb42, ^bb41] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb42:  // pred: ^bb41
    %351 = "llvm.zext"(%346) : (i1) -> i64
    "llvm.br"(%348, %351)[^bb43] : (i64, i64) -> ()
  ^bb43(%352: i64, %353: i64):  // 2 preds: ^bb39, ^bb42
    %354 = "llvm.and"(%318, %23) : (i64, i64) -> i64
    %355 = "llvm.icmp"(%354, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%355)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %356 = "llvm.getelementptr"(%308, %352) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %357 = "llvm.load"(%356) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %358 = "llvm.getelementptr"(%316, %352) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %359 = "llvm.load"(%358) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %360 = "llvm.add"(%359, %357) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %361 = "llvm.add"(%360, %353) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%361, %356) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb43, ^bb44
    %362 = "llvm.add"(%25, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %363 = "llvm.and"(%362, %10) : (i32, i32) -> i32
    %364 = "llvm.xor"(%363, %10) : (i32, i32) -> i32
    %365 = "llvm.zext"(%364) <{nonNeg}> : (i32) -> i64
    %366 = "llvm.lshr"(%5, %365) : (i64, i64) -> i64
    "llvm.cond_br"(%26, %366)[^bb47, ^bb48] <{branch_weights = array<i32: 2002, 2000>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb46:  // pred: ^bb38
    %367 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %368 = "llvm.add"(%307, %367) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%368, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %369 = "llvm.add"(%25, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %370 = "llvm.and"(%369, %10) : (i32, i32) -> i32
    %371 = "llvm.xor"(%370, %10) : (i32, i32) -> i32
    %372 = "llvm.zext"(%371) <{nonNeg}> : (i32) -> i64
    %373 = "llvm.lshr"(%5, %372) : (i64, i64) -> i64
    %374 = "llvm.icmp"(%25, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %375 = "llvm.select"(%374, %7, %373) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%375)[^bb47] : (i64) -> ()
  ^bb47(%376: i64):  // 2 preds: ^bb45, ^bb46
    %377 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %378 = "llvm.and"(%377, %376) : (i64, i64) -> i64
    "llvm.store"(%378, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %379 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %380 = "llvm.icmp"(%378, %379) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%380)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb45
    %381 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %382 = "llvm.zext"(%25) : (i32) -> i64
    %383 = "llvm.add"(%382, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %384 = "llvm.lshr"(%383, %3) : (i64, i64) -> i64
    %385 = "llvm.add"(%384, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %386 = "llvm.and"(%385, %6) : (i64, i64) -> i64
    %387 = "llvm.getelementptr"(%381, %386) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %388 = "llvm.load"(%387) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %389 = "llvm.and"(%388, %366) : (i64, i64) -> i64
    "llvm.store"(%389, %387) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %390 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %392 = "llvm.zext"(%25) : (i32) -> i64
    %393 = "llvm.add"(%392, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %394 = "llvm.lshr"(%393, %3) : (i64, i64) -> i64
    "llvm.br"(%394)[^bb49] : (i64) -> ()
  ^bb49(%395: i64):  // 2 preds: ^bb48, ^bb50
    %396 = "llvm.icmp"(%395, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%396)[^bb53, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %397 = "llvm.add"(%395, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %398 = "llvm.getelementptr"(%390, %397) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %399 = "llvm.load"(%398) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %400 = "llvm.getelementptr"(%391, %397) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %401 = "llvm.load"(%400) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %402 = "llvm.icmp"(%399, %401) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%402, %397)[^bb49, ^bb51] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb51:  // pred: ^bb50
    %403 = "llvm.icmp"(%399, %401) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%403)[^bb53, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // 2 preds: ^bb47, ^bb51
    "llvm.store"(%13, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 7 preds: ^bb16, ^bb19, ^bb37, ^bb47, ^bb49, ^bb51, ^bb52
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
