"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 672 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm17PMTopLevelManager16findAnalysisPassEPKv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 384 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 392 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 400 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 408 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 520 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 208 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 216 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 228 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %22 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %24 = "llvm.and"(%23, %1) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %26 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKvPNS_13ImmutablePassELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.select"(%25, %27, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %34 = "llvm.select"(%25, %29, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %35 = "llvm.select"(%25, %31, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb5, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.add"(%35, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %38 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %39 = "llvm.mul"(%38, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %40 = "llvm.lshr"(%39, %10) : (i64, i64) -> i64
    %41 = "llvm.xor"(%40, %39) : (i64, i64) -> i64
    %42 = "llvm.trunc"(%41) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %43 = "llvm.and"(%37, %42) : (i32, i32) -> i32
    %44 = "llvm.zext"(%43) : (i32) -> i64
    %45 = "llvm.lshr"(%44, %11) : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%34, %45) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %48 = "llvm.and"(%43, %12) : (i32, i32) -> i32
    %49 = "llvm.shl"(%1, %48) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %50 = "llvm.and"(%47, %49) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %44, %43)[^bb5, ^bb2] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb2(%52: i64, %53: i32):  // 2 preds: ^bb1, ^bb3
    %54 = "llvm.getelementptr"(%33, %52) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.347", (struct<"struct.std::pair.348", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.icmp"(%55, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%56)[^bb4, ^bb3] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %57 = "llvm.add"(%53, %1) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %58 = "llvm.and"(%57, %37) : (i32, i32) -> i32
    %59 = "llvm.zext"(%58) : (i32) -> i64
    %60 = "llvm.lshr"(%59, %11) : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%34, %60) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %63 = "llvm.and"(%58, %12) : (i32, i32) -> i32
    %64 = "llvm.shl"(%1, %63) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %65 = "llvm.and"(%62, %64) : (i32, i32) -> i32
    %66 = "llvm.icmp"(%65, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %59, %58)[^bb5, ^bb2] <{branch_weights = array<i32: 1, 0>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb4:  // pred: ^bb2
    %67 = "llvm.getelementptr"(%54, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.icmp"(%68, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%69, %68)[^bb5, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // 4 preds: ^bb0, ^bb1, ^bb3, ^bb4
    %70 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%arg0, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %74 = "llvm.zext"(%73) : (i32) -> i64
    %75 = "llvm.getelementptr"(%71, %74) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.icmp"(%73, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb16, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %77 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %78 = "llvm.mul"(%77, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.lshr"(%78, %10) : (i64, i64) -> i64
    %80 = "llvm.xor"(%79, %78) : (i64, i64) -> i64
    %81 = "llvm.trunc"(%80) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%71)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%82: !llvm.ptr):  // 2 preds: ^bb6, ^bb15
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%83, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%83, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 4 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %90 = "llvm.icmp"(%89, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90)[^bb11, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %91 = "llvm.add"(%89, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.and"(%91, %81) : (i32, i32) -> i32
    %93 = "llvm.zext"(%92) : (i32) -> i64
    %94 = "llvm.lshr"(%93, %11) : (i64, i64) -> i64
    %95 = "llvm.getelementptr"(%87, %94) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %97 = "llvm.and"(%92, %12) : (i32, i32) -> i32
    %98 = "llvm.shl"(%1, %97) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %99 = "llvm.and"(%96, %98) : (i32, i32) -> i32
    %100 = "llvm.icmp"(%99, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %93, %92)[^bb11, ^bb9] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb9(%101: i64, %102: i32):  // 2 preds: ^bb8, ^bb10
    %103 = "llvm.getelementptr"(%85, %101) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.234", (struct<"struct.std::pair.235", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.icmp"(%104, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%105)[^bb12, ^bb10] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %106 = "llvm.add"(%102, %1) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %107 = "llvm.and"(%106, %91) : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) : (i32) -> i64
    %109 = "llvm.lshr"(%108, %11) : (i64, i64) -> i64
    %110 = "llvm.getelementptr"(%87, %109) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %112 = "llvm.and"(%107, %12) : (i32, i32) -> i32
    %113 = "llvm.shl"(%1, %112) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %114 = "llvm.and"(%111, %113) : (i32, i32) -> i32
    %115 = "llvm.icmp"(%114, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115, %108, %107)[^bb11, ^bb9] <{branch_weights = array<i32: 1, 0>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb11:  // 3 preds: ^bb7, ^bb8, ^bb10
    %116 = "llvm.zext"(%89) : (i32) -> i64
    %117 = "llvm.getelementptr"(%85, %116) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.234", (struct<"struct.std::pair.235", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%116, %117)[^bb13] : (i64, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb9
    %118 = "llvm.zext"(%89) : (i32) -> i64
    "llvm.br"(%118, %103)[^bb13] : (i64, !llvm.ptr) -> ()
  ^bb13(%119: i64, %120: !llvm.ptr):  // 2 preds: ^bb11, ^bb12
    %121 = "llvm.getelementptr"(%85, %119) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.234", (struct<"struct.std::pair.235", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.icmp"(%120, %121) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%122)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %123 = "llvm.getelementptr"(%120, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPKvPN4llvm4PassEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.icmp"(%124, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%125, %124)[^bb15, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    %126 = "llvm.getelementptr"(%82, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.icmp"(%126, %75) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%127, %126)[^bb16, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb16:  // 2 preds: ^bb5, ^bb15
    %128 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %132 = "llvm.zext"(%131) : (i32) -> i64
    %133 = "llvm.getelementptr"(%129, %132) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.icmp"(%131, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134, %14)[^bb27, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %135 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %136 = "llvm.mul"(%135, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %137 = "llvm.lshr"(%136, %10) : (i64, i64) -> i64
    %138 = "llvm.xor"(%137, %136) : (i64, i64) -> i64
    %139 = "llvm.trunc"(%138) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%129)[^bb18] : (!llvm.ptr) -> ()
  ^bb18(%140: !llvm.ptr):  // 2 preds: ^bb17, ^bb26
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%141, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%141, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 4 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %148 = "llvm.icmp"(%147, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb22, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %149 = "llvm.add"(%147, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.and"(%149, %139) : (i32, i32) -> i32
    %151 = "llvm.zext"(%150) : (i32) -> i64
    %152 = "llvm.lshr"(%151, %11) : (i64, i64) -> i64
    %153 = "llvm.getelementptr"(%145, %152) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %155 = "llvm.and"(%150, %12) : (i32, i32) -> i32
    %156 = "llvm.shl"(%1, %155) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %157 = "llvm.and"(%154, %156) : (i32, i32) -> i32
    %158 = "llvm.icmp"(%157, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158, %151, %150)[^bb22, ^bb20] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb20(%159: i64, %160: i32):  // 2 preds: ^bb19, ^bb21
    %161 = "llvm.getelementptr"(%143, %159) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.234", (struct<"struct.std::pair.235", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.icmp"(%162, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%163)[^bb23, ^bb21] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %164 = "llvm.add"(%160, %1) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %165 = "llvm.and"(%164, %149) : (i32, i32) -> i32
    %166 = "llvm.zext"(%165) : (i32) -> i64
    %167 = "llvm.lshr"(%166, %11) : (i64, i64) -> i64
    %168 = "llvm.getelementptr"(%145, %167) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEERKT_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findES3_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %170 = "llvm.and"(%165, %12) : (i32, i32) -> i32
    %171 = "llvm.shl"(%1, %170) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %172 = "llvm.and"(%169, %171) : (i32, i32) -> i32
    %173 = "llvm.icmp"(%172, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%173, %166, %165)[^bb22, ^bb20] <{branch_weights = array<i32: 1, 0>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb22:  // 3 preds: ^bb18, ^bb19, ^bb21
    %174 = "llvm.zext"(%147) : (i32) -> i64
    %175 = "llvm.getelementptr"(%143, %174) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.234", (struct<"struct.std::pair.235", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%174, %175)[^bb24] : (i64, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb20
    %176 = "llvm.zext"(%147) : (i32) -> i64
    "llvm.br"(%176, %161)[^bb24] : (i64, !llvm.ptr) -> ()
  ^bb24(%177: i64, %178: !llvm.ptr):  // 2 preds: ^bb22, ^bb23
    %179 = "llvm.getelementptr"(%143, %177) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair.234", (struct<"struct.std::pair.235", (ptr, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %180 = "llvm.icmp"(%178, %179) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%180)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %181 = "llvm.getelementptr"(%178, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPKvPN4llvm4PassEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.icmp"(%182, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%183, %182)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    %184 = "llvm.getelementptr"(%140, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.icmp"(%184, %133) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%185, %14, %184)[^bb27, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb27(%186: !llvm.ptr):  // 5 preds: ^bb4, ^bb14, ^bb16, ^bb25, ^bb26
    "llvm.return"(%186) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
