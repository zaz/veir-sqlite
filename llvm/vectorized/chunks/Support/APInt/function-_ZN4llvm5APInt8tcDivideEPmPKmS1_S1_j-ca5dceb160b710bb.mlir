"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = write, argMem = readwrite, inaccessibleMem = none, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "_ZN4llvm5APInt8tcDivideEPmPKmS1_S1_j", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967292 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %25 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %26 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    %27 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %28 = "llvm.ptrtoint"(%arg3) : (!llvm.ptr) -> i64
    "llvm.br"(%arg4)[^bb1] : (i32) -> ()
  ^bb1(%29: i32):  // 2 preds: ^bb0, ^bb2
    %30 = "llvm.add"(%29, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.zext"(%30) : (i32) -> i64
    %32 = "llvm.getelementptr"(%arg1, %31) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %34 = "llvm.icmp"(%33, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.icmp"(%30, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %4, %30)[^bb55, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb3:  // pred: ^bb1
    %36 = "llvm.intr.ctlz"(%33) <{is_zero_poison = true}> : (i64) -> i64
    %37 = "llvm.trunc"(%36) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %38 = "llvm.shl"(%30, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.or"(%38, %37) <{isDisjoint}> : (i32, i32) -> i32
    %40 = "llvm.xor"(%39, %3) : (i32, i32) -> i32
    %41 = "llvm.add"(%40, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %4)[^bb55, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %43 = "llvm.shl"(%arg4, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %44 = "llvm.sub"(%43, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.lshr"(%44, %2) : (i32, i32) -> i32
    %46 = "llvm.and"(%44, %3) : (i32, i32) -> i32
    %47 = "llvm.zext"(%46) <{nonNeg}> : (i32) -> i64
    %48 = "llvm.shl"(%6, %47) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %49 = "llvm.icmp"(%arg4, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb13, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.zext"(%arg4) : (i32) -> i64
    %51 = "llvm.icmp"(%arg4, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %52 = "llvm.sub"(%28, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.icmp"(%52, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %54 = "llvm.or"(%51, %53) : (i1, i1) -> i1
    "llvm.cond_br"(%54, %1)[^bb9, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %55 = "llvm.and"(%50, %8) : (i64, i64) -> i64
    "llvm.br"(%1)[^bb7] : (i64) -> ()
  ^bb7(%56: i64):  // 2 preds: ^bb6, ^bb7
    %57 = "llvm.getelementptr"(%arg1, %56) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %60 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %61 = "llvm.getelementptr"(%arg3, %56) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%61, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%60, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %63 = "llvm.add"(%56, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %64 = "llvm.icmp"(%63, %55) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %63)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %65 = "llvm.icmp"(%55, %50) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %55)[^bb13, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb9(%66: i64):  // 2 preds: ^bb5, ^bb8
    %67 = "llvm.and"(%50, %11) : (i64, i64) -> i64
    %68 = "llvm.icmp"(%67, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%68, %66, %66, %1)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb10(%69: i64, %70: i64):  // 2 preds: ^bb9, ^bb10
    %71 = "llvm.getelementptr"(%arg1, %69) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %73 = "llvm.getelementptr"(%arg3, %69) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%72, %73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %74 = "llvm.add"(%69, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %75 = "llvm.add"(%70, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.icmp"(%75, %67) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76, %74, %74, %75)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb11(%77: i64):  // 2 preds: ^bb9, ^bb10
    %78 = "llvm.sub"(%66, %50) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.icmp"(%78, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79, %77)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb12(%80: i64):  // 2 preds: ^bb11, ^bb12
    %81 = "llvm.getelementptr"(%arg1, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %83 = "llvm.getelementptr"(%arg3, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%82, %83) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %84 = "llvm.add"(%80, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %85 = "llvm.getelementptr"(%arg1, %84) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %87 = "llvm.getelementptr"(%arg3, %84) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%86, %87) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %88 = "llvm.add"(%80, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %89 = "llvm.getelementptr"(%arg1, %88) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %91 = "llvm.getelementptr"(%arg3, %88) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%90, %91) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %92 = "llvm.add"(%80, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %93 = "llvm.getelementptr"(%arg1, %92) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %95 = "llvm.getelementptr"(%arg3, %92) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%94, %95) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %96 = "llvm.add"(%80, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %97 = "llvm.icmp"(%96, %50) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97, %96)[^bb13, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb13:  // 4 preds: ^bb4, ^bb8, ^bb11, ^bb12
    %98 = "llvm.icmp"(%44, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb24, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %99 = "llvm.intr.umin"(%45, %arg4) : (i32, i32) -> i32
    %100 = "llvm.icmp"(%46, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb21, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %101 = "llvm.icmp"(%45, %arg4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb16, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %102 = "llvm.sub"(%14, %46) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %103 = "llvm.zext"(%102) <{nonNeg}> : (i32) -> i64
    %104 = "llvm.zext"(%arg4) : (i32) -> i64
    %105 = "llvm.add"(%104, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %106 = "llvm.trunc"(%105) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %107 = "llvm.sub"(%106, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) : (i32) -> i64
    %109 = "llvm.getelementptr"(%arg3, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %111 = "llvm.shl"(%110, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.getelementptr"(%arg3, %105) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%111, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %113 = "llvm.icmp"(%99, %106) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb17, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %114 = "llvm.xor"(%99, %0) : (i32, i32) -> i32
    %115 = "llvm.sext"(%114) : (i32) -> i64
    %116 = "llvm.getelementptr"(%arg3, %115) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.add"(%arg4, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %118 = "llvm.sub"(%99, %arg4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %119 = "llvm.and"(%118, %4) : (i32, i32) -> i32
    %120 = "llvm.icmp"(%119, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %105, %112, %111, %105)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %121 = "llvm.getelementptr"(%116, %105) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.lshr"(%122, %103) : (i64, i64) -> i64
    %124 = "llvm.or"(%123, %111) : (i64, i64) -> i64
    "llvm.store"(%124, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %125 = "llvm.add"(%104, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %126 = "llvm.trunc"(%125) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %127 = "llvm.sub"(%126, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %128 = "llvm.zext"(%127) : (i32) -> i64
    %129 = "llvm.getelementptr"(%arg3, %128) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %131 = "llvm.shl"(%130, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %132 = "llvm.and"(%125, %18) : (i64, i64) -> i64
    %133 = "llvm.getelementptr"(%arg3, %132) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%131, %133) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %134 = "llvm.add"(%104, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%134, %133, %131, %125)[^bb19] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb19(%135: i64, %136: !llvm.ptr, %137: i64, %138: i64):  // 2 preds: ^bb17, ^bb18
    %139 = "llvm.icmp"(%117, %99) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %140 = "llvm.getelementptr"(%116, %19) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%135, %136, %137, %138)[^bb22] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb21:  // pred: ^bb14
    %141 = "llvm.zext"(%99) <{nonNeg}> : (i32) -> i64
    %142 = "llvm.getelementptr"(%arg3, %141) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.sub"(%arg4, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.shl"(%143, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %145 = "llvm.zext"(%144) : (i32) -> i64
    "llvm.intr.memmove"(%142, %arg3, %145) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb22(%146: i64, %147: !llvm.ptr, %148: i64, %149: i64):  // 2 preds: ^bb20, ^bb22
    %150 = "llvm.getelementptr"(%116, %146) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %152 = "llvm.lshr"(%151, %103) : (i64, i64) -> i64
    %153 = "llvm.or"(%152, %148) : (i64, i64) -> i64
    "llvm.store"(%153, %147) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %154 = "llvm.add"(%149, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %155 = "llvm.trunc"(%154) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %156 = "llvm.sub"(%155, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %157 = "llvm.zext"(%156) : (i32) -> i64
    %158 = "llvm.getelementptr"(%arg3, %157) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %160 = "llvm.shl"(%159, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %161 = "llvm.and"(%154, %18) : (i64, i64) -> i64
    %162 = "llvm.getelementptr"(%arg3, %161) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%160, %162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %163 = "llvm.getelementptr"(%140, %146) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %165 = "llvm.lshr"(%164, %103) : (i64, i64) -> i64
    %166 = "llvm.or"(%165, %160) : (i64, i64) -> i64
    "llvm.store"(%166, %162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %167 = "llvm.add"(%149, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %168 = "llvm.trunc"(%167) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %169 = "llvm.sub"(%168, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %170 = "llvm.zext"(%169) : (i32) -> i64
    %171 = "llvm.getelementptr"(%arg3, %170) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %173 = "llvm.shl"(%172, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %174 = "llvm.and"(%167, %18) : (i64, i64) -> i64
    %175 = "llvm.getelementptr"(%arg3, %174) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%173, %175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %176 = "llvm.icmp"(%99, %168) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %177 = "llvm.add"(%146, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%176, %177, %175, %173, %167)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb23:  // 5 preds: ^bb15, ^bb16, ^bb19, ^bb21, ^bb22
    %178 = "llvm.shl"(%99, %20) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %179 = "llvm.zext"(%178) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%arg3, %21, %179) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb13, ^bb23
    "llvm.cond_br"(%49)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.store"(%1, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb36] : (i64) -> ()
  ^bb26:  // pred: ^bb24
    %180 = "llvm.zext"(%arg4) : (i32) -> i64
    %181 = "llvm.icmp"(%arg4, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %182 = "llvm.sub"(%26, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %183 = "llvm.icmp"(%182, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %184 = "llvm.or"(%181, %183) : (i1, i1) -> i1
    "llvm.cond_br"(%184, %1)[^bb30, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb27:  // pred: ^bb26
    %185 = "llvm.and"(%180, %8) : (i64, i64) -> i64
    "llvm.br"(%1)[^bb28] : (i64) -> ()
  ^bb28(%186: i64):  // 2 preds: ^bb27, ^bb28
    %187 = "llvm.getelementptr"(%arg0, %186) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.getelementptr"(%187, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.load"(%187) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %190 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %191 = "llvm.getelementptr"(%arg2, %186) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.getelementptr"(%191, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%189, %191) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%190, %192) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %193 = "llvm.add"(%186, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %194 = "llvm.icmp"(%193, %185) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%194, %193)[^bb29, ^bb28] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    %195 = "llvm.icmp"(%185, %180) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%195, %185)[^bb34, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb30(%196: i64):  // 2 preds: ^bb26, ^bb29
    %197 = "llvm.and"(%180, %11) : (i64, i64) -> i64
    %198 = "llvm.icmp"(%197, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%198, %196, %196, %1)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb31(%199: i64, %200: i64):  // 2 preds: ^bb30, ^bb31
    %201 = "llvm.getelementptr"(%arg0, %199) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %203 = "llvm.getelementptr"(%arg2, %199) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%202, %203) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %204 = "llvm.add"(%199, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %205 = "llvm.add"(%200, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %206 = "llvm.icmp"(%205, %197) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%206, %204, %204, %205)[^bb32, ^bb31] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb32(%207: i64):  // 2 preds: ^bb30, ^bb31
    %208 = "llvm.sub"(%196, %180) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %209 = "llvm.icmp"(%208, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%209, %207)[^bb34, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb33(%210: i64):  // 2 preds: ^bb32, ^bb33
    %211 = "llvm.getelementptr"(%arg0, %210) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %213 = "llvm.getelementptr"(%arg2, %210) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%212, %213) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %214 = "llvm.add"(%210, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %215 = "llvm.getelementptr"(%arg0, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %217 = "llvm.getelementptr"(%arg2, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%216, %217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %218 = "llvm.add"(%210, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %219 = "llvm.getelementptr"(%arg0, %218) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %221 = "llvm.getelementptr"(%arg2, %218) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%220, %221) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %222 = "llvm.add"(%210, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %223 = "llvm.getelementptr"(%arg0, %222) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %225 = "llvm.getelementptr"(%arg2, %222) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%224, %225) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %226 = "llvm.add"(%210, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %227 = "llvm.icmp"(%226, %180) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%227, %226)[^bb34, ^bb33] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb34:  // 3 preds: ^bb29, ^bb32, ^bb33
    "llvm.store"(%1, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %228 = "llvm.icmp"(%arg4, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228, %6)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb35:  // pred: ^bb34
    %229 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.add"(%arg4, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %231 = "llvm.zext"(%230) : (i32) -> i64
    %232 = "llvm.shl"(%231, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%229, %21, %232) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%180)[^bb36] : (i64) -> ()
  ^bb36(%233: i64):  // 3 preds: ^bb25, ^bb34, ^bb35
    %234 = "llvm.icmp"(%arg4, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %235 = "llvm.add"(%233, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %236 = "llvm.and"(%235, %6) : (i64, i64) -> i64
    %237 = "llvm.icmp"(%233, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %238 = "llvm.and"(%235, %17) : (i64, i64) -> i64
    %239 = "llvm.icmp"(%236, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%44, %45, %48)[^bb37] : (i32, i32, i64) -> ()
  ^bb37(%240: i32, %241: i32, %242: i64):  // 2 preds: ^bb36, ^bb54
    "llvm.br"(%233)[^bb38] : (i64) -> ()
  ^bb38(%243: i64):  // 2 preds: ^bb37, ^bb39
    %244 = "llvm.icmp"(%243, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%244)[^bb41, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %245 = "llvm.add"(%243, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %246 = "llvm.getelementptr"(%arg2, %245) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %248 = "llvm.getelementptr"(%arg3, %245) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %250 = "llvm.icmp"(%247, %249) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%250, %245)[^bb38, ^bb40] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb40:  // pred: ^bb39
    %251 = "llvm.icmp"(%247, %249) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%251)[^bb41, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // 2 preds: ^bb38, ^bb40
    "llvm.cond_br"(%49, %1, %1)[^bb46, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb42(%252: i64, %253: i64):  // 2 preds: ^bb41, ^bb45
    %254 = "llvm.getelementptr"(%arg2, %252) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %256 = "llvm.icmp"(%253, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %257 = "llvm.getelementptr"(%arg3, %252) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%256)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %259 = "llvm.xor"(%258, %15) : (i64, i64) -> i64
    %260 = "llvm.add"(%255, %259) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %261 = "llvm.icmp"(%260, %255) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%260, %261)[^bb45] : (i64, i1) -> ()
  ^bb44:  // pred: ^bb42
    %262 = "llvm.sub"(%255, %258) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %263 = "llvm.icmp"(%258, %255) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%262, %263)[^bb45] : (i64, i1) -> ()
  ^bb45(%264: i64, %265: i1):  // 2 preds: ^bb43, ^bb44
    "llvm.store"(%264, %254) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %266 = "llvm.zext"(%265) : (i1) -> i64
    %267 = "llvm.add"(%252, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %268 = "llvm.icmp"(%267, %233) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%268, %267, %266)[^bb46, ^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb46:  // 2 preds: ^bb41, ^bb45
    %269 = "llvm.zext"(%241) : (i32) -> i64
    %270 = "llvm.getelementptr"(%arg0, %269) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %272 = "llvm.or"(%271, %242) : (i64, i64) -> i64
    "llvm.store"(%272, %270) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb40, ^bb46
    %273 = "llvm.icmp"(%240, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273, %5)[^bb55, ^bb48] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb48:  // pred: ^bb47
    %274 = "llvm.add"(%240, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%49)[^bb54, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %275 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %276 = "llvm.lshr"(%275, %6) : (i64, i64) -> i64
    "llvm.store"(%276, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%234)[^bb54, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    "llvm.cond_br"(%237, %6, %arg3, %276, %1, %6, %arg3, %276, %1, %1)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i64, i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb51(%277: i64, %278: !llvm.ptr, %279: i64, %280: i64, %281: i64):  // 2 preds: ^bb50, ^bb51
    %282 = "llvm.add"(%280, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %283 = "llvm.and"(%282, %18) : (i64, i64) -> i64
    %284 = "llvm.getelementptr"(%arg3, %283) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %286 = "llvm.shl"(%285, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %287 = "llvm.or"(%286, %279) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%287, %278) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %288 = "llvm.and"(%277, %18) : (i64, i64) -> i64
    %289 = "llvm.getelementptr"(%arg3, %288) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %291 = "llvm.lshr"(%290, %6) : (i64, i64) -> i64
    %292 = "llvm.getelementptr"(%arg3, %277) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%291, %292) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %293 = "llvm.add"(%277, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %294 = "llvm.add"(%277, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %295 = "llvm.and"(%294, %18) : (i64, i64) -> i64
    %296 = "llvm.getelementptr"(%arg3, %295) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %298 = "llvm.shl"(%297, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %299 = "llvm.or"(%298, %291) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%299, %292) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %300 = "llvm.and"(%293, %18) : (i64, i64) -> i64
    %301 = "llvm.getelementptr"(%arg3, %300) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %303 = "llvm.lshr"(%302, %6) : (i64, i64) -> i64
    %304 = "llvm.getelementptr"(%arg3, %293) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%303, %304) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %305 = "llvm.add"(%277, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %306 = "llvm.add"(%281, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %307 = "llvm.icmp"(%306, %238) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%307, %305, %304, %303, %293, %305, %304, %303, %293, %306)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i64, i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb52(%308: i64, %309: !llvm.ptr, %310: i64, %311: i64):  // 2 preds: ^bb50, ^bb51
    "llvm.cond_br"(%239)[^bb54, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %312 = "llvm.add"(%311, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %313 = "llvm.and"(%312, %18) : (i64, i64) -> i64
    %314 = "llvm.getelementptr"(%arg3, %313) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %315 = "llvm.load"(%314) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %316 = "llvm.shl"(%315, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %317 = "llvm.or"(%316, %310) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%317, %309) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %318 = "llvm.and"(%308, %18) : (i64, i64) -> i64
    %319 = "llvm.getelementptr"(%arg3, %318) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %321 = "llvm.lshr"(%320, %6) : (i64, i64) -> i64
    %322 = "llvm.getelementptr"(%arg3, %308) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%321, %322) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 4 preds: ^bb48, ^bb49, ^bb52, ^bb53
    %323 = "llvm.lshr"(%242, %6) : (i64, i64) -> i64
    %324 = "llvm.icmp"(%242, %13) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %325 = "llvm.sext"(%324) : (i1) -> i32
    %326 = "llvm.add"(%241, %325) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %327 = "llvm.select"(%324, %24, %323) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%274, %326, %327)[^bb37] : (i32, i32, i64) -> ()
  ^bb55(%328: i32):  // 3 preds: ^bb2, ^bb3, ^bb47
    "llvm.return"(%328) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
