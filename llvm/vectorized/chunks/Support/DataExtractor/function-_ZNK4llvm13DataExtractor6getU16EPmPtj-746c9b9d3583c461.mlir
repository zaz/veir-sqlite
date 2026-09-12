"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 17 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.writeonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm13DataExtractor6getU16EPmPtj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.poison"() : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %14 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %15 = "llvm.zext"(%arg3) : (i32) -> i64
    %16 = "llvm.shl"(%15, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %17 = "llvm.add"(%14, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %18 = "llvm.icmp"(%17, %14) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %19 = "llvm.add"(%17, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %20 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %22 = "llvm.icmp"(%21, %19) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %23 = "llvm.select"(%18, %22, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%23, %4)[^bb1, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.getelementptr"(%arg2, %15) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.icmp"(%arg3, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %14)[^bb23, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %26 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.freeze"(%28) : (i8) -> i8
    %30 = "llvm.icmp"(%29, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.add"(%16, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %32 = "llvm.and"(%31, %9) : (i64, i64) -> i64
    %33 = "llvm.icmp"(%32, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33, %11, %14, %arg2, %14)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb3
    %34 = "llvm.icmp"(%14, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %35 = "llvm.add"(%14, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %36 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %37 = "llvm.icmp"(%36, %35) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %38 = "llvm.select"(%34, %37, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%38, %14, %12)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i16) -> ()
  ^bb5:  // pred: ^bb4
    %39 = "llvm.add"(%14, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %40 = "llvm.getelementptr"(%27, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %42 = "llvm.intr.bswap"(%41) : (i16) -> i16
    "llvm.store"(%39, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%39, %42)[^bb6] : (i64, i16) -> ()
  ^bb6(%43: i64, %44: i16):  // 2 preds: ^bb4, ^bb5
    "llvm.store"(%44, %arg2) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %45 = "llvm.getelementptr"(%arg2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.add"(%14, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%46, %43, %45, %46)[^bb7] : (i64, i64, !llvm.ptr, i64) -> ()
  ^bb7(%47: i64, %48: i64, %49: !llvm.ptr, %50: i64):  // 2 preds: ^bb3, ^bb6
    %51 = "llvm.icmp"(%31, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%51, %47, %48, %49, %50)[^bb23, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb2
    %52 = "llvm.add"(%16, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %53 = "llvm.and"(%52, %9) : (i64, i64) -> i64
    %54 = "llvm.icmp"(%53, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54, %11, %14, %arg2, %14)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb9:  // pred: ^bb8
    %55 = "llvm.icmp"(%14, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %56 = "llvm.add"(%14, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %57 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %58 = "llvm.icmp"(%57, %56) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %59 = "llvm.select"(%55, %58, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%59, %14, %12)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i16) -> ()
  ^bb10:  // pred: ^bb9
    %60 = "llvm.add"(%14, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%27, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%60, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%60, %62)[^bb11] : (i64, i16) -> ()
  ^bb11(%63: i64, %64: i16):  // 2 preds: ^bb9, ^bb10
    "llvm.store"(%64, %arg2) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %65 = "llvm.getelementptr"(%arg2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.add"(%14, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%66, %63, %65, %66)[^bb12] : (i64, i64, !llvm.ptr, i64) -> ()
  ^bb12(%67: i64, %68: i64, %69: !llvm.ptr, %70: i64):  // 2 preds: ^bb8, ^bb11
    %71 = "llvm.icmp"(%52, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71, %67, %68, %69, %70)[^bb23, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb13(%72: i64, %73: !llvm.ptr, %74: i64):  // 2 preds: ^bb12, ^bb17
    %75 = "llvm.icmp"(%72, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %76 = "llvm.add"(%72, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %78 = "llvm.icmp"(%77, %76) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %79 = "llvm.select"(%75, %78, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%79, %72, %12)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i16) -> ()
  ^bb14:  // pred: ^bb13
    %80 = "llvm.add"(%72, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%27, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%80, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%80, %82)[^bb15] : (i64, i16) -> ()
  ^bb15(%83: i64, %84: i16):  // 2 preds: ^bb13, ^bb14
    "llvm.store"(%84, %73) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %85 = "llvm.getelementptr"(%73, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.icmp"(%83, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %87 = "llvm.add"(%83, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %89 = "llvm.icmp"(%88, %87) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %90 = "llvm.select"(%86, %89, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%90, %83, %12)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i16) -> ()
  ^bb16:  // pred: ^bb15
    %91 = "llvm.add"(%83, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%27, %83) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%91, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%91, %93)[^bb17] : (i64, i16) -> ()
  ^bb17(%94: i64, %95: i16):  // 2 preds: ^bb15, ^bb16
    "llvm.store"(%95, %85) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %96 = "llvm.getelementptr"(%73, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.add"(%74, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %98 = "llvm.icmp"(%96, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%98, %97, %94, %96, %97)[^bb23, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb18(%99: i64, %100: !llvm.ptr, %101: i64):  // 2 preds: ^bb7, ^bb22
    %102 = "llvm.icmp"(%99, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %103 = "llvm.add"(%99, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %104 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %105 = "llvm.icmp"(%104, %103) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %106 = "llvm.select"(%102, %105, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%106, %99, %12)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i16) -> ()
  ^bb19:  // pred: ^bb18
    %107 = "llvm.add"(%99, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %108 = "llvm.getelementptr"(%27, %99) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %110 = "llvm.intr.bswap"(%109) : (i16) -> i16
    "llvm.store"(%107, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%107, %110)[^bb20] : (i64, i16) -> ()
  ^bb20(%111: i64, %112: i16):  // 2 preds: ^bb18, ^bb19
    "llvm.store"(%112, %100) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %113 = "llvm.getelementptr"(%100, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.icmp"(%111, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %115 = "llvm.add"(%111, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %117 = "llvm.icmp"(%116, %115) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %118 = "llvm.select"(%114, %117, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%118, %111, %12)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i16) -> ()
  ^bb21:  // pred: ^bb20
    %119 = "llvm.add"(%111, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %120 = "llvm.getelementptr"(%27, %111) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %122 = "llvm.intr.bswap"(%121) : (i16) -> i16
    "llvm.store"(%119, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%119, %122)[^bb22] : (i64, i16) -> ()
  ^bb22(%123: i64, %124: i16):  // 2 preds: ^bb20, ^bb21
    "llvm.store"(%124, %113) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %125 = "llvm.getelementptr"(%100, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.add"(%101, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %127 = "llvm.icmp"(%125, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%127, %126, %123, %125, %126)[^bb23, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb23(%128: i64):  // 5 preds: ^bb1, ^bb7, ^bb12, ^bb17, ^bb22
    "llvm.store"(%128, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%arg2)[^bb24] : (!llvm.ptr) -> ()
  ^bb24(%129: !llvm.ptr):  // 2 preds: ^bb0, ^bb23
    "llvm.return"(%129) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
