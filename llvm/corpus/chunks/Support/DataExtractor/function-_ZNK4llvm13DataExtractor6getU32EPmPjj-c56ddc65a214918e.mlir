"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 17 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.writeonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm13DataExtractor6getU32EPmPjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.poison"() : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %13 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %14 = "llvm.zext"(%arg3) : (i32) -> i64
    %15 = "llvm.shl"(%14, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %16 = "llvm.add"(%13, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %17 = "llvm.icmp"(%16, %13) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %18 = "llvm.add"(%16, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %19 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %21 = "llvm.icmp"(%20, %18) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %22 = "llvm.select"(%17, %21, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%22, %4)[^bb1, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.getelementptr"(%arg2, %14) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.icmp"(%arg3, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %13)[^bb23, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %25 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.freeze"(%27) : (i8) -> i8
    %29 = "llvm.icmp"(%28, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%29)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %30 = "llvm.add"(%15, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %31 = "llvm.and"(%30, %9) : (i64, i64) -> i64
    %32 = "llvm.icmp"(%31, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %11, %13, %arg2, %13)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb3
    %33 = "llvm.icmp"(%13, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %34 = "llvm.add"(%13, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %35 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %36 = "llvm.icmp"(%35, %34) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %37 = "llvm.select"(%33, %36, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%37, %13, %5)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb5:  // pred: ^bb4
    %38 = "llvm.add"(%13, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%26, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.intr.bswap"(%40) : (i32) -> i32
    "llvm.store"(%38, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%38, %41)[^bb6] : (i64, i32) -> ()
  ^bb6(%42: i64, %43: i32):  // 2 preds: ^bb4, ^bb5
    "llvm.store"(%43, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %44 = "llvm.getelementptr"(%arg2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.add"(%13, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%45, %42, %44, %45)[^bb7] : (i64, i64, !llvm.ptr, i64) -> ()
  ^bb7(%46: i64, %47: i64, %48: !llvm.ptr, %49: i64):  // 2 preds: ^bb3, ^bb6
    %50 = "llvm.icmp"(%30, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50, %46, %47, %48, %49)[^bb23, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb2
    %51 = "llvm.add"(%15, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %52 = "llvm.and"(%51, %9) : (i64, i64) -> i64
    %53 = "llvm.icmp"(%52, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53, %11, %13, %arg2, %13)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb9:  // pred: ^bb8
    %54 = "llvm.icmp"(%13, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %55 = "llvm.add"(%13, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %57 = "llvm.icmp"(%56, %55) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %58 = "llvm.select"(%54, %57, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%58, %13, %5)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb10:  // pred: ^bb9
    %59 = "llvm.add"(%13, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %60 = "llvm.getelementptr"(%26, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%59, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%59, %61)[^bb11] : (i64, i32) -> ()
  ^bb11(%62: i64, %63: i32):  // 2 preds: ^bb9, ^bb10
    "llvm.store"(%63, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%arg2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.add"(%13, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%65, %62, %64, %65)[^bb12] : (i64, i64, !llvm.ptr, i64) -> ()
  ^bb12(%66: i64, %67: i64, %68: !llvm.ptr, %69: i64):  // 2 preds: ^bb8, ^bb11
    %70 = "llvm.icmp"(%51, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70, %66, %67, %68, %69)[^bb23, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb13(%71: i64, %72: !llvm.ptr, %73: i64):  // 2 preds: ^bb12, ^bb17
    %74 = "llvm.icmp"(%71, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %75 = "llvm.add"(%71, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %77 = "llvm.icmp"(%76, %75) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %78 = "llvm.select"(%74, %77, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%78, %71, %5)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb14:  // pred: ^bb13
    %79 = "llvm.add"(%71, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %80 = "llvm.getelementptr"(%26, %71) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%79, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%79, %81)[^bb15] : (i64, i32) -> ()
  ^bb15(%82: i64, %83: i32):  // 2 preds: ^bb13, ^bb14
    "llvm.store"(%83, %72) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %84 = "llvm.getelementptr"(%72, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.icmp"(%82, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %86 = "llvm.add"(%82, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %87 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %88 = "llvm.icmp"(%87, %86) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %89 = "llvm.select"(%85, %88, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%89, %82, %5)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb16:  // pred: ^bb15
    %90 = "llvm.add"(%82, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %91 = "llvm.getelementptr"(%26, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%90, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%90, %92)[^bb17] : (i64, i32) -> ()
  ^bb17(%93: i64, %94: i32):  // 2 preds: ^bb15, ^bb16
    "llvm.store"(%94, %84) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %95 = "llvm.getelementptr"(%72, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.add"(%73, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %97 = "llvm.icmp"(%95, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%97, %96, %93, %95, %96)[^bb23, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb18(%98: i64, %99: !llvm.ptr, %100: i64):  // 2 preds: ^bb7, ^bb22
    %101 = "llvm.icmp"(%98, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %102 = "llvm.add"(%98, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %103 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %104 = "llvm.icmp"(%103, %102) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %105 = "llvm.select"(%101, %104, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%105, %98, %5)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb19:  // pred: ^bb18
    %106 = "llvm.add"(%98, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%26, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.intr.bswap"(%108) : (i32) -> i32
    "llvm.store"(%106, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%106, %109)[^bb20] : (i64, i32) -> ()
  ^bb20(%110: i64, %111: i32):  // 2 preds: ^bb18, ^bb19
    "llvm.store"(%111, %99) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%99, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.icmp"(%110, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %114 = "llvm.add"(%110, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %115 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %116 = "llvm.icmp"(%115, %114) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %117 = "llvm.select"(%113, %116, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%117, %110, %5)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb21:  // pred: ^bb20
    %118 = "llvm.add"(%110, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %119 = "llvm.getelementptr"(%26, %110) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.intr.bswap"(%120) : (i32) -> i32
    "llvm.store"(%118, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%118, %121)[^bb22] : (i64, i32) -> ()
  ^bb22(%122: i64, %123: i32):  // 2 preds: ^bb20, ^bb21
    "llvm.store"(%123, %112) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %124 = "llvm.getelementptr"(%99, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.add"(%100, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %126 = "llvm.icmp"(%124, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%126, %125, %122, %124, %125)[^bb23, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb23(%127: i64):  // 5 preds: ^bb1, ^bb7, ^bb12, ^bb17, ^bb22
    "llvm.store"(%127, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%arg2)[^bb24] : (!llvm.ptr) -> ()
  ^bb24(%128: !llvm.ptr):  // 2 preds: ^bb0, ^bb23
    "llvm.return"(%128) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
