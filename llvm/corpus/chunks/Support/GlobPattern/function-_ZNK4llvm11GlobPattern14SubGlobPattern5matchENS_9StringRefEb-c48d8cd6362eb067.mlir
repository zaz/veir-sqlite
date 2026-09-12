"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.readonly}, {}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, i64, i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i1):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 42 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %14 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseImEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %19 = "llvm.getelementptr"(%16, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%arg1, %arg2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.icmp"(%arg2, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21, %16)[^bb50, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.cond_br"(%arg3, %3, %16, %arg1, %4, %3, %16, %arg1, %4)[^bb22, ^bb2] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%23: i64, %24: !llvm.ptr, %25: !llvm.ptr, %26: !llvm.ptr):  // 2 preds: ^bb1, ^bb13
    %27 = "llvm.freeze"(%26) : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.icmp"(%27, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%28, %23, %24, %25, %24, %25)[^bb14, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3(%29: !llvm.ptr, %30: !llvm.ptr):  // 2 preds: ^bb2, ^bb4
    "llvm.br"(%23, %29, %30)[^bb5] : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb4:  // 4 preds: ^bb7, ^bb9, ^bb10, ^bb12
    %31 = "llvm.getelementptr"(%30, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.icmp"(%31, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%32, %27, %27, %31)[^bb50, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb5(%33: i64, %34: !llvm.ptr, %35: !llvm.ptr):  // 2 preds: ^bb3, ^bb6
    "llvm.br"(%34, %35)[^bb7] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb12
    %36 = "llvm.add"(%33, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %37 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9BitVectorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11SmallVectorImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorImplImEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm25SmallVectorTemplateCommonImvEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm18SmallVectorStorageImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 64>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %38 = "llvm.getelementptr"(%16, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%42, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.icmp"(%39, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%40, %38, %36, %38, %39)[^bb50, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7(%41: !llvm.ptr, %42: !llvm.ptr):  // 2 preds: ^bb5, ^bb11
    %43 = "llvm.icmp"(%41, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%43)[^bb4, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %44 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%44, %33, %42, %41)[^bb10, ^bb13, ^bb12, ^bb9] <{case_operand_segments = array<i32: 3, 0, 0>, case_values = dense<[42, 91, 92]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %45 = "llvm.getelementptr"(%41, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %47 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %48 = "llvm.icmp"(%46, %47) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%48, %6)[^bb11, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb10:  // pred: ^bb8
    %49 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.icmp"(%44, %49) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %51 = "llvm.icmp"(%44, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %52 = "llvm.or"(%51, %50) : (i1, i1) -> i1
    "llvm.cond_br"(%52, %5)[^bb11, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11(%53: i64):  // 2 preds: ^bb9, ^bb10
    %54 = "llvm.getelementptr"(%41, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%42, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.icmp"(%55, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%56, %54, %54, %55)[^bb50, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb8
    %57 = "llvm.getelementptr"(%22, %33) <{elem_type = !llvm.struct<"struct.llvm::GlobPattern::SubGlobPattern::Bracket", (i64, struct<"class.llvm::BitVector", packed (struct<"class.llvm::SmallVector.27", (struct<"class.llvm::SmallVectorImpl.28", (struct<"class.llvm::SmallVectorTemplateBase.29", (struct<"class.llvm::SmallVectorTemplateCommon.30", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage.31", (array<48 x i8>)>)>, i32, array<4 x i8>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i32
    %61 = "llvm.and"(%60, %8) : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) <{nonNeg}> : (i32) -> i64
    %63 = "llvm.shl"(%5, %62) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %64 = "llvm.lshr"(%60, %9) : (i32, i32) -> i32
    %65 = "llvm.zext"(%64) <{nonNeg}> : (i32) -> i64
    %66 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %65) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %69 = "llvm.and"(%63, %68) : (i64, i64) -> i64
    %70 = "llvm.icmp"(%69, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13(%71: i64, %72: !llvm.ptr, %73: !llvm.ptr):  // 2 preds: ^bb8, ^bb17
    %74 = "llvm.getelementptr"(%73, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.icmp"(%72, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %74, %71, %74, %72, %74)[^bb50, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 4>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb14(%76: i64, %77: !llvm.ptr, %78: !llvm.ptr):  // 2 preds: ^bb2, ^bb15
    "llvm.br"(%77, %78)[^bb16] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb21
    %79 = "llvm.add"(%76, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %80 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9BitVectorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11SmallVectorImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorImplImEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm25SmallVectorTemplateCommonImvEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm18SmallVectorStorageImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 64>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.getelementptr"(%16, %80) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%85, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.icmp"(%82, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%83, %81, %79, %81, %82)[^bb50, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb16(%84: !llvm.ptr, %85: !llvm.ptr):  // 2 preds: ^bb14, ^bb20
    %86 = "llvm.icmp"(%84, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%86, %11)[^bb51, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb17:  // pred: ^bb16
    %87 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%87, %76, %85, %84)[^bb19, ^bb13, ^bb21, ^bb18] <{case_operand_segments = array<i32: 3, 0, 0>, case_values = dense<[42, 91, 92]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %88 = "llvm.getelementptr"(%84, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %90 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %91 = "llvm.icmp"(%89, %90) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%91, %6, %11)[^bb20, ^bb51] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i1) -> ()
  ^bb19:  // pred: ^bb17
    %92 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %93 = "llvm.icmp"(%87, %92) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %94 = "llvm.icmp"(%87, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %95 = "llvm.or"(%94, %93) : (i1, i1) -> i1
    "llvm.cond_br"(%95, %5, %11)[^bb20, ^bb51] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i1) -> ()
  ^bb20(%96: i64):  // 2 preds: ^bb18, ^bb19
    %97 = "llvm.getelementptr"(%84, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%85, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.icmp"(%98, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%99, %97, %97, %98)[^bb50, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb17
    %100 = "llvm.getelementptr"(%22, %76) <{elem_type = !llvm.struct<"struct.llvm::GlobPattern::SubGlobPattern::Bracket", (i64, struct<"class.llvm::BitVector", packed (struct<"class.llvm::SmallVector.27", (struct<"class.llvm::SmallVectorImpl.28", (struct<"class.llvm::SmallVectorTemplateBase.29", (struct<"class.llvm::SmallVectorTemplateCommon.30", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage.31", (array<48 x i8>)>)>, i32, array<4 x i8>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.and"(%103, %8) : (i32, i32) -> i32
    %105 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i64
    %106 = "llvm.shl"(%5, %105) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %107 = "llvm.lshr"(%103, %9) : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) <{nonNeg}> : (i32) -> i64
    %109 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %112 = "llvm.and"(%106, %111) : (i64, i64) -> i64
    %113 = "llvm.icmp"(%112, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%113, %11)[^bb51, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb22(%114: i64, %115: !llvm.ptr, %116: !llvm.ptr, %117: !llvm.ptr):  // 2 preds: ^bb1, ^bb37
    %118 = "llvm.freeze"(%117) : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.icmp"(%118, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%119, %114, %115, %116, %115, %116)[^bb38, ^bb23] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb23(%120: !llvm.ptr, %121: !llvm.ptr):  // 2 preds: ^bb22, ^bb24
    "llvm.br"(%114, %120, %121)[^bb25] : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb24:  // 6 preds: ^bb26, ^bb29, ^bb30, ^bb31, ^bb34, ^bb35
    %122 = "llvm.getelementptr"(%121, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.icmp"(%122, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%123, %118, %118, %122)[^bb50, ^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb25(%124: i64, %125: !llvm.ptr, %126: !llvm.ptr):  // 2 preds: ^bb23, ^bb32
    "llvm.br"(%125, %126)[^bb26] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb26(%127: !llvm.ptr, %128: !llvm.ptr):  // 2 preds: ^bb25, ^bb36
    %129 = "llvm.icmp"(%127, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%129)[^bb24, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %130 = "llvm.load"(%127) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%130, %124, %128, %127)[^bb33, ^bb37, ^bb31, ^bb28] <{case_operand_segments = array<i32: 3, 0, 0>, case_values = dense<[42, 91, 92]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb27
    %131 = "llvm.getelementptr"(%127, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %134 = "llvm.icmp"(%132, %133) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%134, %6)[^bb36, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.switch"(%132)[^bb24, ^bb30, ^bb30] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[92, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb30:  // 2 preds: ^bb29, ^bb29
    "llvm.switch"(%133, %6, %6)[^bb24, ^bb36, ^bb36] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[92, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i64, i64) -> ()
  ^bb31:  // pred: ^bb27
    %135 = "llvm.getelementptr"(%22, %124) <{elem_type = !llvm.struct<"struct.llvm::GlobPattern::SubGlobPattern::Bracket", (i64, struct<"class.llvm::BitVector", packed (struct<"class.llvm::SmallVector.27", (struct<"class.llvm::SmallVectorImpl.28", (struct<"class.llvm::SmallVectorTemplateBase.29", (struct<"class.llvm::SmallVectorTemplateCommon.30", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage.31", (array<48 x i8>)>)>, i32, array<4 x i8>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.zext"(%137) : (i8) -> i32
    %139 = "llvm.and"(%138, %8) : (i32, i32) -> i32
    %140 = "llvm.zext"(%139) <{nonNeg}> : (i32) -> i64
    %141 = "llvm.shl"(%5, %140) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %142 = "llvm.lshr"(%138, %9) : (i32, i32) -> i32
    %143 = "llvm.zext"(%142) <{nonNeg}> : (i32) -> i64
    %144 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %143) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %147 = "llvm.and"(%141, %146) : (i64, i64) -> i64
    %148 = "llvm.icmp"(%147, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%148)[^bb24, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %149 = "llvm.add"(%124, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %150 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9BitVectorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11SmallVectorImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorImplImEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm25SmallVectorTemplateCommonImvEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm18SmallVectorStorageImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 64>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %151 = "llvm.getelementptr"(%16, %150) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%128, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.icmp"(%152, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%153, %151, %149, %151, %152)[^bb50, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb27
    %154 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %155 = "llvm.icmp"(%130, %154) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%155, %5)[^bb36, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.switch"(%130, %5)[^bb24, ^bb35, ^bb36] <{case_operand_segments = array<i32: 0, 1>, case_values = dense<[47, 63]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i64) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.switch"(%154, %5, %5)[^bb24, ^bb36, ^bb36] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[92, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i64, i64) -> ()
  ^bb36(%156: i64):  // 7 preds: ^bb28, ^bb30, ^bb30, ^bb33, ^bb34, ^bb35, ^bb35
    %157 = "llvm.getelementptr"(%127, %156) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%128, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.icmp"(%158, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%159, %157, %157, %158)[^bb50, ^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb37(%160: i64, %161: !llvm.ptr, %162: !llvm.ptr):  // 2 preds: ^bb27, ^bb40
    %163 = "llvm.getelementptr"(%162, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.icmp"(%161, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%164, %163, %160, %163, %161, %163)[^bb50, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 4>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb38(%165: i64, %166: !llvm.ptr, %167: !llvm.ptr):  // 2 preds: ^bb22, ^bb45
    "llvm.br"(%166, %167)[^bb39] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb39(%168: !llvm.ptr, %169: !llvm.ptr):  // 2 preds: ^bb38, ^bb49
    %170 = "llvm.icmp"(%168, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%170, %11)[^bb51, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb40:  // pred: ^bb39
    %171 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%171, %165, %169, %168)[^bb46, ^bb37, ^bb44, ^bb41] <{case_operand_segments = array<i32: 3, 0, 0>, case_values = dense<[42, 91, 92]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %172 = "llvm.getelementptr"(%168, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %174 = "llvm.load"(%169) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %175 = "llvm.icmp"(%173, %174) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%175, %6)[^bb49, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.switch"(%173, %11)[^bb51, ^bb43, ^bb43] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[92, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i1) -> ()
  ^bb43:  // 2 preds: ^bb42, ^bb42
    "llvm.switch"(%174, %11, %6, %6)[^bb51, ^bb49, ^bb49] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[92, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i8, i1, i64, i64) -> ()
  ^bb44:  // pred: ^bb40
    %176 = "llvm.getelementptr"(%22, %165) <{elem_type = !llvm.struct<"struct.llvm::GlobPattern::SubGlobPattern::Bracket", (i64, struct<"class.llvm::BitVector", packed (struct<"class.llvm::SmallVector.27", (struct<"class.llvm::SmallVectorImpl.28", (struct<"class.llvm::SmallVectorTemplateBase.29", (struct<"class.llvm::SmallVectorTemplateCommon.30", (struct<"class.llvm::SmallVectorBase", (ptr, i32, i32)>)>)>)>, struct<"struct.llvm::SmallVectorStorage.31", (array<48 x i8>)>)>, i32, array<4 x i8>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%169) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %179 = "llvm.zext"(%178) : (i8) -> i32
    %180 = "llvm.and"(%179, %8) : (i32, i32) -> i32
    %181 = "llvm.zext"(%180) <{nonNeg}> : (i32) -> i64
    %182 = "llvm.shl"(%5, %181) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %183 = "llvm.lshr"(%179, %9) : (i32, i32) -> i32
    %184 = "llvm.zext"(%183) <{nonNeg}> : (i32) -> i64
    %185 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%185, %184) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %188 = "llvm.and"(%182, %187) : (i64, i64) -> i64
    %189 = "llvm.icmp"(%188, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%189, %11)[^bb51, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb45:  // pred: ^bb44
    %190 = "llvm.add"(%165, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %191 = "llvm.load"(%176) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9BitVectorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11SmallVectorImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorImplImEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm25SmallVectorTemplateCommonImvEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm18SmallVectorStorageImLj6EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 64>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %192 = "llvm.getelementptr"(%16, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.getelementptr"(%169, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.icmp"(%193, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%194, %192, %190, %192, %193)[^bb50, ^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb46:  // pred: ^bb40
    %195 = "llvm.load"(%169) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %196 = "llvm.icmp"(%171, %195) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%196, %5)[^bb49, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.switch"(%171, %11, %5)[^bb51, ^bb48, ^bb49] <{case_operand_segments = array<i32: 0, 1>, case_values = dense<[47, 63]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i8, i1, i64) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.switch"(%195, %11, %5, %5)[^bb51, ^bb49, ^bb49] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[92, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i8, i1, i64, i64) -> ()
  ^bb49(%197: i64):  // 7 preds: ^bb41, ^bb43, ^bb43, ^bb46, ^bb47, ^bb48, ^bb48
    %198 = "llvm.getelementptr"(%168, %197) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.getelementptr"(%169, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %200 = "llvm.icmp"(%199, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%200, %198, %198, %199)[^bb50, ^bb39] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb50(%201: !llvm.ptr):  // 13 preds: ^bb0, ^bb4, ^bb6, ^bb11, ^bb13, ^bb15, ^bb20, ^bb24, ^bb32, ^bb36, ^bb37, ^bb45, ^bb49
    "llvm.intr.lifetime.start"(%14) : (!llvm.ptr) -> ()
    "llvm.store"(%16, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %202 = "llvm.getelementptr"(%14, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %202) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %203 = "llvm.ptrtoint"(%201) : (!llvm.ptr) -> i64
    %204 = "llvm.ptrtoint"(%16) : (!llvm.ptr) -> i64
    %205 = "llvm.sub"(%203, %204) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %206 = "llvm.call"(%14, %12, %205) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}], callee = @_ZNK4llvm9StringRef17find_first_not_ofEcm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i8, i64) -> i64
    %207 = "llvm.icmp"(%206, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%14) : (!llvm.ptr) -> ()
    "llvm.br"(%207)[^bb51] : (i1) -> ()
  ^bb51(%208: i1):  // 11 preds: ^bb16, ^bb18, ^bb19, ^bb21, ^bb39, ^bb42, ^bb43, ^bb44, ^bb47, ^bb48, ^bb50
    "llvm.return"(%208) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, i8, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef17find_first_not_ofEcm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
