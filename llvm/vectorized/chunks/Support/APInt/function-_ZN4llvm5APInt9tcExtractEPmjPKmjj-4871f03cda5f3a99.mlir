"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = write, argMem = readwrite, inaccessibleMem = none, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt9tcExtractEPmjPKmjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 640 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 67108860 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 536870904 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %25 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    %26 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %27 = "llvm.add"(%arg3, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %28 = "llvm.lshr"(%27, %1) : (i32, i32) -> i32
    %29 = "llvm.lshr"(%arg4, %1) : (i32, i32) -> i32
    %30 = "llvm.zext"(%29) <{nonNeg}> : (i32) -> i64
    %31 = "llvm.getelementptr"(%arg2, %30) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.icmp"(%27, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.and"(%arg4, %0) : (i32, i32) -> i32
    "llvm.br"(%33)[^bb19] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %34 = "llvm.zext"(%28) <{nonNeg}> : (i32) -> i64
    %35 = "llvm.icmp"(%27, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %4)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %36 = "llvm.shl"(%30, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %37 = "llvm.add"(%36, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.sub"(%26, %37) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.icmp"(%38, %6) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39, %4)[^bb7, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %40 = "llvm.and"(%34, %7) : (i64, i64) -> i64
    "llvm.br"(%4)[^bb5] : (i64) -> ()
  ^bb5(%41: i64):  // 2 preds: ^bb4, ^bb5
    %42 = "llvm.getelementptr"(%31, %41) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %45 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %46 = "llvm.getelementptr"(%arg0, %41) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%44, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%45, %47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %48 = "llvm.add"(%41, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %49 = "llvm.icmp"(%48, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49, %48)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.icmp"(%40, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50, %40)[^bb11, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb7(%51: i64):  // 3 preds: ^bb2, ^bb3, ^bb6
    %52 = "llvm.and"(%34, %5) : (i64, i64) -> i64
    %53 = "llvm.icmp"(%52, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53, %51, %51, %4)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb8(%54: i64, %55: i64):  // 2 preds: ^bb7, ^bb8
    %56 = "llvm.getelementptr"(%31, %54) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %58 = "llvm.getelementptr"(%arg0, %54) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%57, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %59 = "llvm.add"(%54, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %60 = "llvm.add"(%55, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.icmp"(%60, %52) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %59, %59, %60)[^bb9, ^bb8] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb9(%62: i64):  // 2 preds: ^bb7, ^bb8
    %63 = "llvm.sub"(%51, %34) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %64 = "llvm.icmp"(%63, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %62)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb10(%65: i64):  // 2 preds: ^bb9, ^bb10
    %66 = "llvm.getelementptr"(%31, %65) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %68 = "llvm.getelementptr"(%arg0, %65) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%67, %68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %69 = "llvm.add"(%65, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %70 = "llvm.getelementptr"(%31, %69) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %72 = "llvm.getelementptr"(%arg0, %69) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%71, %72) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %73 = "llvm.add"(%65, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %74 = "llvm.getelementptr"(%31, %73) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %76 = "llvm.getelementptr"(%arg0, %73) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%75, %76) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %77 = "llvm.add"(%65, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.getelementptr"(%31, %77) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %80 = "llvm.getelementptr"(%arg0, %77) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%79, %80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %81 = "llvm.add"(%65, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %82 = "llvm.icmp"(%81, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%82, %81)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // 3 preds: ^bb6, ^bb9, ^bb10
    %83 = "llvm.and"(%arg4, %0) : (i32, i32) -> i32
    %84 = "llvm.icmp"(%83, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %85 = "llvm.or"(%32, %84) : (i1, i1) -> i1
    "llvm.cond_br"(%85, %83)[^bb19, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %86 = "llvm.zext"(%83) <{nonNeg}> : (i32) -> i64
    %87 = "llvm.sub"(%2, %83) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %88 = "llvm.zext"(%87) <{nonNeg}> : (i32) -> i64
    %89 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %90 = "llvm.lshr"(%89, %86) : (i64, i64) -> i64
    "llvm.store"(%90, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %91 = "llvm.icmp"(%28, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %83)[^bb19, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %92 = "llvm.zext"(%28) <{nonNeg}> : (i32) -> i64
    %93 = "llvm.add"(%92, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %94 = "llvm.and"(%93, %10) : (i64, i64) -> i64
    %95 = "llvm.icmp"(%28, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %10, %arg0, %90, %10)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb14:  // pred: ^bb13
    %96 = "llvm.and"(%93, %17) : (i64, i64) -> i64
    "llvm.br"(%10, %arg0, %90, %4, %4)[^bb15] : (i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb15(%97: i64, %98: !llvm.ptr, %99: i64, %100: i64, %101: i64):  // 2 preds: ^bb14, ^bb15
    %102 = "llvm.add"(%100, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %103 = "llvm.and"(%102, %18) : (i64, i64) -> i64
    %104 = "llvm.getelementptr"(%arg0, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.shl"(%105, %88) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %107 = "llvm.or"(%106, %99) : (i64, i64) -> i64
    "llvm.store"(%107, %98) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %108 = "llvm.and"(%97, %18) : (i64, i64) -> i64
    %109 = "llvm.getelementptr"(%arg0, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %111 = "llvm.lshr"(%110, %86) : (i64, i64) -> i64
    %112 = "llvm.getelementptr"(%arg0, %97) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%111, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %113 = "llvm.add"(%97, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %114 = "llvm.add"(%97, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %115 = "llvm.and"(%114, %18) : (i64, i64) -> i64
    %116 = "llvm.getelementptr"(%arg0, %115) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %118 = "llvm.shl"(%117, %88) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %119 = "llvm.or"(%118, %111) : (i64, i64) -> i64
    "llvm.store"(%119, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %120 = "llvm.and"(%113, %18) : (i64, i64) -> i64
    %121 = "llvm.getelementptr"(%arg0, %120) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.lshr"(%122, %86) : (i64, i64) -> i64
    %124 = "llvm.getelementptr"(%arg0, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%123, %124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %125 = "llvm.add"(%97, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %126 = "llvm.add"(%101, %12) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %127 = "llvm.icmp"(%126, %96) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%127, %125, %124, %123, %113, %126)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb16:  // pred: ^bb15
    %128 = "llvm.add"(%97, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %129 = "llvm.and"(%128, %18) : (i64, i64) -> i64
    "llvm.br"(%125, %124, %123, %129)[^bb17] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb17(%130: i64, %131: !llvm.ptr, %132: i64, %133: i64):  // 2 preds: ^bb13, ^bb16
    %134 = "llvm.icmp"(%94, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%134, %83)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb18:  // pred: ^bb17
    %135 = "llvm.getelementptr"(%arg0, %133) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %137 = "llvm.shl"(%136, %88) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %138 = "llvm.or"(%137, %132) : (i64, i64) -> i64
    "llvm.store"(%138, %131) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %139 = "llvm.and"(%130, %18) : (i64, i64) -> i64
    %140 = "llvm.getelementptr"(%arg0, %139) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %142 = "llvm.lshr"(%141, %86) : (i64, i64) -> i64
    %143 = "llvm.getelementptr"(%arg0, %130) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%142, %143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%83)[^bb19] : (i32) -> ()
  ^bb19(%144: i32):  // 5 preds: ^bb1, ^bb11, ^bb12, ^bb17, ^bb18
    %145 = "llvm.and"(%27, %19) : (i32, i32) -> i32
    %146 = "llvm.sub"(%145, %144) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %147 = "llvm.icmp"(%146, %arg3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %148 = "llvm.sub"(%146, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %149 = "llvm.add"(%148, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.zext"(%149) <{nonNeg}> : (i32) -> i64
    %151 = "llvm.lshr"(%15, %150) : (i64, i64) -> i64
    %152 = "llvm.add"(%29, %28) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %153 = "llvm.zext"(%152) <{nonNeg}> : (i32) -> i64
    %154 = "llvm.getelementptr"(%arg2, %153) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %156 = "llvm.and"(%155, %151) : (i64, i64) -> i64
    %157 = "llvm.and"(%146, %0) : (i32, i32) -> i32
    %158 = "llvm.zext"(%157) <{nonNeg}> : (i32) -> i64
    %159 = "llvm.shl"(%156, %158) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %160 = "llvm.add"(%28, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %161 = "llvm.zext"(%160) : (i32) -> i64
    %162 = "llvm.getelementptr"(%arg0, %161) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %164 = "llvm.or"(%159, %163) : (i64, i64) -> i64
    "llvm.store"(%164, %162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb21:  // pred: ^bb19
    %165 = "llvm.icmp"(%146, %arg3) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165)[^bb22, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %166 = "llvm.and"(%arg3, %0) : (i32, i32) -> i32
    %167 = "llvm.icmp"(%166, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %168 = "llvm.sub"(%2, %166) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %169 = "llvm.zext"(%168) <{nonNeg}> : (i32) -> i64
    %170 = "llvm.lshr"(%15, %169) : (i64, i64) -> i64
    %171 = "llvm.add"(%28, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %172 = "llvm.zext"(%171) : (i32) -> i64
    %173 = "llvm.getelementptr"(%arg0, %172) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %175 = "llvm.and"(%174, %170) : (i64, i64) -> i64
    "llvm.store"(%175, %173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 4 preds: ^bb20, ^bb21, ^bb22, ^bb23
    %176 = "llvm.icmp"(%28, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %177 = "llvm.lshr"(%27, %21) : (i32, i32) -> i32
    %178 = "llvm.and"(%177, %22) : (i32, i32) -> i32
    %179 = "llvm.zext"(%178) <{nonNeg}> : (i32) -> i64
    %180 = "llvm.getelementptr"(%arg0, %179) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.xor"(%28, %20) : (i32, i32) -> i32
    %182 = "llvm.add"(%181, %arg1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %183 = "llvm.zext"(%182) : (i32) -> i64
    %184 = "llvm.shl"(%183, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %185 = "llvm.add"(%184, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%180, %24, %185) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
