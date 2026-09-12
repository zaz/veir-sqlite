"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm15SmallVectorImplIcE6appendINS_15mapped_iteratorINS_16DenseMapIteratorIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcSA_EELb0EEEZNS_12DenseMapBaseINS_8DenseMapIcSA_SC_SF_EEcSA_SC_SF_E4keysEvEUlRKSF_E_cEEvEEvT_SP_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"class.llvm::mapped_iterator", packed (struct<"class.llvm::iterator_adaptor_base", (struct<"class.llvm::DenseMapIterator", (ptr, ptr, ptr, ptr)>)>, struct<"class.llvm::callable_detail::Callable", (struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base", (i8, i8)>)>)>)>)>, array<6 x i8>)>, llvm.noundef}, {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"class.llvm::mapped_iterator", packed (struct<"class.llvm::iterator_adaptor_base", (struct<"class.llvm::DenseMapIterator", (ptr, ptr, ptr, ptr)>)>, struct<"class.llvm::callable_detail::Callable", (struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base", (i8, i8)>)>)>)>)>, array<6 x i8>)>, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm15SmallVectorImplIcE6appendINS_15mapped_iteratorINS_16DenseMapIteratorIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcSA_EELb0EEEZNS_12DenseMapBaseINS_8DenseMapIcSA_SC_SF_EEcSA_SC_SF_E4keysEvEUlRKSF_E_cEEvEEvT_SP_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15SmallVectorImplIcE6appendINS_15mapped_iteratorINS_16DenseMapIteratorIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcSA_EELb0EEEZNS_12DenseMapBaseINS_8DenseMapIcSA_SC_SF_EEcSA_SC_SF_E4keysEvEUlRKSF_E_cEEvEEvT_SP_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1280 : i64}> : () -> i64
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
    %24 = "llvm.sdiv"(%23, %4) <{isExact}> : (i64, i64) -> i64
    %25 = "llvm.add"(%24, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %26 = "llvm.lshr"(%25, %6) : (i64, i64) -> i64
    "llvm.br"(%3, %12)[^bb2] : (i64, !llvm.ptr) -> ()
  ^bb2(%27: i64, %28: !llvm.ptr):  // 2 preds: ^bb1, ^bb7
    %29 = "llvm.getelementptr"(%28, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.ptrtoint"(%29) : (!llvm.ptr) -> i64
    %31 = "llvm.sub"(%30, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %32 = "llvm.sdiv"(%31, %4) <{isExact}> : (i64, i64) -> i64
    %33 = "llvm.icmp"(%32, %24) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33, %14)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %34 = "llvm.lshr"(%32, %6) : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%18, %34) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %37 = "llvm.trunc"(%32) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %38 = "llvm.and"(%37, %7) : (i32, i32) -> i32
    %39 = "llvm.shl"(%8, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.and"(%36, %39) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %34, %34, %40)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb4(%42: i64):  // 2 preds: ^bb3, ^bb5
    %43 = "llvm.add"(%42, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.icmp"(%43, %26) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %14)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.getelementptr"(%18, %43) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %43, %43, %46)[^bb4, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb6(%48: i64, %49: i32):  // 2 preds: ^bb3, ^bb5
    %50 = "llvm.intr.cttz"(%49) <{is_zero_poison = true}> : (i32) -> i32
    %51 = "llvm.zext"(%50) <{nonNeg}> : (i32) -> i64
    %52 = "llvm.mul"(%48, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%16, %52) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %51) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.41", (i8, struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon", (i64, array<8 x i8>)>)>)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%54)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%55: !llvm.ptr):  // 3 preds: ^bb2, ^bb4, ^bb6
    %56 = "llvm.add"(%27, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %57 = "llvm.icmp"(%55, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%57, %56, %56, %55)[^bb8, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb8(%58: i64):  // 2 preds: ^bb0, ^bb7
    %59 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %61 = "llvm.add"(%60, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    %64 = "llvm.icmp"(%63, %61) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %60)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %65 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %65, %61, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
    %66 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%66)[^bb10] : (i64) -> ()
  ^bb10(%67: i64):  // 2 preds: ^bb8, ^bb9
    "llvm.cond_br"(%20, %67)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %68 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %67) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.ptrtoint"(%14) : (!llvm.ptr) -> i64
    %71 = "llvm.ptrtoint"(%16) : (!llvm.ptr) -> i64
    %72 = "llvm.sub"(%70, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.sdiv"(%72, %4) <{isExact}> : (i64, i64) -> i64
    %74 = "llvm.add"(%73, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %75 = "llvm.lshr"(%74, %6) : (i64, i64) -> i64
    "llvm.br"(%69, %12)[^bb12] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb12(%76: !llvm.ptr, %77: !llvm.ptr):  // 2 preds: ^bb11, ^bb17
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.store"(%78, %76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %79 = "llvm.getelementptr"(%76, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%77, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.ptrtoint"(%80) : (!llvm.ptr) -> i64
    %82 = "llvm.sub"(%81, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.sdiv"(%82, %4) <{isExact}> : (i64, i64) -> i64
    %84 = "llvm.icmp"(%83, %73) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84, %14)[^bb13, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %85 = "llvm.lshr"(%83, %6) : (i64, i64) -> i64
    %86 = "llvm.getelementptr"(%18, %85) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %88 = "llvm.trunc"(%83) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %89 = "llvm.and"(%88, %7) : (i32, i32) -> i32
    %90 = "llvm.shl"(%8, %89) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %91 = "llvm.and"(%87, %90) : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92, %85, %85, %91)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb14(%93: i64):  // 2 preds: ^bb13, ^bb15
    %94 = "llvm.add"(%93, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %95 = "llvm.icmp"(%94, %75) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95, %14)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %96 = "llvm.getelementptr"(%18, %94) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %98 = "llvm.icmp"(%97, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %94, %94, %97)[^bb14, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb16(%99: i64, %100: i32):  // 2 preds: ^bb13, ^bb15
    %101 = "llvm.intr.cttz"(%100) <{is_zero_poison = true}> : (i32) -> i32
    %102 = "llvm.zext"(%101) <{nonNeg}> : (i32) -> i64
    %103 = "llvm.mul"(%99, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %104 = "llvm.getelementptr"(%16, %103) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %102) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.41", (i8, struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon", (i64, array<8 x i8>)>)>)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%105)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%106: !llvm.ptr):  // 3 preds: ^bb12, ^bb14, ^bb16
    %107 = "llvm.icmp"(%106, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%107, %79, %106)[^bb18, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %108 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%108)[^bb19] : (i64) -> ()
  ^bb19(%109: i64):  // 2 preds: ^bb10, ^bb18
    %110 = "llvm.add"(%109, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%110, %59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
