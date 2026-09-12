"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 56 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN12_GLOBAL__N_120DebugTypeInfoRemoval7mapNodeEPN4llvm8MetadataE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %10 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%10, %0)[^bb44, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.load"(%arg0) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %12 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 4 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %16 = "llvm.icmp"(%15, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.add"(%15, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %18 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %19 = "llvm.mul"(%18, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %20 = "llvm.lshr"(%19, %6) : (i64, i64) -> i64
    %21 = "llvm.xor"(%20, %19) : (i64, i64) -> i64
    %22 = "llvm.trunc"(%21) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %23 = "llvm.and"(%17, %22) : (i32, i32) -> i32
    %24 = "llvm.zext"(%23) : (i32) -> i64
    %25 = "llvm.lshr"(%24, %7) : (i64, i64) -> i64
    %26 = "llvm.getelementptr"(%13, %25) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %28 = "llvm.and"(%23, %8) : (i32, i32) -> i32
    %29 = "llvm.shl"(%9, %28) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %30 = "llvm.and"(%27, %29) : (i32, i32) -> i32
    %31 = "llvm.icmp"(%30, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %24, %23)[^bb5, ^bb3] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb3(%32: i64, %33: i32):  // 2 preds: ^bb2, ^bb4
    %34 = "llvm.getelementptr"(%11, %32) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.764", (struct<"struct.std::pair.765", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.icmp"(%35, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%36)[^bb6, ^bb4] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %37 = "llvm.add"(%33, %9) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %38 = "llvm.and"(%37, %17) : (i32, i32) -> i32
    %39 = "llvm.zext"(%38) : (i32) -> i64
    %40 = "llvm.lshr"(%39, %7) : (i64, i64) -> i64
    %41 = "llvm.getelementptr"(%13, %40) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIPKS2_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %43 = "llvm.and"(%38, %8) : (i32, i32) -> i32
    %44 = "llvm.shl"(%9, %43) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %45 = "llvm.and"(%42, %44) : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %39, %38)[^bb5, ^bb3] <{branch_weights = array<i32: 1, 0>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb5:  // 3 preds: ^bb1, ^bb2, ^bb4
    %47 = "llvm.zext"(%15) : (i32) -> i64
    %48 = "llvm.getelementptr"(%11, %47) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.764", (struct<"struct.std::pair.765", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%47, %48)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb3
    %49 = "llvm.zext"(%15) : (i32) -> i64
    "llvm.br"(%49, %34)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb7(%50: i64, %51: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %52 = "llvm.getelementptr"(%11, %50) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.764", (struct<"struct.std::pair.765", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.icmp"(%51, %52) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%53, %arg1)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %54 = "llvm.getelementptr"(%51, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm8MetadataES2_E", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%55)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%56: !llvm.ptr):  // 2 preds: ^bb7, ^bb8
    %57 = "llvm.icmp"(%56, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%57, %0)[^bb44, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %58 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%58, %0)[^bb44, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37]> : vector<33xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb13:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb16:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb17:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb19:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb20:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb21:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb22:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb23:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb24:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb25:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb26:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb27:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb28:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb29:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb31:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb32:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb33:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb35:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb36:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb37:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb38:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb39:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb40:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb41:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb42:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb43:  // pred: ^bb10
    "llvm.br"(%56)[^bb44] : (!llvm.ptr) -> ()
  ^bb44(%59: !llvm.ptr):  // 36 preds: ^bb0, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43
    "llvm.return"(%59) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
