"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm15SmallVectorImplISt4pairIPvS1_INS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEE6appendINS_16DenseMapIteratorIS2_SB_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SB_EELb0EEEvEEvT_SM_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"class.llvm::DenseMapIterator", (ptr, ptr, ptr, ptr)>, llvm.noundef}, {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"class.llvm::DenseMapIterator", (ptr, ptr, ptr, ptr)>, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm15SmallVectorImplISt4pairIPvS1_INS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEE6appendINS_16DenseMapIteratorIS2_SB_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SB_EELb0EEEvEEvT_SM_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15SmallVectorImplISt4pairIPvS1_INS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEE6appendINS_16DenseMapIteratorIS2_SB_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SB_EELb0EEEvEEvT_SM_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 768 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %12 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %13 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.icmp"(%12, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%20, %3)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %21 = "llvm.ptrtoint"(%14) : (!llvm.ptr) -> i64
    %22 = "llvm.ptrtoint"(%16) : (!llvm.ptr) -> i64
    %23 = "llvm.sub"(%21, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %24 = "llvm.sdiv"(%23, %2) <{isExact}> : (i64, i64) -> i64
    %25 = "llvm.add"(%24, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %26 = "llvm.lshr"(%25, %5) : (i64, i64) -> i64
    "llvm.br"(%3, %12)[^bb2] : (i64, !llvm.ptr) -> ()
  ^bb2(%27: i64, %28: !llvm.ptr):  // 2 preds: ^bb1, ^bb7
    %29 = "llvm.getelementptr"(%28, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.ptrtoint"(%29) : (!llvm.ptr) -> i64
    %31 = "llvm.sub"(%30, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %32 = "llvm.sdiv"(%31, %2) <{isExact}> : (i64, i64) -> i64
    %33 = "llvm.icmp"(%32, %24) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33, %14)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %34 = "llvm.lshr"(%32, %5) : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%18, %34) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %37 = "llvm.trunc"(%32) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %38 = "llvm.and"(%37, %6) : (i32, i32) -> i32
    %39 = "llvm.shl"(%7, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.and"(%36, %39) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %34, %34, %40)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb4(%42: i64):  // 2 preds: ^bb3, ^bb5
    %43 = "llvm.add"(%42, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.icmp"(%43, %26) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %14)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.getelementptr"(%18, %43) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %43, %43, %46)[^bb4, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb6(%48: i64, %49: i32):  // 2 preds: ^bb3, ^bb5
    %50 = "llvm.intr.cttz"(%49) <{is_zero_poison = true}> : (i32) -> i32
    %51 = "llvm.zext"(%50) <{nonNeg}> : (i32) -> i64
    %52 = "llvm.mul"(%48, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%16, %52) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %51) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair", (ptr, struct<"struct.std::pair.348", (struct<"class.llvm::PointerUnion", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.335", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.336", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.337", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>)>)>)>, i64)>)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%54)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%55: !llvm.ptr):  // 3 preds: ^bb2, ^bb4, ^bb6
    %56 = "llvm.add"(%27, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %57 = "llvm.icmp"(%55, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%57, %56, %56, %55)[^bb8, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb8(%58: i64):  // 2 preds: ^bb0, ^bb7
    %59 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %61 = "llvm.zext"(%60) : (i32) -> i64
    %62 = "llvm.add"(%58, %61) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %63 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %65 = "llvm.zext"(%64) : (i32) -> i64
    %66 = "llvm.icmp"(%62, %65) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %60)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %67 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %67, %62, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
    %68 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%68)[^bb10] : (i32) -> ()
  ^bb10(%69: i32):  // 2 preds: ^bb8, ^bb9
    "llvm.cond_br"(%20, %69)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %70 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.zext"(%69) : (i32) -> i64
    %72 = "llvm.getelementptr"(%70, %71) <{elem_type = !llvm.struct<"struct.std::pair", (ptr, struct<"struct.std::pair.348", (struct<"class.llvm::PointerUnion", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.335", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.336", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.337", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>)>)>)>, i64)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.ptrtoint"(%14) : (!llvm.ptr) -> i64
    %74 = "llvm.ptrtoint"(%16) : (!llvm.ptr) -> i64
    %75 = "llvm.sub"(%73, %74) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.sdiv"(%75, %2) <{isExact}> : (i64, i64) -> i64
    %77 = "llvm.add"(%76, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.lshr"(%77, %5) : (i64, i64) -> i64
    "llvm.br"(%72, %12)[^bb12] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb12(%79: !llvm.ptr, %80: !llvm.ptr):  // 2 preds: ^bb11, ^bb17
    "llvm.intr.memcpy"(%79, %80, %2) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %81 = "llvm.getelementptr"(%80, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %83 = "llvm.sub"(%82, %74) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %84 = "llvm.sdiv"(%83, %2) <{isExact}> : (i64, i64) -> i64
    %85 = "llvm.icmp"(%84, %76) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%85, %14)[^bb13, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %86 = "llvm.lshr"(%84, %5) : (i64, i64) -> i64
    %87 = "llvm.getelementptr"(%18, %86) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %89 = "llvm.trunc"(%84) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %90 = "llvm.and"(%89, %6) : (i32, i32) -> i32
    %91 = "llvm.shl"(%7, %90) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %92 = "llvm.and"(%88, %91) : (i32, i32) -> i32
    %93 = "llvm.icmp"(%92, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93, %86, %86, %92)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb14(%94: i64):  // 2 preds: ^bb13, ^bb15
    %95 = "llvm.add"(%94, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.icmp"(%95, %78) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%96, %14)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %97 = "llvm.getelementptr"(%18, %95) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %99 = "llvm.icmp"(%98, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99, %95, %95, %98)[^bb14, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb16(%100: i64, %101: i32):  // 2 preds: ^bb13, ^bb15
    %102 = "llvm.intr.cttz"(%101) <{is_zero_poison = true}> : (i32) -> i32
    %103 = "llvm.zext"(%102) <{nonNeg}> : (i32) -> i64
    %104 = "llvm.mul"(%100, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%16, %104) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %103) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair", (ptr, struct<"struct.std::pair.348", (struct<"class.llvm::PointerUnion", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.335", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.336", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.337", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>)>)>)>, i64)>)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%106)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%107: !llvm.ptr):  // 3 preds: ^bb12, ^bb14, ^bb16
    %108 = "llvm.getelementptr"(%79, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.icmp"(%107, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%109, %108, %107)[^bb18, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %110 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%110)[^bb19] : (i32) -> ()
  ^bb19(%111: i32):  // 2 preds: ^bb10, ^bb18
    %112 = "llvm.trunc"(%58) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %113 = "llvm.add"(%111, %112) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%113, %59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
