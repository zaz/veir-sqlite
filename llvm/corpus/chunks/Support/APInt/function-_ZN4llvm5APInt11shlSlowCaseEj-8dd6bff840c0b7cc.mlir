"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11shlSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %18 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %21 = "llvm.zext"(%20) : (i32) -> i64
    %22 = "llvm.add"(%21, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %23 = "llvm.lshr"(%22, %2) : (i64, i64) -> i64
    %24 = "llvm.trunc"(%23) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %25 = "llvm.icmp"(%arg1, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %20)[^bb11, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.lshr"(%arg1, %4) : (i32, i32) -> i32
    %27 = "llvm.intr.umin"(%26, %24) : (i32, i32) -> i32
    %28 = "llvm.and"(%arg1, %5) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29)[^bb8, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %30 = "llvm.icmp"(%26, %24) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb3, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.zext"(%28) <{nonNeg}> : (i32) -> i64
    %32 = "llvm.sub"(%6, %28) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %33 = "llvm.zext"(%32) <{nonNeg}> : (i32) -> i64
    %34 = "llvm.add"(%23, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %35 = "llvm.trunc"(%34) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %36 = "llvm.sub"(%35, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %37 = "llvm.zext"(%36) : (i32) -> i64
    %38 = "llvm.getelementptr"(%18, %37) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %40 = "llvm.shl"(%39, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.and"(%34, %8) : (i64, i64) -> i64
    %42 = "llvm.getelementptr"(%18, %41) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %43 = "llvm.icmp"(%27, %35) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb4, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %44 = "llvm.xor"(%27, %9) : (i32, i32) -> i32
    %45 = "llvm.sext"(%44) : (i32) -> i64
    %46 = "llvm.getelementptr"(%18, %45) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.add"(%24, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %48 = "llvm.sub"(%27, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %49 = "llvm.and"(%48, %11) : (i32, i32) -> i32
    %50 = "llvm.icmp"(%49, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %41, %42, %40, %34)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb5:  // pred: ^bb4
    %51 = "llvm.getelementptr"(%46, %41) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %53 = "llvm.lshr"(%52, %33) : (i64, i64) -> i64
    %54 = "llvm.or"(%53, %40) : (i64, i64) -> i64
    "llvm.store"(%54, %42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %55 = "llvm.add"(%23, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %56 = "llvm.trunc"(%55) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %57 = "llvm.sub"(%56, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %58 = "llvm.zext"(%57) : (i32) -> i64
    %59 = "llvm.getelementptr"(%18, %58) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %61 = "llvm.shl"(%60, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.and"(%55, %8) : (i64, i64) -> i64
    %63 = "llvm.getelementptr"(%18, %62) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%61, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %64 = "llvm.add"(%41, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%64, %63, %61, %55)[^bb6] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb6(%65: i64, %66: !llvm.ptr, %67: i64, %68: i64):  // 2 preds: ^bb4, ^bb5
    %69 = "llvm.icmp"(%47, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %70 = "llvm.getelementptr"(%46, %13) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%65, %66, %67, %68)[^bb9] : (i64, !llvm.ptr, i64, i64) -> ()
  ^bb8:  // pred: ^bb1
    %71 = "llvm.zext"(%27) <{nonNeg}> : (i32) -> i64
    %72 = "llvm.getelementptr"(%18, %71) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.sub"(%24, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.shl"(%73, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %75 = "llvm.zext"(%74) : (i32) -> i64
    "llvm.intr.memmove"(%72, %18, %75) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb9(%76: i64, %77: !llvm.ptr, %78: i64, %79: i64):  // 2 preds: ^bb7, ^bb9
    %80 = "llvm.getelementptr"(%46, %76) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.lshr"(%81, %33) : (i64, i64) -> i64
    %83 = "llvm.or"(%82, %78) : (i64, i64) -> i64
    "llvm.store"(%83, %77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %84 = "llvm.add"(%79, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %85 = "llvm.trunc"(%84) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %86 = "llvm.sub"(%85, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.zext"(%86) : (i32) -> i64
    %88 = "llvm.getelementptr"(%18, %87) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %90 = "llvm.shl"(%89, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %91 = "llvm.and"(%84, %8) : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%18, %91) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%90, %92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %93 = "llvm.getelementptr"(%70, %76) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %95 = "llvm.lshr"(%94, %33) : (i64, i64) -> i64
    %96 = "llvm.or"(%95, %90) : (i64, i64) -> i64
    "llvm.store"(%96, %92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %97 = "llvm.add"(%79, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %98 = "llvm.trunc"(%97) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %99 = "llvm.sub"(%98, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %100 = "llvm.zext"(%99) : (i32) -> i64
    %101 = "llvm.getelementptr"(%18, %100) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %103 = "llvm.shl"(%102, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %104 = "llvm.and"(%97, %8) : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%18, %104) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%103, %105) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %106 = "llvm.icmp"(%27, %98) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %107 = "llvm.add"(%76, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%106, %107, %105, %103, %97)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb10:  // 5 preds: ^bb2, ^bb3, ^bb6, ^bb8, ^bb9
    %108 = "llvm.shl"(%27, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %109 = "llvm.zext"(%108) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%18, %15, %109) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %110 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%110)[^bb11] : (i32) -> ()
  ^bb11(%111: i32):  // 2 preds: ^bb0, ^bb10
    %112 = "llvm.add"(%111, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %113 = "llvm.and"(%112, %5) : (i32, i32) -> i32
    %114 = "llvm.xor"(%113, %5) : (i32, i32) -> i32
    %115 = "llvm.zext"(%114) <{nonNeg}> : (i32) -> i64
    %116 = "llvm.lshr"(%7, %115) : (i64, i64) -> i64
    %117 = "llvm.icmp"(%111, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %arg0, %16)[^bb14, ^bb12] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb12:  // pred: ^bb11
    %118 = "llvm.icmp"(%111, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118, %arg0, %116)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb13:  // pred: ^bb12
    %119 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.zext"(%111) : (i32) -> i64
    %121 = "llvm.add"(%120, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %122 = "llvm.lshr"(%121, %2) : (i64, i64) -> i64
    %123 = "llvm.add"(%122, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %124 = "llvm.and"(%123, %8) : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%119, %124) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%125, %116)[^bb14] : (!llvm.ptr, i64) -> ()
  ^bb14(%126: !llvm.ptr, %127: i64):  // 3 preds: ^bb11, ^bb12, ^bb13
    %128 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %129 = "llvm.and"(%128, %127) : (i64, i64) -> i64
    "llvm.store"(%129, %126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
