"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E8moveFromERSB_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm17deallocate_bufferEPvmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 112 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E8moveFromERSB_, dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E8moveFromERSB_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 1073741820 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %22 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %23 = "llvm.and"(%22, %0) : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %25 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.select"(%24, %26, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.select"(%24, %30, %28) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.select"(%24, %33, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %35 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %36 = "llvm.and"(%35, %0) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %38 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.select"(%37, %40, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.select"(%37, %43, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %47 = "llvm.add"(%46, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.select"(%37, %47, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %49 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %36, %22)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb1:  // pred: ^bb0
    %50 = "llvm.zext"(%34) : (i32) -> i64
    %51 = "llvm.add"(%50, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %52 = "llvm.lshr"(%51, %10) : (i64, i64) -> i64
    "llvm.br"(%11)[^bb2] : (i64) -> ()
  ^bb2(%53: i64):  // 2 preds: ^bb1, ^bb7
    %54 = "llvm.getelementptr"(%31, %53) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%55, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %57 = "llvm.trunc"(%53) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %58 = "llvm.shl"(%57, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%55)[^bb4] : (i32) -> ()
  ^bb4(%59: i32):  // 2 preds: ^bb3, ^bb6
    %60 = "llvm.intr.cttz"(%59) <{is_zero_poison = true}> : (i32) -> i32
    %61 = "llvm.or"(%60, %58) <{isDisjoint}> : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) : (i32) -> i64
    %63 = "llvm.getelementptr"(%27, %62) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.ptrtoint"(%64) : (!llvm.ptr) -> i64
    %66 = "llvm.mul"(%65, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %67 = "llvm.lshr"(%66, %9) : (i64, i64) -> i64
    %68 = "llvm.xor"(%67, %66) : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%63, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.ptrtoint"(%70) : (!llvm.ptr) -> i64
    %72 = "llvm.mul"(%71, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.lshr"(%72, %9) : (i64, i64) -> i64
    %74 = "llvm.xor"(%73, %72) : (i64, i64) -> i64
    %75 = "llvm.shl"(%68, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.and"(%74, %15) : (i64, i64) -> i64
    %77 = "llvm.or"(%76, %75) <{isDisjoint}> : (i64, i64) -> i64
    %78 = "llvm.mul"(%77, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.lshr"(%78, %9) : (i64, i64) -> i64
    %80 = "llvm.xor"(%79, %78) : (i64, i64) -> i64
    %81 = "llvm.trunc"(%80) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %82 = "llvm.and"(%48, %81) : (i32, i32) -> i32
    %83 = "llvm.zext"(%82) : (i32) -> i64
    %84 = "llvm.lshr"(%83, %10) : (i64, i64) -> i64
    %85 = "llvm.getelementptr"(%41, %84) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %87 = "llvm.and"(%82, %16) : (i32, i32) -> i32
    %88 = "llvm.shl"(%0, %87) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %86) : (i32, i32) -> i32
    %90 = "llvm.icmp"(%89, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90, %83, %84, %88, %82)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i64, i64, i32, i32) -> ()
  ^bb5(%91: i32):  // 2 preds: ^bb4, ^bb5
    %92 = "llvm.add"(%91, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.and"(%92, %48) : (i32, i32) -> i32
    %94 = "llvm.zext"(%93) : (i32) -> i64
    %95 = "llvm.lshr"(%94, %10) : (i64, i64) -> i64
    %96 = "llvm.getelementptr"(%41, %95) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %98 = "llvm.and"(%93, %16) : (i32, i32) -> i32
    %99 = "llvm.shl"(%0, %98) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %100 = "llvm.and"(%99, %97) : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %94, %95, %99, %93)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i64, i64, i32, i32) -> ()
  ^bb6(%102: i64, %103: i64, %104: i32):  // 2 preds: ^bb4, ^bb5
    %105 = "llvm.getelementptr"(%44, %102) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%105, %63, %4) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %106 = "llvm.getelementptr"(%105, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%27, %62) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0, 1>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%108, %106) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %109 = "llvm.getelementptr"(%41, %103) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %111 = "llvm.or"(%110, %104) : (i32, i32) -> i32
    "llvm.store"(%111, %109) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %112 = "llvm.add"(%59, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %113 = "llvm.and"(%112, %59) : (i32, i32) -> i32
    %114 = "llvm.icmp"(%113, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114, %113)[^bb7, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // 2 preds: ^bb2, ^bb6
    %115 = "llvm.add"(%53, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %116 = "llvm.icmp"(%115, %52) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%116, %115)[^bb8, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %117 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.and"(%118, %0) : (i32, i32) -> i32
    "llvm.br"(%119, %117)[^bb9] : (i32, i32) -> ()
  ^bb9(%120: i32, %121: i32):  // 2 preds: ^bb0, ^bb8
    %122 = "llvm.and"(%121, %18) : (i32, i32) -> i32
    %123 = "llvm.or"(%120, %122) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%123, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %124 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.and"(%124, %0) : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126, %124)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %127 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %128 = "llvm.icmp"(%127, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128, %124)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %129 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.zext"(%127) : (i32) -> i64
    %131 = "llvm.mul"(%130, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %132 = "llvm.add"(%130, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %133 = "llvm.lshr"(%132, %19) : (i64, i64) -> i64
    %134 = "llvm.and"(%133, %20) : (i64, i64) -> i64
    %135 = "llvm.add"(%134, %131) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.call"(%129, %135, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm17deallocate_bufferEPvmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i64) -> ()
    %136 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%136)[^bb12] : (i32) -> ()
  ^bb12(%137: i32):  // 3 preds: ^bb9, ^bb10, ^bb11
    %138 = "llvm.and"(%137, %18) : (i32, i32) -> i32
    "llvm.store"(%138, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.memset"(%25, %21, %5) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
