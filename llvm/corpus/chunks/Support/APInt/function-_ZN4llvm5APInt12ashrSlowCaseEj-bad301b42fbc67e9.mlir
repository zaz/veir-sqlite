"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12ashrSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %17 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb15, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %20 = "llvm.add"(%19, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %21 = "llvm.and"(%20, %3) : (i32, i32) -> i32
    %22 = "llvm.zext"(%21) <{nonNeg}> : (i32) -> i64
    %23 = "llvm.shl"(%4, %22) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %24 = "llvm.icmp"(%19, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %25 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.lshr"(%20, %6) : (i32, i32) -> i32
    %27 = "llvm.zext"(%26) <{nonNeg}> : (i32) -> i64
    %28 = "llvm.getelementptr"(%25, %27) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.select"(%24, %arg0, %28) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.and"(%23, %30) : (i64, i64) -> i64
    %32 = "llvm.icmp"(%31, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %33 = "llvm.lshr"(%arg1, %6) : (i32, i32) -> i32
    %34 = "llvm.and"(%arg1, %3) : (i32, i32) -> i32
    %35 = "llvm.zext"(%19) : (i32) -> i64
    %36 = "llvm.add"(%35, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %37 = "llvm.lshr"(%36, %9) : (i64, i64) -> i64
    %38 = "llvm.trunc"(%37) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %39 = "llvm.sub"(%38, %33) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.icmp"(%33, %38) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb11, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %41 = "llvm.add"(%37, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %42 = "llvm.and"(%41, %10) : (i64, i64) -> i64
    %43 = "llvm.getelementptr"(%25, %42) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %45 = "llvm.add"(%19, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.and"(%45, %3) : (i32, i32) -> i32
    %47 = "llvm.xor"(%46, %3) : (i32, i32) -> i32
    %48 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    %49 = "llvm.shl"(%44, %48) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %50 = "llvm.ashr"(%49, %48) <{isExact}> : (i64, i64) -> i64
    "llvm.store"(%50, %43) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %51 = "llvm.icmp"(%34, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %52 = "llvm.add"(%39, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %54 = "llvm.zext"(%34) <{nonNeg}> : (i32) -> i64
    "llvm.cond_br"(%53, %7)[^bb9, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %55 = "llvm.sub"(%11, %34) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i32) -> i64
    %57 = "llvm.zext"(%52) : (i32) -> i64
    %58 = "llvm.and"(%57, %4) : (i64, i64) -> i64
    %59 = "llvm.icmp"(%52, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59, %7)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %60 = "llvm.and"(%57, %13) : (i64, i64) -> i64
    "llvm.br"(%7, %7)[^bb10] : (i64, i64) -> ()
  ^bb6:  // pred: ^bb2
    %61 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.zext"(%33) <{nonNeg}> : (i32) -> i64
    %63 = "llvm.getelementptr"(%61, %62) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.shl"(%39, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.zext"(%64) : (i32) -> i64
    "llvm.intr.memmove"(%61, %63, %65) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb7(%66: i64):  // 2 preds: ^bb4, ^bb10
    %67 = "llvm.icmp"(%58, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %57)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %68 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.trunc"(%66) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %70 = "llvm.add"(%33, %69) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.zext"(%70) : (i32) -> i64
    %72 = "llvm.getelementptr"(%68, %71) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.lshr"(%73, %54) : (i64, i64) -> i64
    %75 = "llvm.add"(%70, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.zext"(%75) : (i32) -> i64
    %77 = "llvm.getelementptr"(%68, %76) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %79 = "llvm.shl"(%78, %56) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %80 = "llvm.or"(%79, %74) : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%68, %66) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%80, %81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%57)[^bb9] : (i64) -> ()
  ^bb9(%82: i64):  // 3 preds: ^bb3, ^bb7, ^bb8
    %83 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %42) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %86 = "llvm.ashr"(%85, %54) : (i64, i64) -> i64
    %87 = "llvm.getelementptr"(%83, %82) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%86, %87) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb10(%88: i64, %89: i64):  // 2 preds: ^bb5, ^bb10
    %90 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.trunc"(%88) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %92 = "llvm.add"(%33, %91) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.zext"(%92) : (i32) -> i64
    %94 = "llvm.getelementptr"(%90, %93) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %96 = "llvm.lshr"(%95, %54) : (i64, i64) -> i64
    %97 = "llvm.add"(%92, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.zext"(%97) : (i32) -> i64
    %99 = "llvm.getelementptr"(%90, %98) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %101 = "llvm.shl"(%100, %56) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %102 = "llvm.or"(%101, %96) : (i64, i64) -> i64
    %103 = "llvm.getelementptr"(%90, %88) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%102, %103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %104 = "llvm.or"(%88, %4) <{isDisjoint}> : (i64, i64) -> i64
    %105 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.trunc"(%104) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %107 = "llvm.add"(%33, %106) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) : (i32) -> i64
    %109 = "llvm.getelementptr"(%105, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %111 = "llvm.lshr"(%110, %54) : (i64, i64) -> i64
    %112 = "llvm.add"(%107, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %113 = "llvm.zext"(%112) : (i32) -> i64
    %114 = "llvm.getelementptr"(%105, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %116 = "llvm.shl"(%115, %56) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.or"(%116, %111) : (i64, i64) -> i64
    %118 = "llvm.getelementptr"(%105, %104) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%117, %118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %119 = "llvm.add"(%88, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %120 = "llvm.add"(%89, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %121 = "llvm.icmp"(%120, %60) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%121, %119, %119, %120)[^bb7, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb11:  // 3 preds: ^bb1, ^bb6, ^bb9
    %122 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.zext"(%39) : (i32) -> i64
    %124 = "llvm.getelementptr"(%122, %123) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.sext"(%32) : (i1) -> i8
    %126 = "llvm.shl"(%33, %15) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %127 = "llvm.zext"(%126) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%124, %125, %127) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %128 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %129 = "llvm.add"(%128, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %130 = "llvm.and"(%129, %3) : (i32, i32) -> i32
    %131 = "llvm.xor"(%130, %3) : (i32, i32) -> i32
    %132 = "llvm.zext"(%131) <{nonNeg}> : (i32) -> i64
    %133 = "llvm.lshr"(%16, %132) : (i64, i64) -> i64
    %134 = "llvm.icmp"(%128, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134, %arg0, %7)[^bb14, ^bb12] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb12:  // pred: ^bb11
    %135 = "llvm.icmp"(%128, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135, %arg0, %133)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb13:  // pred: ^bb12
    %136 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.zext"(%128) : (i32) -> i64
    %138 = "llvm.add"(%137, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %139 = "llvm.lshr"(%138, %9) : (i64, i64) -> i64
    %140 = "llvm.add"(%139, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %141 = "llvm.and"(%140, %10) : (i64, i64) -> i64
    %142 = "llvm.getelementptr"(%136, %141) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%142, %133)[^bb14] : (!llvm.ptr, i64) -> ()
  ^bb14(%143: !llvm.ptr, %144: i64):  // 3 preds: ^bb11, ^bb12, ^bb13
    %145 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %146 = "llvm.and"(%145, %144) : (i64, i64) -> i64
    "llvm.store"(%146, %143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb0, ^bb14
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
