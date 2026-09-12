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
    %7 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = dense<0> : vector<2xi64>}> : () -> vector<2xi64>
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.poison"() : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.icmp"(%arg4, %arg5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %16 = "llvm.intr.umin"(%arg4, %arg5) : (i32, i32) -> i32
    %17 = "llvm.icmp"(%16, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17, %arg3)[^bb19, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %19 = "llvm.and"(%arg2, %2) : (i64, i64) -> i64
    %20 = "llvm.lshr"(%arg2, %3) : (i64, i64) -> i64
    %21 = "llvm.zext"(%16) : (i32) -> i64
    "llvm.cond_br"(%18)[^bb2, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.cond_br"(%arg6)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %22 = "llvm.and"(%21, %4) : (i64, i64) -> i64
    %23 = "llvm.icmp"(%16, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %12, %1, %arg3)[^bb17, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %24 = "llvm.and"(%21, %13) : (i64, i64) -> i64
    "llvm.br"(%1, %arg3, %1)[^bb11] : (i64, i64, i64) -> ()
  ^bb5:  // pred: ^bb2
    "llvm.store"(%arg3, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %25 = "llvm.icmp"(%16, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %1)[^bb19, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.add"(%21, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %27 = "llvm.icmp"(%16, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %4)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb7(%28: i64):  // 2 preds: ^bb6, ^bb10
    "llvm.br"(%28)[^bb12] : (i64) -> ()
  ^bb8:  // pred: ^bb6
    %29 = "llvm.and"(%26, %8) : (i64, i64) -> i64
    %30 = "llvm.or"(%29, %4) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%1)[^bb9] : (i64) -> ()
  ^bb9(%31: i64):  // 2 preds: ^bb8, ^bb9
    %32 = "llvm.or"(%31, %4) <{isDisjoint}> : (i64, i64) -> i64
    %33 = "llvm.getelementptr"(%arg0, %32) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%10, %34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %35 = "llvm.add"(%31, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %36 = "llvm.icmp"(%35, %29) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %35)[^bb10, ^bb9] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, peeled = <count = 1 : i32>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb10:  // pred: ^bb9
    %37 = "llvm.icmp"(%26, %29) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %1, %30)[^bb19, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb11(%38: i64, %39: i64, %40: i64):  // 2 preds: ^bb4, ^bb11
    %41 = "llvm.getelementptr"(%arg0, %38) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %43 = "llvm.xor"(%39, %5) : (i64, i64) -> i64
    %44 = "llvm.icmp"(%42, %43) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %45 = "llvm.zext"(%44) : (i1) -> i64
    %46 = "llvm.add"(%42, %39) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%46, %41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %47 = "llvm.or"(%38, %4) <{isDisjoint}> : (i64, i64) -> i64
    %48 = "llvm.getelementptr"(%arg0, %47) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %50 = "llvm.xor"(%45, %5) : (i64, i64) -> i64
    %51 = "llvm.icmp"(%49, %50) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %52 = "llvm.zext"(%51) : (i1) -> i64
    %53 = "llvm.add"(%49, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%53, %48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %54 = "llvm.add"(%38, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %55 = "llvm.add"(%40, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%55, %24) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %52, %54, %52, %54, %52, %55)[^bb17, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i64, i64, i64, i64) -> ()
  ^bb12(%57: i64):  // 2 preds: ^bb7, ^bb12
    %58 = "llvm.getelementptr"(%arg0, %57) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %59 = "llvm.add"(%57, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %60 = "llvm.icmp"(%59, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60, %1, %59)[^bb19, ^bb12] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, peeled = <count = 1 : i32>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb13:  // pred: ^bb1
    "llvm.cond_br"(%arg6, %1, %arg3, %1, %arg3)[^bb14, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb14(%61: i64, %62: i64):  // 2 preds: ^bb13, ^bb16
    %63 = "llvm.getelementptr"(%arg1, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %65 = "llvm.icmp"(%64, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %62, %1)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb15:  // pred: ^bb14
    %66 = "llvm.and"(%64, %2) : (i64, i64) -> i64
    %67 = "llvm.mul"(%66, %19) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %68 = "llvm.lshr"(%64, %3) : (i64, i64) -> i64
    %69 = "llvm.mul"(%68, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %70 = "llvm.mul"(%66, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %71 = "llvm.lshr"(%70, %3) : (i64, i64) -> i64
    %72 = "llvm.add"(%71, %69) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %73 = "llvm.shl"(%70, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %74 = "llvm.add"(%73, %67) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %75 = "llvm.icmp"(%74, %67) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %76 = "llvm.zext"(%75) : (i1) -> i64
    %77 = "llvm.mul"(%68, %19) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %78 = "llvm.lshr"(%77, %3) : (i64, i64) -> i64
    %79 = "llvm.add"(%70, %77) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %80 = "llvm.shl"(%79, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %81 = "llvm.add"(%80, %67) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %82 = "llvm.icmp"(%81, %74) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %83 = "llvm.zext"(%82) : (i1) -> i64
    %84 = "llvm.add"(%81, %62) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.icmp"(%84, %81) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %86 = "llvm.zext"(%85) : (i1) -> i64
    %87 = "llvm.add"(%72, %78) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %88 = "llvm.add"(%87, %76) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %89 = "llvm.add"(%88, %83) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %90 = "llvm.add"(%89, %86) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%84, %90)[^bb16] : (i64, i64) -> ()
  ^bb16(%91: i64, %92: i64):  // 2 preds: ^bb14, ^bb15
    %93 = "llvm.getelementptr"(%arg0, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %95 = "llvm.xor"(%91, %5) : (i64, i64) -> i64
    %96 = "llvm.icmp"(%94, %95) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %97 = "llvm.zext"(%96) : (i1) -> i64
    %98 = "llvm.add"(%92, %97) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %99 = "llvm.add"(%94, %91) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%99, %93) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %100 = "llvm.add"(%61, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %101 = "llvm.icmp"(%100, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%101, %98, %100, %98)[^bb19, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb17(%102: i64, %103: i64, %104: i64):  // 2 preds: ^bb3, ^bb11
    %105 = "llvm.icmp"(%22, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%105, %102)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb18:  // pred: ^bb17
    %106 = "llvm.getelementptr"(%arg0, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %108 = "llvm.xor"(%104, %5) : (i64, i64) -> i64
    %109 = "llvm.icmp"(%107, %108) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %110 = "llvm.zext"(%109) : (i1) -> i64
    %111 = "llvm.add"(%107, %104) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%111, %106) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%110)[^bb19] : (i64) -> ()
  ^bb19(%112: i64):  // 8 preds: ^bb0, ^bb5, ^bb10, ^bb12, ^bb16, ^bb17, ^bb18, ^bb22
    "llvm.cond_br"(%15)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20(%113: i64, %114: i64):  // 2 preds: ^bb13, ^bb22
    %115 = "llvm.getelementptr"(%arg1, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %117 = "llvm.icmp"(%116, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%117, %114, %1)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb21:  // pred: ^bb20
    %118 = "llvm.and"(%116, %2) : (i64, i64) -> i64
    %119 = "llvm.mul"(%118, %19) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %120 = "llvm.lshr"(%116, %3) : (i64, i64) -> i64
    %121 = "llvm.mul"(%120, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %122 = "llvm.mul"(%118, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %123 = "llvm.lshr"(%122, %3) : (i64, i64) -> i64
    %124 = "llvm.add"(%123, %121) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %125 = "llvm.shl"(%122, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %126 = "llvm.add"(%125, %119) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %127 = "llvm.icmp"(%126, %119) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %128 = "llvm.zext"(%127) : (i1) -> i64
    %129 = "llvm.mul"(%120, %19) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %130 = "llvm.lshr"(%129, %3) : (i64, i64) -> i64
    %131 = "llvm.add"(%122, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %132 = "llvm.shl"(%131, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %133 = "llvm.add"(%132, %119) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %134 = "llvm.icmp"(%133, %126) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %135 = "llvm.zext"(%134) : (i1) -> i64
    %136 = "llvm.add"(%133, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %137 = "llvm.icmp"(%136, %133) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %138 = "llvm.zext"(%137) : (i1) -> i64
    %139 = "llvm.add"(%124, %130) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %140 = "llvm.add"(%139, %128) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %141 = "llvm.add"(%140, %135) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %142 = "llvm.add"(%141, %138) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%136, %142)[^bb22] : (i64, i64) -> ()
  ^bb22(%143: i64, %144: i64):  // 2 preds: ^bb20, ^bb21
    %145 = "llvm.getelementptr"(%arg0, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%143, %145) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %146 = "llvm.add"(%113, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %147 = "llvm.icmp"(%146, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%147, %144, %146, %144)[^bb19, ^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb23:  // pred: ^bb19
    %148 = "llvm.zext"(%arg4) : (i32) -> i64
    %149 = "llvm.getelementptr"(%arg0, %148) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%112, %149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb29] : (i32) -> ()
  ^bb24:  // pred: ^bb19
    %150 = "llvm.icmp"(%112, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%150, %6)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb25:  // pred: ^bb24
    %151 = "llvm.icmp"(%arg2, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %152 = "llvm.icmp"(%arg5, %arg4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %153 = "llvm.and"(%151, %152) : (i1, i1) -> i1
    "llvm.cond_br"(%153, %0)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %154 = "llvm.zext"(%arg5) : (i32) -> i64
    %155 = "llvm.zext"(%arg4) : (i32) -> i64
    "llvm.br"(%154)[^bb28] : (i64) -> ()
  ^bb27:  // pred: ^bb28
    %156 = "llvm.add"(%158, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %157 = "llvm.icmp"(%156, %155) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157, %0, %156)[^bb29, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb28(%158: i64):  // 2 preds: ^bb26, ^bb27
    %159 = "llvm.getelementptr"(%arg1, %158) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %161 = "llvm.icmp"(%160, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%161, %6)[^bb27, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb29(%162: i32):  // 5 preds: ^bb23, ^bb24, ^bb25, ^bb27, ^bb28
    "llvm.return"(%162) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
