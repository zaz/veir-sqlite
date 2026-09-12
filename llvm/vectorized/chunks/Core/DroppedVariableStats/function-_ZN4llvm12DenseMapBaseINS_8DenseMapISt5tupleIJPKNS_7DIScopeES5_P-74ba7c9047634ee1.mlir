"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_, dso_local, function_type = !llvm.func<i1 (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2082041510483722240 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %17 = "llvm.load"(%arg0) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE6getRepEv">, description = "_ZNK4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E6getRepEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %18 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE6getRepEv">, description = "_ZNK4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E6getRepEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE6getRepEv">, description = "_ZNK4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E6getRepEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %22 = "llvm.icmp"(%21, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %3, %4)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.add"(%21, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %24 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.ptrtoint"(%25) : (!llvm.ptr) -> i64
    %27 = "llvm.mul"(%26, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %28 = "llvm.lshr"(%27, %8) : (i64, i64) -> i64
    %29 = "llvm.xor"(%28, %27) : (i64, i64) -> i64
    %30 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %33 = "llvm.mul"(%32, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %34 = "llvm.lshr"(%33, %8) : (i64, i64) -> i64
    %35 = "llvm.xor"(%34, %33) : (i64, i64) -> i64
    %36 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.ptrtoint"(%36) : (!llvm.ptr) -> i64
    %38 = "llvm.mul"(%37, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.lshr"(%38, %8) : (i64, i64) -> i64
    %40 = "llvm.xor"(%39, %38) : (i64, i64) -> i64
    %41 = "llvm.mul"(%40, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %42 = "llvm.lshr"(%41, %8) <{isExact}> : (i64, i64) -> i64
    %43 = "llvm.shl"(%35, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.and"(%42, %11) : (i64, i64) -> i64
    %45 = "llvm.or"(%44, %43) <{isDisjoint}> : (i64, i64) -> i64
    %46 = "llvm.mul"(%45, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %47 = "llvm.lshr"(%46, %8) : (i64, i64) -> i64
    %48 = "llvm.xor"(%47, %46) : (i64, i64) -> i64
    %49 = "llvm.shl"(%29, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %50 = "llvm.and"(%48, %12) : (i64, i64) -> i64
    %51 = "llvm.or"(%50, %49) <{isDisjoint}> : (i64, i64) -> i64
    %52 = "llvm.mul"(%51, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.lshr"(%52, %8) : (i64, i64) -> i64
    %54 = "llvm.xor"(%53, %52) : (i64, i64) -> i64
    %55 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %56 = "llvm.and"(%23, %55) : (i32, i32) -> i32
    %57 = "llvm.zext"(%56) : (i32) -> i64
    %58 = "llvm.getelementptr"(%17, %57) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.51", (struct<"struct.std::pair.52", (struct<"class.std::tuple", (struct<"struct.std::_Tuple_impl", (struct<"struct.std::_Tuple_impl.16", (struct<"struct.std::_Tuple_impl.17", (struct<"struct.std::_Head_base", (ptr)>)>, struct<"struct.std::_Head_base.18", (ptr)>)>, struct<"struct.std::_Head_base.19", (ptr)>)>)>, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.lshr"(%57, %13) : (i64, i64) -> i64
    %60 = "llvm.getelementptr"(%19, %59) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %62 = "llvm.and"(%56, %14) : (i32, i32) -> i32
    %63 = "llvm.shl"(%15, %62) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %64 = "llvm.and"(%63, %61) : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %58, %4, %58, %56)[^bb6, ^bb2] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr, i32) -> ()
  ^bb2(%66: !llvm.ptr, %67: i32):  // 2 preds: ^bb1, ^bb5
    %68 = "llvm.getelementptr"(%66, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.icmp"(%25, %69) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%70)[^bb3, ^bb5] <{branch_weights = array<i32: 2146410443, 1073205>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %71 = "llvm.getelementptr"(%66, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.icmp"(%31, %72) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%73)[^bb4, ^bb5] <{branch_weights = array<i32: 2146410443, 1073205>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %74 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.icmp"(%36, %74) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %66, %16)[^bb6, ^bb5] <{branch_weights = array<i32: -2147483648, 0>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb5:  // 3 preds: ^bb2, ^bb3, ^bb4
    %76 = "llvm.add"(%67, %15) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %77 = "llvm.and"(%76, %23) : (i32, i32) -> i32
    %78 = "llvm.zext"(%77) : (i32) -> i64
    %79 = "llvm.getelementptr"(%17, %78) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.51", (struct<"struct.std::pair.52", (struct<"class.std::tuple", (struct<"struct.std::_Tuple_impl", (struct<"struct.std::_Tuple_impl.16", (struct<"struct.std::_Tuple_impl.17", (struct<"struct.std::_Head_base", (ptr)>)>, struct<"struct.std::_Head_base.18", (ptr)>)>, struct<"struct.std::_Head_base.19", (ptr)>)>)>, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.lshr"(%78, %13) : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%19, %80) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %83 = "llvm.and"(%77, %14) : (i32, i32) -> i32
    %84 = "llvm.shl"(%15, %83) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %85 = "llvm.and"(%84, %82) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86, %79, %4, %79, %77)[^bb6, ^bb2] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr, i32) -> ()
  ^bb6(%87: !llvm.ptr, %88: i1):  // 4 preds: ^bb0, ^bb1, ^bb4, ^bb5
    "llvm.store"(%87, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%88) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
