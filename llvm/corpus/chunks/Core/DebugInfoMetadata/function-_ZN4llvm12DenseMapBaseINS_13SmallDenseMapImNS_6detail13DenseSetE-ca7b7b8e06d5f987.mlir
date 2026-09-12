"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E8moveFromERS8_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm17deallocate_bufferEPvmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E8moveFromERS8_, dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E8moveFromERS8_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
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
    %14 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 1073741820 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %20 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %21 = "llvm.and"(%20, %0) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %23 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.select"(%22, %24, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.select"(%22, %28, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.select"(%22, %31, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %33 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.and"(%33, %0) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %36 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.select"(%35, %38, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.select"(%35, %41, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %45 = "llvm.add"(%44, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.select"(%35, %45, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %47 = "llvm.icmp"(%32, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %34, %20)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb1:  // pred: ^bb0
    %48 = "llvm.zext"(%32) : (i32) -> i64
    %49 = "llvm.add"(%48, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %50 = "llvm.lshr"(%49, %10) : (i64, i64) -> i64
    "llvm.br"(%11)[^bb2] : (i64) -> ()
  ^bb2(%51: i64):  // 2 preds: ^bb1, ^bb7
    %52 = "llvm.getelementptr"(%29, %51) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %54 = "llvm.icmp"(%53, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %55 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %56 = "llvm.shl"(%55, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%53)[^bb4] : (i32) -> ()
  ^bb4(%57: i32):  // 2 preds: ^bb3, ^bb6
    %58 = "llvm.intr.cttz"(%57) <{is_zero_poison = true}> : (i32) -> i32
    %59 = "llvm.or"(%58, %56) <{isDisjoint}> : (i32, i32) -> i32
    %60 = "llvm.zext"(%59) : (i32) -> i64
    %61 = "llvm.getelementptr"(%25, %60) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair.1174", (i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %63 = "llvm.mul"(%62, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.lshr"(%63, %9) : (i64, i64) -> i64
    %65 = "llvm.xor"(%64, %63) : (i64, i64) -> i64
    %66 = "llvm.trunc"(%65) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %67 = "llvm.and"(%46, %66) : (i32, i32) -> i32
    %68 = "llvm.zext"(%67) : (i32) -> i64
    %69 = "llvm.lshr"(%68, %10) : (i64, i64) -> i64
    %70 = "llvm.getelementptr"(%39, %69) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %72 = "llvm.and"(%67, %14) : (i32, i32) -> i32
    %73 = "llvm.shl"(%0, %72) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %74 = "llvm.and"(%73, %71) : (i32, i32) -> i32
    %75 = "llvm.icmp"(%74, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75, %69, %68, %71, %73, %67)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 4, 1>}> : (i1, i64, i64, i32, i32, i32) -> ()
  ^bb5(%76: i32):  // 2 preds: ^bb4, ^bb5
    %77 = "llvm.add"(%76, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.and"(%77, %46) : (i32, i32) -> i32
    %79 = "llvm.zext"(%78) : (i32) -> i64
    %80 = "llvm.lshr"(%79, %10) : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%39, %80) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %83 = "llvm.and"(%78, %14) : (i32, i32) -> i32
    %84 = "llvm.shl"(%0, %83) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %85 = "llvm.and"(%84, %82) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86, %80, %79, %82, %84, %78)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 1>}> : (i1, i64, i64, i32, i32, i32) -> ()
  ^bb6(%87: i64, %88: i64, %89: i32, %90: i32):  // 2 preds: ^bb4, ^bb5
    %91 = "llvm.getelementptr"(%39, %87) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%42, %88) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair.1174", (i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%62, %92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %93 = "llvm.or"(%90, %89) : (i32, i32) -> i32
    "llvm.store"(%93, %91) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %94 = "llvm.add"(%57, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.and"(%94, %57) : (i32, i32) -> i32
    %96 = "llvm.icmp"(%95, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96, %95)[^bb7, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // 2 preds: ^bb2, ^bb6
    %97 = "llvm.add"(%51, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %98 = "llvm.icmp"(%97, %50) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%98, %97)[^bb8, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %99 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.and"(%100, %0) : (i32, i32) -> i32
    "llvm.br"(%101, %99)[^bb9] : (i32, i32) -> ()
  ^bb9(%102: i32, %103: i32):  // 2 preds: ^bb0, ^bb8
    %104 = "llvm.and"(%103, %16) : (i32, i32) -> i32
    %105 = "llvm.or"(%102, %104) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%105, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %106 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.and"(%106, %0) : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108, %106)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %109 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %110 = "llvm.icmp"(%109, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110, %106)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %111 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.zext"(%109) : (i32) -> i64
    %113 = "llvm.shl"(%112, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %114 = "llvm.add"(%112, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %115 = "llvm.lshr"(%114, %17) : (i64, i64) -> i64
    %116 = "llvm.and"(%115, %18) : (i64, i64) -> i64
    %117 = "llvm.add"(%116, %113) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.call"(%111, %117, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm17deallocate_bufferEPvmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i64) -> ()
    %118 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%118)[^bb12] : (i32) -> ()
  ^bb12(%119: i32):  // 3 preds: ^bb9, ^bb10, ^bb11
    %120 = "llvm.and"(%119, %16) : (i32, i32) -> i32
    "llvm.store"(%120, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.memset"(%23, %19, %5) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
