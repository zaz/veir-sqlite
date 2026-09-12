"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefES2_EE6appendINS_6detail12DenseSetImplIS3_NS_8DenseMapIS3_NS6_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS6_12DenseSetPairIS3_EEEEE16DenseSetIteratorILb1EEEvEEvT_SI_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"class.llvm::detail::DenseSetImpl<std::pair<llvm::StringRef, llvm::StringRef>, llvm::DenseMap<std::pair<llvm::StringRef, llvm::StringRef>, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<std::pair<llvm::StringRef, llvm::StringRef>>, llvm::detail::DenseSetPair<std::pair<llvm::StringRef, llvm::StringRef>>>>::DenseSetIterator", (struct<"class.llvm::DenseMapIterator", (ptr, ptr, ptr, ptr)>)>, llvm.noundef}, {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"class.llvm::detail::DenseSetImpl<std::pair<llvm::StringRef, llvm::StringRef>, llvm::DenseMap<std::pair<llvm::StringRef, llvm::StringRef>, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<std::pair<llvm::StringRef, llvm::StringRef>>, llvm::detail::DenseSetPair<std::pair<llvm::StringRef, llvm::StringRef>>>>::DenseSetIterator", (struct<"class.llvm::DenseMapIterator", (ptr, ptr, ptr, ptr)>)>, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefES2_EE6appendINS_6detail12DenseSetImplIS3_NS_8DenseMapIS3_NS6_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS6_12DenseSetPairIS3_EEEEE16DenseSetIteratorILb1EEEvEEvT_SI_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefES2_EE6appendINS_6detail12DenseSetImplIS3_NS_8DenseMapIS3_NS6_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS6_12DenseSetPairIS3_EEEEE16DenseSetIteratorILb1EEEvEEvT_SI_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %13 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %18 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.icmp"(%13, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%21, %3)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %23 = "llvm.ptrtoint"(%17) : (!llvm.ptr) -> i64
    %24 = "llvm.sub"(%22, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %25 = "llvm.ashr"(%24, %4) <{isExact}> : (i64, i64) -> i64
    %26 = "llvm.add"(%25, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %27 = "llvm.lshr"(%26, %4) : (i64, i64) -> i64
    "llvm.br"(%3, %13)[^bb2] : (i64, !llvm.ptr) -> ()
  ^bb2(%28: i64, %29: !llvm.ptr):  // 2 preds: ^bb1, ^bb7
    %30 = "llvm.getelementptr"(%29, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %32 = "llvm.sub"(%31, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %33 = "llvm.ashr"(%32, %4) <{isExact}> : (i64, i64) -> i64
    %34 = "llvm.icmp"(%33, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34, %15)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %35 = "llvm.lshr"(%33, %4) : (i64, i64) -> i64
    %36 = "llvm.getelementptr"(%19, %35) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %38 = "llvm.trunc"(%33) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %39 = "llvm.and"(%38, %7) : (i32, i32) -> i32
    %40 = "llvm.shl"(%8, %39) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.and"(%37, %40) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %35, %35, %41)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb4(%43: i64):  // 2 preds: ^bb3, ^bb5
    %44 = "llvm.add"(%43, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %27) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%45, %15)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %46 = "llvm.getelementptr"(%19, %44) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %44, %44, %47)[^bb4, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb6(%49: i64, %50: i32):  // 2 preds: ^bb3, ^bb5
    %51 = "llvm.intr.cttz"(%50) <{is_zero_poison = true}> : (i32) -> i32
    %52 = "llvm.zext"(%51) <{nonNeg}> : (i32) -> i64
    %53 = "llvm.shl"(%49, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%17, %53) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %52) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair", (struct<"struct.std::pair", (struct<"class.llvm::StringRef", (ptr, i64)>, struct<"class.llvm::StringRef", (ptr, i64)>)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%55)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%56: !llvm.ptr):  // 3 preds: ^bb2, ^bb4, ^bb6
    %57 = "llvm.add"(%28, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %58 = "llvm.icmp"(%56, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%58, %57, %57, %56)[^bb8, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb8(%59: i64):  // 2 preds: ^bb0, ^bb7
    %60 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %62 = "llvm.zext"(%61) : (i32) -> i64
    %63 = "llvm.add"(%59, %62) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %66 = "llvm.zext"(%65) : (i32) -> i64
    %67 = "llvm.icmp"(%63, %66) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %61)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %68 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %68, %63, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
    %69 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%69)[^bb10] : (i32) -> ()
  ^bb10(%70: i32):  // 2 preds: ^bb8, ^bb9
    "llvm.cond_br"(%21, %70)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %71 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.zext"(%70) : (i32) -> i64
    %73 = "llvm.getelementptr"(%71, %72) <{elem_type = !llvm.struct<"struct.std::pair", (struct<"class.llvm::StringRef", (ptr, i64)>, struct<"class.llvm::StringRef", (ptr, i64)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %75 = "llvm.ptrtoint"(%17) : (!llvm.ptr) -> i64
    %76 = "llvm.sub"(%74, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.ashr"(%76, %4) <{isExact}> : (i64, i64) -> i64
    %78 = "llvm.add"(%77, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.lshr"(%78, %4) : (i64, i64) -> i64
    "llvm.br"(%73, %13)[^bb12] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb12(%80: !llvm.ptr, %81: !llvm.ptr):  // 2 preds: ^bb11, ^bb17
    "llvm.intr.memcpy"(%80, %81, %6) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %82 = "llvm.getelementptr"(%81, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.ptrtoint"(%82) : (!llvm.ptr) -> i64
    %84 = "llvm.sub"(%83, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.ashr"(%84, %4) <{isExact}> : (i64, i64) -> i64
    %86 = "llvm.icmp"(%85, %77) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %15)[^bb13, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %87 = "llvm.lshr"(%85, %4) : (i64, i64) -> i64
    %88 = "llvm.getelementptr"(%19, %87) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %90 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %91 = "llvm.and"(%90, %7) : (i32, i32) -> i32
    %92 = "llvm.shl"(%8, %91) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.and"(%89, %92) : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94, %87, %87, %93)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb14(%95: i64):  // 2 preds: ^bb13, ^bb15
    %96 = "llvm.add"(%95, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %97 = "llvm.icmp"(%96, %79) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97, %15)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %98 = "llvm.getelementptr"(%19, %96) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %100 = "llvm.icmp"(%99, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %96, %96, %99)[^bb14, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb16(%101: i64, %102: i32):  // 2 preds: ^bb13, ^bb15
    %103 = "llvm.intr.cttz"(%102) <{is_zero_poison = true}> : (i32) -> i32
    %104 = "llvm.zext"(%103) <{nonNeg}> : (i32) -> i64
    %105 = "llvm.shl"(%101, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %106 = "llvm.getelementptr"(%17, %105) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %104) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair", (struct<"struct.std::pair", (struct<"class.llvm::StringRef", (ptr, i64)>, struct<"class.llvm::StringRef", (ptr, i64)>)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%107)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%108: !llvm.ptr):  // 3 preds: ^bb12, ^bb14, ^bb16
    %109 = "llvm.getelementptr"(%80, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.icmp"(%108, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%110, %109, %108)[^bb18, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %111 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%111)[^bb19] : (i32) -> ()
  ^bb19(%112: i32):  // 2 preds: ^bb10, ^bb18
    %113 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %114 = "llvm.add"(%112, %113) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%114, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
