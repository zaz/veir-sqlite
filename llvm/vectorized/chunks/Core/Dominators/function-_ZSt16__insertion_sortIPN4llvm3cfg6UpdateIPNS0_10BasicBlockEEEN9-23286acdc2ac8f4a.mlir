"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<struct<(ptr, i8)> (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E24lookupOrInsertIntoBucketIS5_JEEES2_IPSA_bEOT_DpOT0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {}, {}], comdat = @__llvm_global_comdat::@_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.std::pair.147", (ptr, ptr)>}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.std::pair.147", (ptr, ptr)>}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::cfg::Update", (ptr, struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>}> : (i32) -> !llvm.ptr
    %28 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%28)[^bb33, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb33, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %31 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%26, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%arg2, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    "llvm.br"(%29, %arg0)[^bb3] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb3(%39: !llvm.ptr, %40: !llvm.ptr):  // 2 preds: ^bb2, ^bb32
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %41 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%40, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %44 = "llvm.and"(%43, %5) : (i64, i64) -> i64
    %45 = "llvm.inttoptr"(%44) : (i64) -> !llvm.ptr
    "llvm.store"(%41, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%45, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %46 = "llvm.call"(%arg2, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E24lookupOrInsertIntoBucketIS5_JEEES2_IPSA_bEOT_DpOT0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(ptr, i8)>
    %47 = "llvm.extractvalue"(%46) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8)>) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    %49 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %50 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %51 = "llvm.and"(%50, %5) : (i64, i64) -> i64
    %52 = "llvm.inttoptr"(%51) : (i64) -> !llvm.ptr
    "llvm.store"(%49, %26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%52, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %53 = "llvm.call"(%arg2, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E24lookupOrInsertIntoBucketIS5_JEEES2_IPSA_bEOT_DpOT0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(ptr, i8)>
    %54 = "llvm.extractvalue"(%53) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8)>) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    %56 = "llvm.load"(%arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %57 = "llvm.trunc"(%56) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %58 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %59 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %60 = "llvm.icmp"(%58, %59) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %61 = "llvm.icmp"(%58, %59) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %62 = "llvm.select"(%57, %60, %61) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%62)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%27, %39, %1) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %63 = "llvm.ptrtoint"(%39) : (!llvm.ptr) -> i64
    %64 = "llvm.sub"(%63, %38) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %65 = "llvm.ashr"(%64, %22) <{isExact}> : (i64, i64) -> i64
    %66 = "llvm.icmp"(%65, %23) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66)[^bb5, ^bb6] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %67 = "llvm.getelementptr"(%40, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.sub"(%24, %65) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%67, %68) <{elem_type = !llvm.struct<"class.llvm::cfg::Update", (ptr, struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memmove"(%69, %arg0, %64) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb6:  // pred: ^bb4
    %70 = "llvm.icmp"(%64, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %71 = "llvm.getelementptr"(%40, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%71, %arg0, %1) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 3 preds: ^bb5, ^bb6, ^bb7
    "llvm.intr.memcpy"(%arg0, %27, %1) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb9:  // pred: ^bb3
    %72 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.and"(%73, %5) : (i64, i64) -> i64
    %75 = "llvm.inttoptr"(%74) : (i64) -> !llvm.ptr
    %76 = "llvm.ptrtoint"(%72) : (!llvm.ptr) -> i64
    %77 = "llvm.mul"(%76, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %78 = "llvm.lshr"(%77, %7) : (i64, i64) -> i64
    %79 = "llvm.xor"(%78, %77) : (i64, i64) -> i64
    %80 = "llvm.mul"(%74, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %81 = "llvm.lshr"(%80, %7) : (i64, i64) -> i64
    %82 = "llvm.xor"(%81, %80) : (i64, i64) -> i64
    %83 = "llvm.shl"(%79, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %84 = "llvm.and"(%82, %9) : (i64, i64) -> i64
    %85 = "llvm.or"(%84, %83) <{isDisjoint}> : (i64, i64) -> i64
    %86 = "llvm.mul"(%85, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %87 = "llvm.lshr"(%86, %7) : (i64, i64) -> i64
    %88 = "llvm.xor"(%87, %86) : (i64, i64) -> i64
    %89 = "llvm.trunc"(%88) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%39)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%90: !llvm.ptr):  // 2 preds: ^bb9, ^bb30
    %91 = "llvm.getelementptr"(%90, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.and"(%92, %0) : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %95 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.select"(%94, %95, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %99 = "llvm.select"(%94, %96, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %100 = "llvm.select"(%94, %97, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %13)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %102 = "llvm.add"(%100, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %103 = "llvm.and"(%102, %89) : (i32, i32) -> i32
    %104 = "llvm.zext"(%103) : (i32) -> i64
    %105 = "llvm.getelementptr"(%98, %104) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.lshr"(%104, %15) : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%99, %106) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %109 = "llvm.and"(%103, %16) : (i32, i32) -> i32
    %110 = "llvm.shl"(%0, %109) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %111 = "llvm.and"(%108, %110) : (i32, i32) -> i32
    %112 = "llvm.icmp"(%111, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112, %105, %105, %103)[^bb14, ^bb12] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb12(%113: !llvm.ptr, %114: i32):  // 2 preds: ^bb11, ^bb13
    %115 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.icmp"(%72, %115) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %117 = "llvm.getelementptr"(%113, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.icmp"(%118, %75) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %120 = "llvm.select"(%116, %119, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%120, %93, %97, %96, %95, %92, %113)[^bb19, ^bb13] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 6, 0>}> : (i1, i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %121 = "llvm.add"(%114, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %122 = "llvm.and"(%121, %102) : (i32, i32) -> i32
    %123 = "llvm.zext"(%122) : (i32) -> i64
    %124 = "llvm.getelementptr"(%98, %123) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.lshr"(%123, %15) : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%99, %125) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %128 = "llvm.and"(%122, %16) : (i32, i32) -> i32
    %129 = "llvm.shl"(%0, %128) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %130 = "llvm.and"(%127, %129) : (i32, i32) -> i32
    %131 = "llvm.icmp"(%130, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %124, %124, %122)[^bb14, ^bb12] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb14(%132: !llvm.ptr):  // 3 preds: ^bb10, ^bb11, ^bb13
    %133 = "llvm.shl"(%92, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.and"(%133, %18) : (i32, i32) -> i32
    %135 = "llvm.add"(%134, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.mul"(%100, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.icmp"(%135, %136) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137, %98, %99, %132)[^bb18, ^bb15] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %138 = "llvm.shl"(%100, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg2, %138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %139 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.and"(%139, %0) : (i32, i32) -> i32
    %141 = "llvm.icmp"(%140, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %142 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.load"(%36) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.select"(%141, %142, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %146 = "llvm.select"(%141, %143, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %147 = "llvm.select"(%141, %144, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %148 = "llvm.icmp"(%147, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%148) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %149 = "llvm.add"(%147, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.and"(%149, %89) : (i32, i32) -> i32
    %151 = "llvm.zext"(%150) : (i32) -> i64
    %152 = "llvm.getelementptr"(%145, %151) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.lshr"(%151, %15) : (i64, i64) -> i64
    %154 = "llvm.getelementptr"(%146, %153) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %156 = "llvm.and"(%150, %16) : (i32, i32) -> i32
    %157 = "llvm.shl"(%0, %156) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %158 = "llvm.and"(%157, %155) : (i32, i32) -> i32
    %159 = "llvm.icmp"(%158, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159, %145, %146, %152, %152, %150)[^bb18, ^bb16] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb16(%160: !llvm.ptr, %161: i32):  // 2 preds: ^bb15, ^bb17
    %162 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.icmp"(%72, %162) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %164 = "llvm.getelementptr"(%160, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.icmp"(%165, %75) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %167 = "llvm.select"(%163, %166, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%167, %145, %146, %160)[^bb18, ^bb17] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %168 = "llvm.add"(%161, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %169 = "llvm.and"(%168, %149) : (i32, i32) -> i32
    %170 = "llvm.zext"(%169) : (i32) -> i64
    %171 = "llvm.getelementptr"(%145, %170) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.lshr"(%170, %15) : (i64, i64) -> i64
    %173 = "llvm.getelementptr"(%146, %172) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %175 = "llvm.and"(%169, %16) : (i32, i32) -> i32
    %176 = "llvm.shl"(%0, %175) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %177 = "llvm.and"(%174, %176) : (i32, i32) -> i32
    %178 = "llvm.icmp"(%177, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178, %145, %146, %171, %171, %169)[^bb18, ^bb16] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb18(%179: !llvm.ptr, %180: !llvm.ptr, %181: !llvm.ptr):  // 4 preds: ^bb14, ^bb15, ^bb16, ^bb17
    %182 = "llvm.ptrtoint"(%181) : (!llvm.ptr) -> i64
    %183 = "llvm.ptrtoint"(%179) : (!llvm.ptr) -> i64
    %184 = "llvm.sub"(%182, %183) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %185 = "llvm.sdiv"(%184, %3) <{isExact}> : (i64, i64) -> i64
    %186 = "llvm.trunc"(%185) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %187 = "llvm.and"(%186, %16) : (i32, i32) -> i32
    %188 = "llvm.shl"(%0, %187) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %189 = "llvm.lshr"(%185, %15) : (i64, i64) -> i64
    %190 = "llvm.getelementptr"(%180, %189) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %192 = "llvm.or"(%188, %191) : (i32, i32) -> i32
    "llvm.store"(%192, %190) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %193 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.and"(%193, %20) : (i32, i32) -> i32
    %195 = "llvm.add"(%194, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %196 = "llvm.and"(%193, %0) : (i32, i32) -> i32
    %197 = "llvm.or"(%195, %196) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%197, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%72, %181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %198 = "llvm.getelementptr"(%181, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%75, %198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %199 = "llvm.getelementptr"(%181, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %199) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %200 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %201 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %204 = "llvm.and"(%200, %0) : (i32, i32) -> i32
    "llvm.br"(%204, %203, %202, %201, %200, %181)[^bb19] : (i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb19(%205: i32, %206: i32, %207: !llvm.ptr, %208: !llvm.ptr, %209: i32, %210: !llvm.ptr):  // 2 preds: ^bb12, ^bb18
    %211 = "llvm.getelementptr"(%210, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.getelementptr"(%90, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %215 = "llvm.and"(%214, %5) : (i64, i64) -> i64
    %216 = "llvm.inttoptr"(%215) : (i64) -> !llvm.ptr
    %217 = "llvm.icmp"(%205, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %218 = "llvm.select"(%217, %208, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %219 = "llvm.select"(%217, %207, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %220 = "llvm.select"(%217, %206, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %221 = "llvm.icmp"(%220, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221, %13)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %222 = "llvm.add"(%220, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %223 = "llvm.ptrtoint"(%212) : (!llvm.ptr) -> i64
    %224 = "llvm.mul"(%223, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %225 = "llvm.lshr"(%224, %7) : (i64, i64) -> i64
    %226 = "llvm.xor"(%225, %224) : (i64, i64) -> i64
    %227 = "llvm.mul"(%215, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %228 = "llvm.lshr"(%227, %7) : (i64, i64) -> i64
    %229 = "llvm.xor"(%228, %227) : (i64, i64) -> i64
    %230 = "llvm.shl"(%226, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %231 = "llvm.and"(%229, %9) : (i64, i64) -> i64
    %232 = "llvm.or"(%231, %230) <{isDisjoint}> : (i64, i64) -> i64
    %233 = "llvm.mul"(%232, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %234 = "llvm.lshr"(%233, %7) : (i64, i64) -> i64
    %235 = "llvm.xor"(%234, %233) : (i64, i64) -> i64
    %236 = "llvm.trunc"(%235) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %237 = "llvm.and"(%222, %236) : (i32, i32) -> i32
    %238 = "llvm.zext"(%237) : (i32) -> i64
    %239 = "llvm.getelementptr"(%218, %238) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.lshr"(%238, %15) : (i64, i64) -> i64
    %241 = "llvm.getelementptr"(%219, %240) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %242 = "llvm.load"(%241) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %243 = "llvm.and"(%237, %16) : (i32, i32) -> i32
    %244 = "llvm.shl"(%0, %243) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %245 = "llvm.and"(%242, %244) : (i32, i32) -> i32
    %246 = "llvm.icmp"(%245, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%246, %239, %239, %237)[^bb23, ^bb21] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb21(%247: !llvm.ptr, %248: i32):  // 2 preds: ^bb20, ^bb22
    %249 = "llvm.load"(%247) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.icmp"(%212, %249) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %251 = "llvm.getelementptr"(%247, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.icmp"(%252, %216) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %254 = "llvm.select"(%250, %253, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%254)[^bb28, ^bb22] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %255 = "llvm.add"(%248, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %256 = "llvm.and"(%255, %222) : (i32, i32) -> i32
    %257 = "llvm.zext"(%256) : (i32) -> i64
    %258 = "llvm.getelementptr"(%218, %257) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.lshr"(%257, %15) : (i64, i64) -> i64
    %260 = "llvm.getelementptr"(%219, %259) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %262 = "llvm.and"(%256, %16) : (i32, i32) -> i32
    %263 = "llvm.shl"(%0, %262) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %264 = "llvm.and"(%261, %263) : (i32, i32) -> i32
    %265 = "llvm.icmp"(%264, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%265, %258, %258, %256)[^bb23, ^bb21] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb23(%266: !llvm.ptr):  // 3 preds: ^bb19, ^bb20, ^bb22
    %267 = "llvm.shl"(%209, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %268 = "llvm.and"(%267, %18) : (i32, i32) -> i32
    %269 = "llvm.add"(%268, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %270 = "llvm.mul"(%220, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %271 = "llvm.icmp"(%269, %270) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%271, %218, %219, %266)[^bb27, ^bb24] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %272 = "llvm.shl"(%220, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg2, %272) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E4growEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %273 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %274 = "llvm.and"(%273, %0) : (i32, i32) -> i32
    %275 = "llvm.icmp"(%274, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %276 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.load"(%36) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %279 = "llvm.select"(%275, %276, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %280 = "llvm.select"(%275, %277, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %281 = "llvm.select"(%275, %278, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %282 = "llvm.icmp"(%281, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%282) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %283 = "llvm.add"(%281, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %284 = "llvm.ptrtoint"(%212) : (!llvm.ptr) -> i64
    %285 = "llvm.mul"(%284, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %286 = "llvm.lshr"(%285, %7) : (i64, i64) -> i64
    %287 = "llvm.xor"(%286, %285) : (i64, i64) -> i64
    %288 = "llvm.mul"(%215, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %289 = "llvm.lshr"(%288, %7) : (i64, i64) -> i64
    %290 = "llvm.xor"(%289, %288) : (i64, i64) -> i64
    %291 = "llvm.shl"(%287, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %292 = "llvm.and"(%290, %9) : (i64, i64) -> i64
    %293 = "llvm.or"(%292, %291) <{isDisjoint}> : (i64, i64) -> i64
    %294 = "llvm.mul"(%293, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %295 = "llvm.lshr"(%294, %7) : (i64, i64) -> i64
    %296 = "llvm.xor"(%295, %294) : (i64, i64) -> i64
    %297 = "llvm.trunc"(%296) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %298 = "llvm.and"(%283, %297) : (i32, i32) -> i32
    %299 = "llvm.zext"(%298) : (i32) -> i64
    %300 = "llvm.getelementptr"(%279, %299) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %301 = "llvm.lshr"(%299, %15) : (i64, i64) -> i64
    %302 = "llvm.getelementptr"(%280, %301) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %304 = "llvm.and"(%298, %16) : (i32, i32) -> i32
    %305 = "llvm.shl"(%0, %304) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %306 = "llvm.and"(%305, %303) : (i32, i32) -> i32
    %307 = "llvm.icmp"(%306, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307, %279, %280, %300, %300, %298)[^bb27, ^bb25] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb25(%308: !llvm.ptr, %309: i32):  // 2 preds: ^bb24, ^bb26
    %310 = "llvm.load"(%308) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.icmp"(%212, %310) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %312 = "llvm.getelementptr"(%308, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.icmp"(%313, %216) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %315 = "llvm.select"(%311, %314, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%315, %279, %280, %308)[^bb27, ^bb26] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb26:  // pred: ^bb25
    %316 = "llvm.add"(%309, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %317 = "llvm.and"(%316, %283) : (i32, i32) -> i32
    %318 = "llvm.zext"(%317) : (i32) -> i64
    %319 = "llvm.getelementptr"(%279, %318) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.149", (struct<"struct.std::pair.base.152", packed (struct<"struct.std::pair.147", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %320 = "llvm.lshr"(%318, %15) : (i64, i64) -> i64
    %321 = "llvm.getelementptr"(%280, %320) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %323 = "llvm.and"(%317, %16) : (i32, i32) -> i32
    %324 = "llvm.shl"(%0, %323) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %325 = "llvm.and"(%322, %324) : (i32, i32) -> i32
    %326 = "llvm.icmp"(%325, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%326, %279, %280, %319, %319, %317)[^bb27, ^bb25] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb27(%327: !llvm.ptr, %328: !llvm.ptr, %329: !llvm.ptr):  // 4 preds: ^bb23, ^bb24, ^bb25, ^bb26
    %330 = "llvm.ptrtoint"(%329) : (!llvm.ptr) -> i64
    %331 = "llvm.ptrtoint"(%327) : (!llvm.ptr) -> i64
    %332 = "llvm.sub"(%330, %331) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %333 = "llvm.sdiv"(%332, %3) <{isExact}> : (i64, i64) -> i64
    %334 = "llvm.trunc"(%333) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %335 = "llvm.and"(%334, %16) : (i32, i32) -> i32
    %336 = "llvm.shl"(%0, %335) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %337 = "llvm.lshr"(%333, %15) : (i64, i64) -> i64
    %338 = "llvm.getelementptr"(%328, %337) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %339 = "llvm.load"(%338) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %340 = "llvm.or"(%336, %339) : (i32, i32) -> i32
    "llvm.store"(%340, %338) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %341 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %342 = "llvm.and"(%341, %20) : (i32, i32) -> i32
    %343 = "llvm.add"(%342, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %344 = "llvm.and"(%341, %0) : (i32, i32) -> i32
    %345 = "llvm.or"(%343, %344) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%345, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%212, %329) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %346 = "llvm.getelementptr"(%329, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%216, %346) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %347 = "llvm.getelementptr"(%329, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %347) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb29] : (i32) -> ()
  ^bb28:  // pred: ^bb21
    %348 = "llvm.getelementptr"(%247, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%349)[^bb29] : (i32) -> ()
  ^bb29(%350: i32):  // 2 preds: ^bb27, ^bb28
    %351 = "llvm.load"(%arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %352 = "llvm.trunc"(%351) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %353 = "llvm.load"(%211) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %354 = "llvm.icmp"(%353, %350) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %355 = "llvm.icmp"(%353, %350) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %356 = "llvm.select"(%352, %354, %355) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%356)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    "llvm.intr.memcpy"(%90, %91, %1) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%91)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb31:  // pred: ^bb29
    "llvm.store"(%72, %90) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %357 = "llvm.getelementptr"(%90, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%73, %357) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb8, ^bb31
    %358 = "llvm.getelementptr"(%39, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %359 = "llvm.icmp"(%358, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%359, %358, %39)[^bb33, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb33:  // 3 preds: ^bb0, ^bb1, ^bb32
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
