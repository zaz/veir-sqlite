"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(struct<"struct.std::atomic", (struct<"struct.std::__atomic_base", (ptr)>)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZL13CommonOptions", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL17initCommonOptionsv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.readonly}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 160 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm2cl20HideUnrelatedOptionsENS_8ArrayRefIPKNS0_14OptionCategoryEEERNS0_10SubCommandE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 136 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 148 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 768 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %21 = "llvm.mlir.addressof"() <{global_name = @_ZL13CommonOptions}> : () -> !llvm.ptr
    %22 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm14object_creatorIN12_GLOBAL__N_124CommandLineCommonOptionsEE4callEv}> : () -> !llvm.ptr
    %23 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm14object_deleterIN12_GLOBAL__N_124CommandLineCommonOptionsEE4callEPv}> : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %26 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = -97 : i16}> : () -> i16
    %28 = "llvm.mlir.constant"() <{value = 64 : i16}> : () -> i16
    %29 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    "llvm.call"() <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZL17initCommonOptionsv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    %31 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 4 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %37 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %39 = "llvm.icmp"(%38, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %40 = "llvm.zext"(%36) : (i32) -> i64
    %41 = "llvm.getelementptr"(%32, %40) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.217", (struct<"class.llvm::StringRef", (ptr, i64)>, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.icmp"(%36, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %43 = "llvm.select"(%39, %5, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%43)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %44 = "llvm.add"(%40, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %45 = "llvm.lshr"(%44, %7) : (i64, i64) -> i64
    %46 = "llvm.load"(%34) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm16DenseMapIteratorINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb0EE9makeBeginEPS9_PKjjbRKNS_14DebugEpochBaseE">, description = "_ZN4llvm16DenseMapIteratorINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb0EE9makeBeginEPS9_PKjjbRKNS_14DebugEpochBaseE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %8, %8, %46)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb2(%48: i64):  // 2 preds: ^bb1, ^bb3
    %49 = "llvm.add"(%48, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %50 = "llvm.icmp"(%49, %45) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %51 = "llvm.getelementptr"(%34, %49) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm16DenseMapIteratorINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb0EE9makeBeginEPS9_PKjjbRKNS_14DebugEpochBaseE">, description = "_ZN4llvm16DenseMapIteratorINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb0EE9makeBeginEPS9_PKjjbRKNS_14DebugEpochBaseE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv">, description = "_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPNS_2cl6OptionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %53 = "llvm.icmp"(%52, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %49)[^bb2, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %54 = "llvm.mul"(%49, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%54, %52)[^bb5] : (i64, i32) -> ()
  ^bb5(%55: i64, %56: i32):  // 2 preds: ^bb1, ^bb4
    %57 = "llvm.intr.cttz"(%56) <{is_zero_poison = true}> : (i32) -> i32
    %58 = "llvm.zext"(%57) <{nonNeg}> : (i32) -> i64
    %59 = "llvm.getelementptr"(%32, %55) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %58) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.217", (struct<"class.llvm::StringRef", (ptr, i64)>, ptr)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.icmp"(%60, %41) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%61)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %62 = "llvm.shl"(%arg1, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %63 = "llvm.getelementptr"(%arg0, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.ashr"(%arg1, %12) : (i64, i64) -> i64
    %65 = "llvm.icmp"(%64, %8) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %66 = "llvm.and"(%62, %13) : (i64, i64) -> i64
    %67 = "llvm.getelementptr"(%arg0, %66) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.and"(%arg1, %11) : (i64, i64) -> i64
    %69 = "llvm.ptrtoint"(%32) : (!llvm.ptr) -> i64
    %70 = "llvm.add"(%40, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %71 = "llvm.lshr"(%70, %7) : (i64, i64) -> i64
    "llvm.br"(%60)[^bb8] : (!llvm.ptr) -> ()
  ^bb7:  // 6 preds: ^bb0, ^bb2, ^bb5, ^bb38, ^bb40, ^bb42
    "llvm.return"() : () -> ()
  ^bb8(%72: !llvm.ptr):  // 2 preds: ^bb6, ^bb42
    %73 = "llvm.getelementptr"(%72, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIN4llvm9StringRefEPNS0_2cl6OptionEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%74, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %79 = "llvm.zext"(%78) : (i32) -> i64
    %80 = "llvm.getelementptr"(%76, %79) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.icmp"(%78, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %74, %5, %76)[^bb37, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr) -> ()
  ^bb9(%82: i1, %83: !llvm.ptr):  // 2 preds: ^bb8, ^bb36
    "llvm.br"(%83)[^bb12] : (!llvm.ptr) -> ()
  ^bb10:  // pred: ^bb35
    "llvm.cond_br"(%82)[^bb11, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %84 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIN4llvm9StringRefEPNS0_2cl6OptionEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%84)[^bb37] : (!llvm.ptr) -> ()
  ^bb12(%85: !llvm.ptr):  // 2 preds: ^bb9, ^bb35
    "llvm.cond_br"(%65, %arg1, %arg0)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%64, %arg0)[^bb14] : (i64, !llvm.ptr) -> ()
  ^bb14(%87: i64, %88: !llvm.ptr):  // 2 preds: ^bb13, ^bb18
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.icmp"(%89, %86) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%90, %86, %88)[^bb31, ^bb15] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %91 = "llvm.getelementptr"(%88, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.icmp"(%92, %86) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%93)[^bb28, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %94 = "llvm.getelementptr"(%88, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.icmp"(%95, %86) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%96)[^bb29, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %97 = "llvm.getelementptr"(%88, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.icmp"(%98, %86) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%99)[^bb30, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %100 = "llvm.getelementptr"(%88, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.add"(%87, %20) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %102 = "llvm.icmp"(%87, %9) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%102, %101, %100, %68, %67)[^bb14, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb19(%103: i64, %104: !llvm.ptr):  // 2 preds: ^bb12, ^bb18
    "llvm.switch"(%103)[^bb20, ^bb23, ^bb22, ^bb21] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i64) -> ()
  ^bb20:  // pred: ^bb19
    %105 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%105)[^bb32] : (!llvm.ptr) -> ()
  ^bb21:  // pred: ^bb19
    %106 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%106, %104)[^bb27] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb19
    %107 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%107, %104)[^bb25] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb19
    %108 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.icmp"(%108, %109) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%110, %108, %104)[^bb31, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %111 = "llvm.getelementptr"(%104, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%109, %111)[^bb25] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb25(%112: !llvm.ptr, %113: !llvm.ptr):  // 2 preds: ^bb22, ^bb24
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.icmp"(%114, %112) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%115, %112, %113)[^bb31, ^bb26] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb26:  // pred: ^bb25
    %116 = "llvm.getelementptr"(%113, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%112, %116)[^bb27] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb27(%117: !llvm.ptr, %118: !llvm.ptr):  // 2 preds: ^bb21, ^bb26
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.icmp"(%119, %117) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%120, %117, %118, %117)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb15
    %121 = "llvm.getelementptr"(%88, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%86, %121)[^bb31] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb16
    %122 = "llvm.getelementptr"(%88, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%86, %122)[^bb31] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb17
    %123 = "llvm.getelementptr"(%88, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%86, %123)[^bb31] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb31(%124: !llvm.ptr, %125: !llvm.ptr):  // 7 preds: ^bb14, ^bb23, ^bb25, ^bb27, ^bb28, ^bb29, ^bb30
    %126 = "llvm.icmp"(%125, %63) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%126, %124)[^bb32, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb32(%127: !llvm.ptr):  // 3 preds: ^bb20, ^bb27, ^bb31
    %128 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 4 : i64}> : (!llvm.ptr) -> i64
    %129 = "llvm.icmp"(%128, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%129)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.call"(%21, %22, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb32, ^bb33
    %130 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 2 : i64}> : (!llvm.ptr) -> i64
    %131 = "llvm.inttoptr"(%130) : (i64) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.icmp"(%127, %132) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%133)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %134 = "llvm.getelementptr"(%85, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.icmp"(%134, %80) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%135, %134)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb36:  // 2 preds: ^bb31, ^bb34
    %136 = "llvm.getelementptr"(%85, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.icmp"(%136, %80) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%137, %25, %136)[^bb38, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, !llvm.ptr) -> ()
  ^bb37(%138: !llvm.ptr):  // 2 preds: ^bb8, ^bb11
    %139 = "llvm.getelementptr"(%138, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %141 = "llvm.and"(%140, %27) : (i16, i16) -> i16
    %142 = "llvm.or"(%141, %28) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.store"(%142, %139) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 3 preds: ^bb10, ^bb36, ^bb37
    %143 = "llvm.getelementptr"(%72, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.ptrtoint"(%143) : (!llvm.ptr) -> i64
    %145 = "llvm.sub"(%144, %69) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %146 = "llvm.sdiv"(%145, %18) <{isExact}> : (i64, i64) -> i64
    %147 = "llvm.icmp"(%146, %40) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%147)[^bb39, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %148 = "llvm.lshr"(%146, %7) : (i64, i64) -> i64
    %149 = "llvm.getelementptr"(%34, %148) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %151 = "llvm.trunc"(%146) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %152 = "llvm.and"(%151, %29) : (i32, i32) -> i32
    %153 = "llvm.shl"(%30, %152) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %154 = "llvm.and"(%150, %153) : (i32, i32) -> i32
    %155 = "llvm.icmp"(%154, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155, %148, %148, %154)[^bb40, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb40(%156: i64):  // 2 preds: ^bb39, ^bb41
    %157 = "llvm.add"(%156, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %158 = "llvm.icmp"(%157, %71) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%158)[^bb7, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %159 = "llvm.getelementptr"(%34, %157) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %161 = "llvm.icmp"(%160, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161, %157, %157, %160)[^bb40, ^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb42(%162: i64, %163: i32):  // 2 preds: ^bb39, ^bb41
    %164 = "llvm.intr.cttz"(%163) <{is_zero_poison = true}> : (i32) -> i32
    %165 = "llvm.zext"(%164) <{nonNeg}> : (i32) -> i64
    %166 = "llvm.mul"(%162, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %167 = "llvm.getelementptr"(%32, %166) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.getelementptr"(%167, %165) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.217", (struct<"class.llvm::StringRef", (ptr, i64)>, ptr)>)>, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.icmp"(%168, %41) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%169, %168)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm14object_creatorIN12_GLOBAL__N_124CommandLineCommonOptionsEE4callEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm14object_deleterIN12_GLOBAL__N_124CommandLineCommonOptionsEE4callEPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
