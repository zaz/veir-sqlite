"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11lshrInPlaceERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
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
    %12 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %21 = "llvm.zext"(%20) : (i32) -> i64
    %22 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %25 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.ptrtoint"(%25) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%24, %26)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.zext"(%23) : (i32) -> i64
    %28 = "llvm.add"(%27, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %29 = "llvm.lshr"(%28, %3) : (i64, i64) -> i64
    "llvm.br"(%29, %4)[^bb2] : (i64, i32) -> ()
  ^bb2(%30: i64, %31: i32):  // 2 preds: ^bb1, ^bb4
    %32 = "llvm.add"(%30, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %33 = "llvm.and"(%32, %6) : (i64, i64) -> i64
    %34 = "llvm.getelementptr"(%25, %33) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %36 = "llvm.icmp"(%35, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %37 = "llvm.intr.ctlz"(%35) <{is_zero_poison = true}> : (i64) -> i64
    %38 = "llvm.trunc"(%37) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %39 = "llvm.or"(%31, %38) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%39)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %40 = "llvm.add"(%31, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.icmp"(%30, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%41, %32, %40, %40)[^bb2, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb5(%42: i32):  // 2 preds: ^bb3, ^bb4
    %43 = "llvm.and"(%23, %10) : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.or"(%23, %11) : (i32, i32) -> i32
    %46 = "llvm.select"(%44, %4, %45) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %47 = "llvm.add"(%46, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.sub"(%23, %47) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %8) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %20)[^bb9, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%50)[^bb7] : (i64) -> ()
  ^bb7(%51: i64):  // 2 preds: ^bb0, ^bb6
    %52 = "llvm.icmp"(%51, %21) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%52, %20)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %53 = "llvm.select"(%24, %arg1, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %55 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%55)[^bb9] : (i32) -> ()
  ^bb9(%56: i32):  // 3 preds: ^bb5, ^bb7, ^bb8
    %57 = "llvm.icmp"(%20, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %58 = "llvm.icmp"(%20, %56) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%7, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb12:  // pred: ^bb10
    %59 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %60 = "llvm.zext"(%56) <{nonNeg}> : (i32) -> i64
    %61 = "llvm.lshr"(%59, %60) : (i64, i64) -> i64
    "llvm.store"(%61, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb13:  // pred: ^bb9
    %62 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.add"(%21, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %64 = "llvm.lshr"(%63, %3) : (i64, i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %66 = "llvm.icmp"(%56, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb24, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %67 = "llvm.lshr"(%56, %12) : (i32, i32) -> i32
    %68 = "llvm.intr.umin"(%67, %65) : (i32, i32) -> i32
    %69 = "llvm.and"(%56, %10) : (i32, i32) -> i32
    %70 = "llvm.sub"(%65, %68) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.icmp"(%69, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb19, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.icmp"(%67, %65) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb16, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %73 = "llvm.zext"(%69) <{nonNeg}> : (i32) -> i64
    %74 = "llvm.sub"(%8, %69) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %75 = "llvm.zext"(%74) <{nonNeg}> : (i32) -> i64
    %76 = "llvm.zext"(%68) <{nonNeg}> : (i32) -> i64
    %77 = "llvm.getelementptr"(%62, %76) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %79 = "llvm.lshr"(%78, %73) : (i64, i64) -> i64
    "llvm.store"(%79, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.icmp"(%70, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb23, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %81 = "llvm.zext"(%70) : (i32) -> i64
    %82 = "llvm.add"(%81, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %83 = "llvm.and"(%82, %9) : (i64, i64) -> i64
    %84 = "llvm.icmp"(%70, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84, %9, %62, %79, %68)[^bb21, ^bb18] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb18:  // pred: ^bb17
    %85 = "llvm.and"(%82, %15) : (i64, i64) -> i64
    "llvm.br"(%9, %62, %79, %68, %7)[^bb20] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb19:  // pred: ^bb14
    %86 = "llvm.zext"(%68) <{nonNeg}> : (i32) -> i64
    %87 = "llvm.getelementptr"(%62, %86) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.shl"(%70, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %89 = "llvm.zext"(%88) : (i32) -> i64
    "llvm.intr.memmove"(%62, %87, %89) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb20(%90: i64, %91: !llvm.ptr, %92: i64, %93: i32, %94: i64):  // 2 preds: ^bb18, ^bb20
    %95 = "llvm.add"(%93, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %96 = "llvm.zext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%62, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %99 = "llvm.shl"(%98, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.or"(%99, %92) : (i64, i64) -> i64
    "llvm.store"(%100, %91) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %101 = "llvm.trunc"(%90) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %102 = "llvm.add"(%68, %101) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %103 = "llvm.zext"(%102) : (i32) -> i64
    %104 = "llvm.getelementptr"(%62, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.lshr"(%105, %73) : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%62, %90) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%106, %107) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %108 = "llvm.add"(%90, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %109 = "llvm.add"(%102, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %110 = "llvm.zext"(%109) : (i32) -> i64
    %111 = "llvm.getelementptr"(%62, %110) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %113 = "llvm.shl"(%112, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %114 = "llvm.or"(%113, %106) : (i64, i64) -> i64
    "llvm.store"(%114, %107) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %115 = "llvm.trunc"(%108) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %116 = "llvm.add"(%68, %115) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %117 = "llvm.zext"(%116) : (i32) -> i64
    %118 = "llvm.getelementptr"(%62, %117) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %120 = "llvm.lshr"(%119, %73) : (i64, i64) -> i64
    %121 = "llvm.getelementptr"(%62, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%120, %121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %122 = "llvm.add"(%90, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %123 = "llvm.add"(%94, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %124 = "llvm.icmp"(%123, %85) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124, %122, %121, %120, %116, %122, %121, %120, %116, %123)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb21(%125: i64, %126: !llvm.ptr, %127: i64, %128: i32):  // 2 preds: ^bb17, ^bb20
    %129 = "llvm.icmp"(%83, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%129)[^bb23, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %130 = "llvm.add"(%128, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %131 = "llvm.zext"(%130) : (i32) -> i64
    %132 = "llvm.getelementptr"(%62, %131) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %134 = "llvm.shl"(%133, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %135 = "llvm.or"(%134, %127) : (i64, i64) -> i64
    "llvm.store"(%135, %126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %136 = "llvm.trunc"(%125) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %137 = "llvm.add"(%68, %136) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %138 = "llvm.zext"(%137) : (i32) -> i64
    %139 = "llvm.getelementptr"(%62, %138) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %141 = "llvm.lshr"(%140, %73) : (i64, i64) -> i64
    %142 = "llvm.getelementptr"(%62, %125) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%141, %142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 5 preds: ^bb15, ^bb16, ^bb19, ^bb21, ^bb22
    %143 = "llvm.zext"(%70) : (i32) -> i64
    %144 = "llvm.getelementptr"(%62, %143) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.shl"(%68, %17) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %146 = "llvm.zext"(%145) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%144, %18, %146) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 4 preds: ^bb11, ^bb12, ^bb13, ^bb23
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
