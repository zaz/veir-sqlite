"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E21eraseFromFilledBucketIZNSH_21eraseFromFilledBucketEPSF_EUlRSF_E_EEvSJ_OT_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E21eraseFromFilledBucketIZNSH_21eraseFromFilledBucketEPSF_EUlRSF_E_EEvSJ_OT_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E21eraseFromFilledBucketIZNSH_21eraseFromFilledBucketEPSF_EUlRSF_E_EEvSJ_OT_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2082041510483722240 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %16 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %18 = "llvm.add"(%17, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%18, %16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i32, !llvm.ptr) -> ()
    %19 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.add"(%23, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %25 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %26 = "llvm.ptrtoint"(%19) : (!llvm.ptr) -> i64
    %27 = "llvm.sub"(%25, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %28 = "llvm.sdiv"(%27, %4) <{isExact}> : (i64, i64) -> i64
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %30 = "llvm.add"(%29, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.and"(%30, %24) : (i32, i32) -> i32
    %32 = "llvm.zext"(%31) : (i32) -> i64
    %33 = "llvm.lshr"(%32, %6) : (i64, i64) -> i64
    %34 = "llvm.getelementptr"(%21, %33) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %36 = "llvm.and"(%31, %7) : (i32, i32) -> i32
    %37 = "llvm.shl"(%5, %36) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %38 = "llvm.and"(%37, %35) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %29, %32, %31, %29)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i32, i32) -> ()
  ^bb1(%40: i64, %41: i32, %42: i32):  // 2 preds: ^bb0, ^bb3
    %43 = "llvm.getelementptr"(%19, %40) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair", (struct<"class.std::tuple", (struct<"struct.std::_Tuple_impl", (struct<"struct.std::_Tuple_impl.16", (struct<"struct.std::_Tuple_impl.17", (struct<"struct.std::_Head_base", (ptr)>)>, struct<"struct.std::_Head_base.18", (ptr)>)>, struct<"struct.std::_Head_base.19", (ptr)>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.ptrtoint"(%45) : (!llvm.ptr) -> i64
    %47 = "llvm.mul"(%46, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.lshr"(%47, %10) : (i64, i64) -> i64
    %49 = "llvm.xor"(%48, %47) : (i64, i64) -> i64
    %50 = "llvm.getelementptr"(%43, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.ptrtoint"(%51) : (!llvm.ptr) -> i64
    %53 = "llvm.mul"(%52, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.lshr"(%53, %10) : (i64, i64) -> i64
    %55 = "llvm.xor"(%54, %53) : (i64, i64) -> i64
    %56 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.ptrtoint"(%56) : (!llvm.ptr) -> i64
    %58 = "llvm.mul"(%57, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %59 = "llvm.lshr"(%58, %10) : (i64, i64) -> i64
    %60 = "llvm.xor"(%59, %58) : (i64, i64) -> i64
    %61 = "llvm.mul"(%60, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.lshr"(%61, %10) <{isExact}> : (i64, i64) -> i64
    %63 = "llvm.shl"(%55, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.and"(%62, %13) : (i64, i64) -> i64
    %65 = "llvm.or"(%64, %63) <{isDisjoint}> : (i64, i64) -> i64
    %66 = "llvm.mul"(%65, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %67 = "llvm.lshr"(%66, %10) : (i64, i64) -> i64
    %68 = "llvm.xor"(%67, %66) : (i64, i64) -> i64
    %69 = "llvm.shl"(%49, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %70 = "llvm.and"(%68, %14) : (i64, i64) -> i64
    %71 = "llvm.or"(%70, %69) <{isDisjoint}> : (i64, i64) -> i64
    %72 = "llvm.mul"(%71, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.lshr"(%72, %10) : (i64, i64) -> i64
    %74 = "llvm.xor"(%73, %72) : (i64, i64) -> i64
    %75 = "llvm.trunc"(%74) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %76 = "llvm.sub"(%42, %75) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.and"(%76, %24) : (i32, i32) -> i32
    %78 = "llvm.sub"(%41, %75) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %79 = "llvm.and"(%78, %24) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%77, %79) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %42)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %81 = "llvm.zext"(%42) : (i32) -> i64
    %82 = "llvm.getelementptr"(%19, %81) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair", (struct<"class.std::tuple", (struct<"struct.std::_Tuple_impl", (struct<"struct.std::_Tuple_impl.16", (struct<"struct.std::_Tuple_impl.17", (struct<"struct.std::_Head_base", (ptr)>)>, struct<"struct.std::_Head_base.18", (ptr)>)>, struct<"struct.std::_Head_base.19", (ptr)>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%57, %82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %83 = "llvm.getelementptr"(%82, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%52, %83) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %84 = "llvm.getelementptr"(%82, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%46, %84) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%41)[^bb3] : (i32) -> ()
  ^bb3(%85: i32):  // 2 preds: ^bb1, ^bb2
    %86 = "llvm.add"(%41, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.and"(%86, %24) : (i32, i32) -> i32
    %88 = "llvm.zext"(%87) : (i32) -> i64
    %89 = "llvm.lshr"(%88, %6) : (i64, i64) -> i64
    %90 = "llvm.getelementptr"(%21, %89) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %92 = "llvm.and"(%87, %7) : (i32, i32) -> i32
    %93 = "llvm.shl"(%5, %92) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %94 = "llvm.and"(%93, %91) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %85, %88, %87, %85)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i32, i32) -> ()
  ^bb4(%96: i32):  // 2 preds: ^bb0, ^bb3
    %97 = "llvm.and"(%96, %7) : (i32, i32) -> i32
    %98 = "llvm.shl"(%5, %97) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %99 = "llvm.xor"(%98, %1) : (i32, i32) -> i32
    %100 = "llvm.lshr"(%96, %15) : (i32, i32) -> i32
    %101 = "llvm.zext"(%100) <{nonNeg}> : (i32) -> i64
    %102 = "llvm.getelementptr"(%21, %101) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %104 = "llvm.and"(%103, %99) : (i32, i32) -> i32
    "llvm.store"(%104, %102) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
