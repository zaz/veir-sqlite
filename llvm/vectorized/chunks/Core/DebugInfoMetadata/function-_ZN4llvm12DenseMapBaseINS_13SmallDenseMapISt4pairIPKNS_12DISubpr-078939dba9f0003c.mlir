"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E24lookupOrInsertIntoBucketIS9_JRjEEES2_IPSE_bEOT_DpOT0_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E24lookupOrInsertIntoBucketIS9_JRjEEES2_IPSE_bEOT_DpOT0_, dso_local, function_type = !llvm.func<struct<(ptr, i8)> (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E24lookupOrInsertIntoBucketIS9_JRjEEES2_IPSE_bEOT_DpOT0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %16 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %22 = "llvm.mlir.poison"() : () -> !llvm.struct<(ptr, i8)>
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.and"(%24, %0) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.select"(%26, %28, %27) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %35 = "llvm.select"(%26, %30, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %36 = "llvm.select"(%26, %32, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37, %7)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %38 = "llvm.add"(%36, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPKN4llvm12DISubprogramEPKNS0_10DILocationEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.ptrtoint"(%39) : (!llvm.ptr) -> i64
    %41 = "llvm.mul"(%40, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %42 = "llvm.lshr"(%41, %10) : (i64, i64) -> i64
    %43 = "llvm.xor"(%42, %41) : (i64, i64) -> i64
    %44 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.ptrtoint"(%45) : (!llvm.ptr) -> i64
    %47 = "llvm.mul"(%46, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.lshr"(%47, %10) : (i64, i64) -> i64
    %49 = "llvm.xor"(%48, %47) : (i64, i64) -> i64
    %50 = "llvm.shl"(%43, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %51 = "llvm.and"(%49, %12) : (i64, i64) -> i64
    %52 = "llvm.or"(%51, %50) <{isDisjoint}> : (i64, i64) -> i64
    %53 = "llvm.mul"(%52, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.lshr"(%53, %10) : (i64, i64) -> i64
    %55 = "llvm.xor"(%54, %53) : (i64, i64) -> i64
    %56 = "llvm.trunc"(%55) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %57 = "llvm.and"(%38, %56) : (i32, i32) -> i32
    %58 = "llvm.zext"(%57) : (i32) -> i64
    %59 = "llvm.getelementptr"(%34, %58) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.base.373", packed (struct<"struct.std::pair.369", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.lshr"(%58, %13) : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%35, %60) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %63 = "llvm.and"(%57, %14) : (i32, i32) -> i32
    %64 = "llvm.shl"(%0, %63) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %65 = "llvm.and"(%64, %62) : (i32, i32) -> i32
    %66 = "llvm.icmp"(%65, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %59, %59, %57)[^bb4, ^bb2] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb2(%67: !llvm.ptr, %68: i32):  // 2 preds: ^bb1, ^bb3
    %69 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPKN4llvm12DISubprogramEPKNS0_10DILocationEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.icmp"(%39, %69) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %71 = "llvm.getelementptr"(%67, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.icmp"(%45, %72) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %74 = "llvm.select"(%70, %73, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%74, %67, %16)[^bb7, ^bb3] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb3:  // pred: ^bb2
    %75 = "llvm.add"(%68, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %76 = "llvm.and"(%75, %38) : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) : (i32) -> i64
    %78 = "llvm.getelementptr"(%34, %77) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.base.373", packed (struct<"struct.std::pair.369", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.lshr"(%77, %13) : (i64, i64) -> i64
    %80 = "llvm.getelementptr"(%35, %79) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %82 = "llvm.and"(%76, %14) : (i32, i32) -> i32
    %83 = "llvm.shl"(%0, %82) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %84 = "llvm.and"(%81, %83) : (i32, i32) -> i32
    %85 = "llvm.icmp"(%84, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85, %78, %78, %76)[^bb4, ^bb2] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb4(%86: !llvm.ptr):  // 3 preds: ^bb0, ^bb1, ^bb3
    "llvm.intr.lifetime.start"(%23) : (!llvm.ptr) -> ()
    "llvm.store"(%86, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = "llvm.shl"(%24, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %88 = "llvm.and"(%87, %17) : (i32, i32) -> i32
    %89 = "llvm.add"(%88, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.mul"(%36, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.icmp"(%89, %90) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %28, %30, %25, %86)[^bb6, ^bb5] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %92 = "llvm.shl"(%36, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %92) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %93 = "llvm.call"(%arg0, %arg1, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i1
    %94 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.and"(%94, %0) : (i32, i32) -> i32
    %97 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%98, %97, %96, %95)[^bb6] : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb6(%99: !llvm.ptr, %100: !llvm.ptr, %101: i32, %102: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    %103 = "llvm.icmp"(%101, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %104 = "llvm.select"(%103, %100, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %105 = "llvm.select"(%103, %99, %27) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %106 = "llvm.ptrtoint"(%102) : (!llvm.ptr) -> i64
    %107 = "llvm.ptrtoint"(%105) : (!llvm.ptr) -> i64
    %108 = "llvm.sub"(%106, %107) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %109 = "llvm.sdiv"(%108, %4) <{isExact}> : (i64, i64) -> i64
    %110 = "llvm.trunc"(%109) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %111 = "llvm.and"(%110, %14) : (i32, i32) -> i32
    %112 = "llvm.shl"(%0, %111) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %113 = "llvm.lshr"(%109, %13) : (i64, i64) -> i64
    %114 = "llvm.getelementptr"(%104, %113) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %116 = "llvm.or"(%112, %115) : (i32, i32) -> i32
    "llvm.store"(%116, %114) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %117 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.and"(%117, %19) : (i32, i32) -> i32
    %119 = "llvm.add"(%118, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.and"(%117, %0) : (i32, i32) -> i32
    %121 = "llvm.or"(%119, %120) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%121, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%23) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%102, %arg1, %3) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %122 = "llvm.getelementptr"(%102, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%123, %122) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%102, %21)[^bb7] : (!llvm.ptr, i8) -> ()
  ^bb7(%124: !llvm.ptr, %125: i8):  // 2 preds: ^bb2, ^bb6
    %126 = "llvm.insertvalue"(%22, %124) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8)>, !llvm.ptr) -> !llvm.struct<(ptr, i8)>
    %127 = "llvm.insertvalue"(%126, %125) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i8)>, i8) -> !llvm.struct<(ptr, i8)>
    "llvm.return"(%127) : (!llvm.struct<(ptr, i8)>) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4growEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
