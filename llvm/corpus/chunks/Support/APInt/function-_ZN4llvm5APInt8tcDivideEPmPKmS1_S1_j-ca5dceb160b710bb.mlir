"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = write, argMem = readwrite, inaccessibleMem = none, errnoMem = write, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "_ZN4llvm5APInt8tcDivideEPmPKmS1_S1_j", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4294967292 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    "llvm.br"(%arg4)[^bb1] : (i32) -> ()
  ^bb1(%23: i32):  // 2 preds: ^bb0, ^bb2
    %24 = "llvm.add"(%23, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %25 = "llvm.zext"(%24) : (i32) -> i64
    %26 = "llvm.getelementptr"(%arg1, %25) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %28 = "llvm.icmp"(%27, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.icmp"(%24, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %4, %24)[^bb49, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb3:  // pred: ^bb1
    %30 = "llvm.intr.ctlz"(%27) <{is_zero_poison = true}> : (i64) -> i64
    %31 = "llvm.trunc"(%30) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %32 = "llvm.shl"(%24, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %33 = "llvm.or"(%32, %31) <{isDisjoint}> : (i32, i32) -> i32
    %34 = "llvm.xor"(%33, %3) : (i32, i32) -> i32
    %35 = "llvm.add"(%34, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %4)[^bb49, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %37 = "llvm.shl"(%arg4, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %38 = "llvm.sub"(%37, %35) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.lshr"(%38, %2) : (i32, i32) -> i32
    %40 = "llvm.and"(%38, %3) : (i32, i32) -> i32
    %41 = "llvm.zext"(%40) <{nonNeg}> : (i32) -> i64
    %42 = "llvm.shl"(%6, %41) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %43 = "llvm.icmp"(%arg4, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb10, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.zext"(%arg4) : (i32) -> i64
    %45 = "llvm.and"(%44, %7) : (i64, i64) -> i64
    %46 = "llvm.icmp"(%arg4, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %1)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %47 = "llvm.and"(%44, %9) : (i64, i64) -> i64
    "llvm.br"(%1, %1)[^bb7] : (i64, i64) -> ()
  ^bb7(%48: i64, %49: i64):  // 2 preds: ^bb6, ^bb7
    %50 = "llvm.getelementptr"(%arg1, %48) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %52 = "llvm.getelementptr"(%arg3, %48) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%51, %52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %53 = "llvm.or"(%48, %6) <{isDisjoint}> : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%arg1, %53) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %56 = "llvm.getelementptr"(%arg3, %53) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%55, %56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %57 = "llvm.or"(%48, %10) <{isDisjoint}> : (i64, i64) -> i64
    %58 = "llvm.getelementptr"(%arg1, %57) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %60 = "llvm.getelementptr"(%arg3, %57) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %61 = "llvm.or"(%48, %7) <{isDisjoint}> : (i64, i64) -> i64
    %62 = "llvm.getelementptr"(%arg1, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %64 = "llvm.getelementptr"(%arg3, %61) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%63, %64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %65 = "llvm.add"(%48, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %66 = "llvm.add"(%49, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %67 = "llvm.icmp"(%66, %47) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %65, %65, %66)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb8(%68: i64):  // 2 preds: ^bb5, ^bb7
    %69 = "llvm.icmp"(%45, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%69, %68, %1)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb9(%70: i64, %71: i64):  // 2 preds: ^bb8, ^bb9
    %72 = "llvm.getelementptr"(%arg1, %70) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.getelementptr"(%arg3, %70) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%73, %74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %75 = "llvm.add"(%70, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %76 = "llvm.add"(%71, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.icmp"(%76, %45) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77, %75, %76)[^bb10, ^bb9] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb10:  // 3 preds: ^bb4, ^bb8, ^bb9
    %78 = "llvm.icmp"(%38, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb21, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %79 = "llvm.intr.umin"(%39, %arg4) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%40, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb18, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %81 = "llvm.icmp"(%39, %arg4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb13, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %82 = "llvm.sub"(%12, %40) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %83 = "llvm.zext"(%82) <{nonNeg}> : (i32) -> i64
    %84 = "llvm.zext"(%arg4) : (i32) -> i64
    %85 = "llvm.add"(%84, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %86 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %87 = "llvm.sub"(%86, %79) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %88 = "llvm.zext"(%87) : (i32) -> i64
    %89 = "llvm.getelementptr"(%arg3, %88) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %91 = "llvm.shl"(%90, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%arg3, %85) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%91, %92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %93 = "llvm.icmp"(%79, %86) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb14, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %94 = "llvm.xor"(%79, %0) : (i32, i32) -> i32
    %95 = "llvm.sext"(%94) : (i32) -> i64
    %96 = "llvm.getelementptr"(%arg3, %95) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.add"(%arg4, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.sub"(%79, %arg4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.and"(%98, %4) : (i32, i32) -> i32
    %100 = "llvm.icmp"(%99, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %85, %92, %91, %85)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb15:  // pred: ^bb14
    %101 = "llvm.getelementptr"(%96, %85) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %103 = "llvm.lshr"(%102, %83) : (i64, i64) -> i64
    %104 = "llvm.or"(%103, %91) : (i64, i64) -> i64
    "llvm.store"(%104, %92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %105 = "llvm.add"(%84, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %106 = "llvm.trunc"(%105) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %107 = "llvm.sub"(%106, %79) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) : (i32) -> i64
    %109 = "llvm.getelementptr"(%arg3, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %111 = "llvm.shl"(%110, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.and"(%105, %16) : (i64, i64) -> i64
    %113 = "llvm.getelementptr"(%arg3, %112) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%111, %113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %114 = "llvm.add"(%84, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%114, %113, %111, %105)[^bb16] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb16(%115: i64, %116: !llvm.ptr, %117: i64, %118: i64):  // 2 preds: ^bb14, ^bb15
    %119 = "llvm.icmp"(%97, %79) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb20, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %120 = "llvm.getelementptr"(%96, %17) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%115, %116, %117, %118)[^bb19] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb18:  // pred: ^bb11
    %121 = "llvm.zext"(%79) <{nonNeg}> : (i32) -> i64
    %122 = "llvm.getelementptr"(%arg3, %121) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.sub"(%arg4, %79) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %124 = "llvm.shl"(%123, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %125 = "llvm.zext"(%124) : (i32) -> i64
    "llvm.intr.memmove"(%122, %arg3, %125) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb19(%126: i64, %127: !llvm.ptr, %128: i64, %129: i64):  // 2 preds: ^bb17, ^bb19
    %130 = "llvm.getelementptr"(%96, %126) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %132 = "llvm.lshr"(%131, %83) : (i64, i64) -> i64
    %133 = "llvm.or"(%132, %128) : (i64, i64) -> i64
    "llvm.store"(%133, %127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %134 = "llvm.add"(%129, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %135 = "llvm.trunc"(%134) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %136 = "llvm.sub"(%135, %79) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.zext"(%136) : (i32) -> i64
    %138 = "llvm.getelementptr"(%arg3, %137) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %140 = "llvm.shl"(%139, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.and"(%134, %16) : (i64, i64) -> i64
    %142 = "llvm.getelementptr"(%arg3, %141) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%140, %142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %143 = "llvm.getelementptr"(%120, %126) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %145 = "llvm.lshr"(%144, %83) : (i64, i64) -> i64
    %146 = "llvm.or"(%145, %140) : (i64, i64) -> i64
    "llvm.store"(%146, %142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %147 = "llvm.add"(%129, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %148 = "llvm.trunc"(%147) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %149 = "llvm.sub"(%148, %79) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.zext"(%149) : (i32) -> i64
    %151 = "llvm.getelementptr"(%arg3, %150) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %153 = "llvm.shl"(%152, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %154 = "llvm.and"(%147, %16) : (i64, i64) -> i64
    %155 = "llvm.getelementptr"(%arg3, %154) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%153, %155) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %156 = "llvm.icmp"(%79, %148) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %157 = "llvm.add"(%126, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%156, %157, %155, %153, %147)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb20:  // 5 preds: ^bb12, ^bb13, ^bb16, ^bb18, ^bb19
    %158 = "llvm.shl"(%79, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %159 = "llvm.zext"(%158) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%arg3, %19, %159) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb10, ^bb20
    "llvm.cond_br"(%43)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.store"(%1, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb30] : (i64) -> ()
  ^bb23:  // pred: ^bb21
    %160 = "llvm.zext"(%arg4) : (i32) -> i64
    %161 = "llvm.and"(%160, %7) : (i64, i64) -> i64
    %162 = "llvm.icmp"(%arg4, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162, %1)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb24:  // pred: ^bb23
    %163 = "llvm.and"(%160, %9) : (i64, i64) -> i64
    "llvm.br"(%1, %1)[^bb25] : (i64, i64) -> ()
  ^bb25(%164: i64, %165: i64):  // 2 preds: ^bb24, ^bb25
    %166 = "llvm.getelementptr"(%arg0, %164) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %168 = "llvm.getelementptr"(%arg2, %164) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%167, %168) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %169 = "llvm.or"(%164, %6) <{isDisjoint}> : (i64, i64) -> i64
    %170 = "llvm.getelementptr"(%arg0, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.getelementptr"(%arg2, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%171, %172) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %173 = "llvm.or"(%164, %10) <{isDisjoint}> : (i64, i64) -> i64
    %174 = "llvm.getelementptr"(%arg0, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %176 = "llvm.getelementptr"(%arg2, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%175, %176) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %177 = "llvm.or"(%164, %7) <{isDisjoint}> : (i64, i64) -> i64
    %178 = "llvm.getelementptr"(%arg0, %177) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %180 = "llvm.getelementptr"(%arg2, %177) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%179, %180) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %181 = "llvm.add"(%164, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %182 = "llvm.add"(%165, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %183 = "llvm.icmp"(%182, %163) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%183, %181, %181, %182)[^bb26, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb26(%184: i64):  // 2 preds: ^bb23, ^bb25
    %185 = "llvm.icmp"(%161, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%185, %184, %1)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb27(%186: i64, %187: i64):  // 2 preds: ^bb26, ^bb27
    %188 = "llvm.getelementptr"(%arg0, %186) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %190 = "llvm.getelementptr"(%arg2, %186) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%189, %190) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %191 = "llvm.add"(%186, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %192 = "llvm.add"(%187, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %193 = "llvm.icmp"(%192, %161) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%193, %191, %192)[^bb28, ^bb27] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    "llvm.store"(%1, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %194 = "llvm.icmp"(%arg4, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%194, %6)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    %195 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %196 = "llvm.add"(%arg4, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %197 = "llvm.zext"(%196) : (i32) -> i64
    %198 = "llvm.shl"(%197, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%195, %19, %198) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%160)[^bb30] : (i64) -> ()
  ^bb30(%199: i64):  // 3 preds: ^bb22, ^bb28, ^bb29
    %200 = "llvm.icmp"(%arg4, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %201 = "llvm.add"(%199, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %202 = "llvm.and"(%201, %6) : (i64, i64) -> i64
    %203 = "llvm.icmp"(%199, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %204 = "llvm.and"(%201, %15) : (i64, i64) -> i64
    %205 = "llvm.icmp"(%202, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%38, %39, %42)[^bb31] : (i32, i32, i64) -> ()
  ^bb31(%206: i32, %207: i32, %208: i64):  // 2 preds: ^bb30, ^bb48
    "llvm.br"(%199)[^bb32] : (i64) -> ()
  ^bb32(%209: i64):  // 2 preds: ^bb31, ^bb33
    %210 = "llvm.icmp"(%209, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%210)[^bb35, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %211 = "llvm.add"(%209, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %212 = "llvm.getelementptr"(%arg2, %211) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %214 = "llvm.getelementptr"(%arg3, %211) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %216 = "llvm.icmp"(%213, %215) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%216, %211)[^bb32, ^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb34:  // pred: ^bb33
    %217 = "llvm.icmp"(%213, %215) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%217)[^bb35, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // 2 preds: ^bb32, ^bb34
    "llvm.cond_br"(%43, %1, %1)[^bb40, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb36(%218: i64, %219: i64):  // 2 preds: ^bb35, ^bb39
    %220 = "llvm.getelementptr"(%arg2, %218) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %222 = "llvm.icmp"(%219, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %223 = "llvm.getelementptr"(%arg3, %218) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%222)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %225 = "llvm.xor"(%224, %13) : (i64, i64) -> i64
    %226 = "llvm.add"(%221, %225) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %227 = "llvm.icmp"(%226, %221) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%226, %227)[^bb39] : (i64, i1) -> ()
  ^bb38:  // pred: ^bb36
    %228 = "llvm.sub"(%221, %224) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %229 = "llvm.icmp"(%224, %221) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%228, %229)[^bb39] : (i64, i1) -> ()
  ^bb39(%230: i64, %231: i1):  // 2 preds: ^bb37, ^bb38
    "llvm.store"(%230, %220) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %232 = "llvm.zext"(%231) : (i1) -> i64
    %233 = "llvm.add"(%218, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %234 = "llvm.icmp"(%233, %199) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%234, %233, %232)[^bb40, ^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb40:  // 2 preds: ^bb35, ^bb39
    %235 = "llvm.zext"(%207) : (i32) -> i64
    %236 = "llvm.getelementptr"(%arg0, %235) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.load"(%236) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %238 = "llvm.or"(%237, %208) : (i64, i64) -> i64
    "llvm.store"(%238, %236) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb34, ^bb40
    %239 = "llvm.icmp"(%206, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239, %5)[^bb49, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb42:  // pred: ^bb41
    %240 = "llvm.add"(%206, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%43)[^bb48, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %241 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %242 = "llvm.lshr"(%241, %6) : (i64, i64) -> i64
    "llvm.store"(%242, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%200)[^bb48, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.cond_br"(%203, %6, %arg3, %242, %1, %6, %arg3, %242, %1, %1)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i64, i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb45(%243: i64, %244: !llvm.ptr, %245: i64, %246: i64, %247: i64):  // 2 preds: ^bb44, ^bb45
    %248 = "llvm.add"(%246, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %249 = "llvm.and"(%248, %16) : (i64, i64) -> i64
    %250 = "llvm.getelementptr"(%arg3, %249) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %252 = "llvm.shl"(%251, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %253 = "llvm.or"(%252, %245) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%253, %244) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %254 = "llvm.and"(%243, %16) : (i64, i64) -> i64
    %255 = "llvm.getelementptr"(%arg3, %254) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %257 = "llvm.lshr"(%256, %6) : (i64, i64) -> i64
    %258 = "llvm.getelementptr"(%arg3, %243) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%257, %258) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %259 = "llvm.add"(%243, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %260 = "llvm.add"(%243, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %261 = "llvm.and"(%260, %16) : (i64, i64) -> i64
    %262 = "llvm.getelementptr"(%arg3, %261) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %264 = "llvm.shl"(%263, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %265 = "llvm.or"(%264, %257) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%265, %258) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %266 = "llvm.and"(%259, %16) : (i64, i64) -> i64
    %267 = "llvm.getelementptr"(%arg3, %266) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %269 = "llvm.lshr"(%268, %6) : (i64, i64) -> i64
    %270 = "llvm.getelementptr"(%arg3, %259) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%269, %270) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %271 = "llvm.add"(%243, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %272 = "llvm.add"(%247, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %273 = "llvm.icmp"(%272, %204) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%273, %271, %270, %269, %259, %271, %270, %269, %259, %272)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i64, i64, !llvm.ptr, i64, i64, i64) -> ()
  ^bb46(%274: i64, %275: !llvm.ptr, %276: i64, %277: i64):  // 2 preds: ^bb44, ^bb45
    "llvm.cond_br"(%205)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %278 = "llvm.add"(%277, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %279 = "llvm.and"(%278, %16) : (i64, i64) -> i64
    %280 = "llvm.getelementptr"(%arg3, %279) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %282 = "llvm.shl"(%281, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %283 = "llvm.or"(%282, %276) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%283, %275) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %284 = "llvm.and"(%274, %16) : (i64, i64) -> i64
    %285 = "llvm.getelementptr"(%arg3, %284) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %287 = "llvm.lshr"(%286, %6) : (i64, i64) -> i64
    %288 = "llvm.getelementptr"(%arg3, %274) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%287, %288) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 4 preds: ^bb42, ^bb43, ^bb46, ^bb47
    %289 = "llvm.lshr"(%208, %6) : (i64, i64) -> i64
    %290 = "llvm.icmp"(%208, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %291 = "llvm.sext"(%290) : (i1) -> i32
    %292 = "llvm.add"(%207, %291) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %293 = "llvm.select"(%290, %22, %289) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%240, %292, %293)[^bb31] : (i32, i32, i64) -> ()
  ^bb49(%294: i32):  // 3 preds: ^bb2, ^bb3, ^bb41
    "llvm.return"(%294) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
