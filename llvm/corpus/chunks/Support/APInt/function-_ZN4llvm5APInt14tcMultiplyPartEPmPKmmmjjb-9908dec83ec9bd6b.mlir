"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i64, i32, i32, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i64, %arg4: i32, %arg5: i32, %arg6: i1):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %16 = "llvm.mlir.poison"() : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %19 = "llvm.icmp"(%arg4, %arg5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %20 = "llvm.intr.umin"(%arg4, %arg5) : (i32, i32) -> i32
    %21 = "llvm.icmp"(%20, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21, %arg3)[^bb18, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %23 = "llvm.and"(%arg2, %2) : (i64, i64) -> i64
    %24 = "llvm.lshr"(%arg2, %3) : (i64, i64) -> i64
    %25 = "llvm.zext"(%20) : (i32) -> i64
    "llvm.cond_br"(%22)[^bb2, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.cond_br"(%arg6)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %26 = "llvm.and"(%25, %4) : (i64, i64) -> i64
    %27 = "llvm.icmp"(%20, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %16, %1, %arg3)[^bb14, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %28 = "llvm.and"(%25, %17) : (i64, i64) -> i64
    "llvm.br"(%1, %arg3, %1)[^bb8] : (i64, i64, i64) -> ()
  ^bb5:  // pred: ^bb2
    "llvm.store"(%arg3, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %29 = "llvm.icmp"(%20, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %1)[^bb18, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %30 = "llvm.add"(%25, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %31 = "llvm.add"(%25, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %32 = "llvm.and"(%30, %8) : (i64, i64) -> i64
    %33 = "llvm.icmp"(%31, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33, %4)[^bb16, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    %34 = "llvm.and"(%30, %9) : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%arg0, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%4, %1)[^bb9] : (i64, i64) -> ()
  ^bb8(%42: i64, %43: i64, %44: i64):  // 2 preds: ^bb4, ^bb8
    %45 = "llvm.getelementptr"(%arg0, %42) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %47 = "llvm.xor"(%43, %5) : (i64, i64) -> i64
    %48 = "llvm.icmp"(%46, %47) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %49 = "llvm.zext"(%48) : (i1) -> i64
    %50 = "llvm.add"(%46, %43) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%50, %45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %51 = "llvm.or"(%42, %4) <{isDisjoint}> : (i64, i64) -> i64
    %52 = "llvm.getelementptr"(%arg0, %51) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %54 = "llvm.xor"(%49, %5) : (i64, i64) -> i64
    %55 = "llvm.icmp"(%53, %54) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %56 = "llvm.zext"(%55) : (i1) -> i64
    %57 = "llvm.add"(%53, %49) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%57, %52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %58 = "llvm.add"(%42, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %59 = "llvm.add"(%44, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.icmp"(%59, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60, %56, %58, %56, %58, %56, %59)[^bb14, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i64, i64, i64, i64) -> ()
  ^bb9(%61: i64, %62: i64):  // 2 preds: ^bb7, ^bb9
    %63 = "llvm.getelementptr"(%arg0, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%35, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %65 = "llvm.getelementptr"(%36, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %66 = "llvm.getelementptr"(%37, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%38, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %68 = "llvm.getelementptr"(%39, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %69 = "llvm.getelementptr"(%40, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %70 = "llvm.getelementptr"(%41, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %71 = "llvm.add"(%61, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %72 = "llvm.add"(%62, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.icmp"(%72, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73, %71, %71, %72)[^bb16, ^bb9] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb10:  // pred: ^bb1
    "llvm.cond_br"(%arg6, %1, %arg3, %1, %arg3)[^bb11, ^bb19] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb11(%74: i64, %75: i64):  // 2 preds: ^bb10, ^bb13
    %76 = "llvm.getelementptr"(%arg1, %74) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %78 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %75, %1)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb12:  // pred: ^bb11
    %79 = "llvm.and"(%77, %2) : (i64, i64) -> i64
    %80 = "llvm.mul"(%79, %23) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %81 = "llvm.lshr"(%77, %3) : (i64, i64) -> i64
    %82 = "llvm.mul"(%81, %24) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %83 = "llvm.mul"(%79, %24) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %84 = "llvm.lshr"(%83, %3) : (i64, i64) -> i64
    %85 = "llvm.add"(%84, %82) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %86 = "llvm.shl"(%83, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %87 = "llvm.add"(%86, %80) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.icmp"(%87, %80) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %89 = "llvm.zext"(%88) : (i1) -> i64
    %90 = "llvm.mul"(%81, %23) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %91 = "llvm.lshr"(%90, %3) : (i64, i64) -> i64
    %92 = "llvm.add"(%83, %90) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %93 = "llvm.shl"(%92, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %94 = "llvm.add"(%93, %80) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %95 = "llvm.icmp"(%94, %87) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %96 = "llvm.zext"(%95) : (i1) -> i64
    %97 = "llvm.add"(%94, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %98 = "llvm.icmp"(%97, %94) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %99 = "llvm.zext"(%98) : (i1) -> i64
    %100 = "llvm.add"(%85, %91) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %101 = "llvm.add"(%100, %89) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %102 = "llvm.add"(%101, %96) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %103 = "llvm.add"(%102, %99) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%97, %103)[^bb13] : (i64, i64) -> ()
  ^bb13(%104: i64, %105: i64):  // 2 preds: ^bb11, ^bb12
    %106 = "llvm.getelementptr"(%arg0, %74) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %108 = "llvm.xor"(%104, %5) : (i64, i64) -> i64
    %109 = "llvm.icmp"(%107, %108) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %110 = "llvm.zext"(%109) : (i1) -> i64
    %111 = "llvm.add"(%105, %110) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.add"(%107, %104) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%112, %106) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %113 = "llvm.add"(%74, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %114 = "llvm.icmp"(%113, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%114, %111, %113, %111)[^bb18, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb14(%115: i64, %116: i64, %117: i64):  // 2 preds: ^bb3, ^bb8
    %118 = "llvm.icmp"(%26, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%118, %115)[^bb18, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb15:  // pred: ^bb14
    %119 = "llvm.getelementptr"(%arg0, %116) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %121 = "llvm.xor"(%117, %5) : (i64, i64) -> i64
    %122 = "llvm.icmp"(%120, %121) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %123 = "llvm.zext"(%122) : (i1) -> i64
    %124 = "llvm.add"(%120, %117) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%124, %119) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%123)[^bb18] : (i64) -> ()
  ^bb16(%125: i64):  // 2 preds: ^bb6, ^bb9
    %126 = "llvm.icmp"(%32, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%126, %1, %125, %1)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb17(%127: i64, %128: i64):  // 2 preds: ^bb16, ^bb17
    %129 = "llvm.getelementptr"(%arg0, %127) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %129) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %130 = "llvm.add"(%127, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %131 = "llvm.add"(%128, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %132 = "llvm.icmp"(%131, %32) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%132, %1, %130, %131)[^bb18, ^bb17] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb18(%133: i64):  // 8 preds: ^bb0, ^bb5, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb21
    "llvm.cond_br"(%19)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19(%134: i64, %135: i64):  // 2 preds: ^bb10, ^bb21
    %136 = "llvm.getelementptr"(%arg1, %134) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %138 = "llvm.icmp"(%137, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%138, %135, %1)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb20:  // pred: ^bb19
    %139 = "llvm.and"(%137, %2) : (i64, i64) -> i64
    %140 = "llvm.mul"(%139, %23) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %141 = "llvm.lshr"(%137, %3) : (i64, i64) -> i64
    %142 = "llvm.mul"(%141, %24) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %143 = "llvm.mul"(%139, %24) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %144 = "llvm.lshr"(%143, %3) : (i64, i64) -> i64
    %145 = "llvm.add"(%144, %142) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %146 = "llvm.shl"(%143, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %147 = "llvm.add"(%146, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %148 = "llvm.icmp"(%147, %140) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %149 = "llvm.zext"(%148) : (i1) -> i64
    %150 = "llvm.mul"(%141, %23) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %151 = "llvm.lshr"(%150, %3) : (i64, i64) -> i64
    %152 = "llvm.add"(%143, %150) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %153 = "llvm.shl"(%152, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %154 = "llvm.add"(%153, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %155 = "llvm.icmp"(%154, %147) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %156 = "llvm.zext"(%155) : (i1) -> i64
    %157 = "llvm.add"(%154, %135) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %158 = "llvm.icmp"(%157, %154) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %159 = "llvm.zext"(%158) : (i1) -> i64
    %160 = "llvm.add"(%145, %151) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %161 = "llvm.add"(%160, %149) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %162 = "llvm.add"(%161, %156) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %163 = "llvm.add"(%162, %159) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%157, %163)[^bb21] : (i64, i64) -> ()
  ^bb21(%164: i64, %165: i64):  // 2 preds: ^bb19, ^bb20
    %166 = "llvm.getelementptr"(%arg0, %134) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%164, %166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %167 = "llvm.add"(%134, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %168 = "llvm.icmp"(%167, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%168, %165, %167, %165)[^bb18, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb22:  // pred: ^bb18
    %169 = "llvm.zext"(%arg4) : (i32) -> i64
    %170 = "llvm.getelementptr"(%arg0, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%133, %170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb28] : (i32) -> ()
  ^bb23:  // pred: ^bb18
    %171 = "llvm.icmp"(%133, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%171, %6)[^bb24, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb24:  // pred: ^bb23
    %172 = "llvm.icmp"(%arg2, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %173 = "llvm.icmp"(%arg5, %arg4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %174 = "llvm.and"(%172, %173) : (i1, i1) -> i1
    "llvm.cond_br"(%174, %0)[^bb25, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb25:  // pred: ^bb24
    %175 = "llvm.zext"(%arg5) : (i32) -> i64
    %176 = "llvm.zext"(%arg4) : (i32) -> i64
    "llvm.br"(%175)[^bb27] : (i64) -> ()
  ^bb26:  // pred: ^bb27
    %177 = "llvm.add"(%179, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %178 = "llvm.icmp"(%177, %176) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%178, %0, %177)[^bb28, ^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb27(%179: i64):  // 2 preds: ^bb25, ^bb26
    %180 = "llvm.getelementptr"(%arg1, %179) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %182 = "llvm.icmp"(%181, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%182, %6)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb28(%183: i32):  // 5 preds: ^bb22, ^bb23, ^bb24, ^bb26, ^bb27
    "llvm.return"(%183) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
