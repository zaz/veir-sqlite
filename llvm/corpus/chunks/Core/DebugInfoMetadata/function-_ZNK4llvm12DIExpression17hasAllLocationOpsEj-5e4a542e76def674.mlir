"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm12DIExpression17hasAllLocationOpsEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 4101 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -112 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1073741820 : i64}> : () -> i64
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::SmallDenseSet", (struct<"class.llvm::detail::DenseSetImpl.614", (struct<"class.llvm::SmallDenseMap.615", (i32, struct<"union.anon.617", (struct<"struct.llvm::SmallDenseMap<unsigned long, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>::LargeRep", (ptr, ptr, i32)>, array<16 x i8>)>)>)>)>}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%22) : (!llvm.ptr) -> ()
    %24 = "llvm.getelementptr"(%22, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%0, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %25 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.icmp"(%26, %28) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%29, %5, %26)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb10
    %30 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.and"(%30, %0) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%32)[^bb2] : (i1) -> ()
  ^bb2(%33: i1):  // 2 preds: ^bb0, ^bb1
    %34 = "llvm.zext"(%arg1) : (i32) -> i64
    %35 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %13)[^bb15, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %36 = "llvm.getelementptr"(%22, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%22, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%22, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.select"(%33, %37, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %43 = "llvm.select"(%33, %39, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %44 = "llvm.select"(%33, %41, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %46 = "llvm.add"(%44, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%45, %5, %5, %16)[^bb15, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i1, i64) -> ()
  ^bb4(%47: !llvm.ptr):  // 2 preds: ^bb0, ^bb10
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %49 = "llvm.icmp"(%48, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49, %48)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.intr.lifetime.start"(%23) : (!llvm.ptr) -> ()
    %50 = "llvm.getelementptr"(%47, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%51, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %52 = "llvm.call"(%22, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E24lookupOrInsertIntoBucketImJEEESt4pairIPS7_bEOT_DpOT0_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E16try_emplace_implImJEEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOT_DpOT0_">, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E16try_emplace_implImJEEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOT_DpOT0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_">, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_: argument 0">, #llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEEE6insertEOm">, description = "_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEEE6insertEOm: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(ptr, i8)>
    "llvm.intr.lifetime.end"(%23) : (!llvm.ptr) -> ()
    %53 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%53)[^bb6] : (i64) -> ()
  ^bb6(%54: i64):  // 2 preds: ^bb4, ^bb5
    %55 = "llvm.add"(%54, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%55, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %10)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.switch"(%54, %11, %11, %11, %11, %11)[^bb9, ^bb10, ^bb10, ^bb10, ^bb10, ^bb10, ^bb8, ^bb8, ^bb8, ^bb8, ^bb8, ^bb8, ^bb8, ^bb8] <{case_operand_segments = array<i32: 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[4097, 4096, 4102, 4103, 146, 16, 17, 148, 35, 4098, 4099, 4101, 144]> : vector<13xi64>, operandSegmentSizes = array<i32: 1, 0, 5>}> : (i64, i64, i64, i64, i64, i64) -> ()
  ^bb8:  // 8 preds: ^bb7, ^bb7, ^bb7, ^bb7, ^bb7, ^bb7, ^bb7, ^bb7
    "llvm.br"(%10)[^bb10] : (i64) -> ()
  ^bb9:  // pred: ^bb7
    "llvm.br"(%12)[^bb10] : (i64) -> ()
  ^bb10(%57: i64):  // 8 preds: ^bb6, ^bb7, ^bb7, ^bb7, ^bb7, ^bb7, ^bb8, ^bb9
    %58 = "llvm.getelementptr"(%47, %57) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.icmp"(%58, %28) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%59, %58)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb11(%60: i1, %61: i64):  // 2 preds: ^bb3, ^bb14
    %62 = "llvm.mul"(%61, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %63 = "llvm.lshr"(%62, %18) : (i64, i64) -> i64
    %64 = "llvm.xor"(%63, %62) : (i64, i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %66 = "llvm.and"(%46, %65) : (i32, i32) -> i32
    %67 = "llvm.zext"(%66) : (i32) -> i64
    %68 = "llvm.lshr"(%67, %19) : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%43, %68) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %71 = "llvm.and"(%66, %20) : (i32, i32) -> i32
    %72 = "llvm.shl"(%0, %71) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %73 = "llvm.and"(%70, %72) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %60, %67, %66)[^bb15, ^bb12] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i64, i32) -> ()
  ^bb12(%75: i64, %76: i32):  // 2 preds: ^bb11, ^bb13
    %77 = "llvm.getelementptr"(%42, %75) <{elem_type = !llvm.struct<"class.llvm::detail::DenseSetPair.1174", (i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %79 = "llvm.icmp"(%61, %78) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79)[^bb14, ^bb13] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %80 = "llvm.add"(%76, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %81 = "llvm.and"(%80, %46) : (i32, i32) -> i32
    %82 = "llvm.zext"(%81) : (i32) -> i64
    %83 = "llvm.lshr"(%82, %19) : (i64, i64) -> i64
    %84 = "llvm.getelementptr"(%43, %83) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %86 = "llvm.and"(%81, %20) : (i32, i32) -> i32
    %87 = "llvm.shl"(%0, %86) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %88 = "llvm.and"(%85, %87) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %60, %82, %81)[^bb15, ^bb12] <{branch_weights = array<i32: 1, 0>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i64, i32) -> ()
  ^bb14:  // pred: ^bb12
    %90 = "llvm.add"(%61, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %91 = "llvm.icmp"(%90, %34) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %92 = "llvm.icmp"(%90, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %91, %91, %90)[^bb15, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i1, i64) -> ()
  ^bb15(%93: i1):  // 5 preds: ^bb2, ^bb3, ^bb11, ^bb13, ^bb14
    "llvm.cond_br"(%33)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %94 = "llvm.getelementptr"(%22, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %96 = "llvm.icmp"(%95, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %97 = "llvm.getelementptr"(%22, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.zext"(%95) : (i32) -> i64
    %100 = "llvm.shl"(%99, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %101 = "llvm.add"(%99, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %102 = "llvm.lshr"(%101, %11) : (i64, i64) -> i64
    %103 = "llvm.and"(%102, %21) : (i64, i64) -> i64
    %104 = "llvm.add"(%103, %100) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.call"(%98, %104, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm17deallocate_bufferEPvmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i64) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 3 preds: ^bb15, ^bb16, ^bb17
    "llvm.intr.lifetime.end"(%22) : (!llvm.ptr) -> ()
    "llvm.return"(%93) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm17deallocate_bufferEPvmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<struct<(ptr, i8)> (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E24lookupOrInsertIntoBucketImJEEESt4pairIPS7_bEOT_DpOT0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
