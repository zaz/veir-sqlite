"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<99 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.5", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm11GEPOperator20getSourceElementTypeEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<struct<(i64, i8)> (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL18getOffsetFromIndexPKN4llvm11GEPOperatorEjRKNS_10DataLayoutE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1073741824 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 268435455 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -7 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %15 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.5"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %28 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i8)>
    %29 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %30 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm11GEPOperator20getSourceElementTypeEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.and"(%32, %1) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %35 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%36)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %37 = "llvm.and"(%32, %4) : (i32, i32) -> i32
    %38 = "llvm.zext"(%37) <{nonNeg}> : (i32) -> i64
    %39 = "llvm.sub"(%5, %38) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %40 = "llvm.getelementptr"(%arg0, %39) <{elem_type = !llvm.struct<"class.llvm::Use", (ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%40)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%41: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %42 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %43 = "llvm.or"(%42, %0) : (i64, i64) -> i64
    %44 = "llvm.getelementptr"(%41, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.icmp"(%arg1, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %32, %43, %44, %44, %7, %43)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i64, !llvm.ptr, !llvm.ptr, i32, i64) -> ()
  ^bb4:  // pred: ^bb15
    %46 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%46, %87, %88)[^bb5] : (i32, i64, !llvm.ptr) -> ()
  ^bb5(%47: i32, %48: i64, %49: !llvm.ptr):  // 2 preds: ^bb3, ^bb4
    %50 = "llvm.and"(%47, %4) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %5, %19, %arg1, %48, %49, %5)[^bb44, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 4>}> : (i1, i64, i8, i32, i64, !llvm.ptr, i64) -> ()
  ^bb6(%52: !llvm.ptr, %53: i32, %54: i64):  // 2 preds: ^bb3, ^bb15
    %55 = "llvm.add"(%53, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.and"(%54, %8) : (i64, i64) -> i64
    %57 = "llvm.icmp"(%56, %0) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %58 = "llvm.and"(%54, %9) : (i64, i64) -> i64
    %59 = "llvm.inttoptr"(%58) : (i64) -> !llvm.ptr
    %60 = "llvm.icmp"(%58, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %61 = "llvm.or"(%57, %60) : (i1, i1) -> i1
    "llvm.cond_br"(%61, %59)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %62 = "llvm.icmp"(%56, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %63 = "llvm.or"(%62, %60) : (i1, i1) -> i1
    "llvm.cond_br"(%63)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %64 = "llvm.getelementptr"(%59, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%65)[^bb10] : (!llvm.ptr) -> ()
  ^bb9:  // pred: ^bb7
    %66 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3UseE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.call"(%59, %66) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%67)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%68: !llvm.ptr):  // 3 preds: ^bb6, ^bb8, ^bb9
    %69 = "llvm.getelementptr"(%68, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.and"(%70, %13) : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %14) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %73 = "llvm.icmp"(%68, %15) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %74 = "llvm.or"(%73, %72) : (i1, i1) -> i1
    "llvm.cond_br"(%74)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %75 = "llvm.getelementptr"(%68, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9ArrayTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.ptrtoint"(%76) : (!llvm.ptr) -> i64
    %78 = "llvm.or"(%77, %0) : (i64, i64) -> i64
    "llvm.br"(%78)[^bb15] : (i64) -> ()
  ^bb12:  // pred: ^bb10
    %79 = "llvm.and"(%70, %16) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %17) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %81 = "llvm.or"(%73, %80) : (i1, i1) -> i1
    "llvm.cond_br"(%81)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %82 = "llvm.ptrtoint"(%68) : (!llvm.ptr) -> i64
    %83 = "llvm.or"(%82, %10) : (i64, i64) -> i64
    "llvm.br"(%83)[^bb15] : (i64) -> ()
  ^bb14:  // pred: ^bb12
    %84 = "llvm.icmp"(%71, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %85 = "llvm.ptrtoint"(%68) : (!llvm.ptr) -> i64
    %86 = "llvm.select"(%84, %85, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%86)[^bb15] : (i64) -> ()
  ^bb15(%87: i64):  // 3 preds: ^bb11, ^bb13, ^bb14
    %88 = "llvm.getelementptr"(%52, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.icmp"(%55, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %88, %55, %87)[^bb4, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i64) -> ()
  ^bb16(%90: i32, %91: i64, %92: !llvm.ptr, %93: i64):  // 2 preds: ^bb5, ^bb43
    %94 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.and"(%94, %4) : (i32, i32) -> i32
    %96 = "llvm.zext"(%95) <{nonNeg}> : (i32) -> i64
    %97 = "llvm.sub"(%5, %96) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %98 = "llvm.getelementptr"(%arg0, %97) <{elem_type = !llvm.struct<"class.llvm::Use", (ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.zext"(%90) : (i32) -> i64
    %100 = "llvm.getelementptr"(%98, %99) <{elem_type = !llvm.struct<"class.llvm::Use", (ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3UseE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ValueE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %103 = "llvm.icmp"(%102, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103, %93, %21)[^bb17, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb17:  // pred: ^bb16
    %104 = "llvm.getelementptr"(%101, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %106 = "llvm.icmp"(%105, %21) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %107 = "llvm.and"(%91, %8) : (i64, i64) -> i64
    "llvm.cond_br"(%106)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %108 = "llvm.and"(%91, %9) : (i64, i64) -> i64
    %109 = "llvm.inttoptr"(%108) : (i64) -> !llvm.ptr
    "llvm.br"(%109, %108, %93)[^bb34] : (!llvm.ptr, i64, i64) -> ()
  ^bb19:  // pred: ^bb17
    %110 = "llvm.icmp"(%107, %5) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %111 = "llvm.and"(%91, %9) : (i64, i64) -> i64
    %112 = "llvm.inttoptr"(%111) : (i64) -> !llvm.ptr
    %113 = "llvm.icmp"(%111, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %114 = "llvm.or"(%110, %113) : (i1, i1) -> i1
    "llvm.cond_br"(%114)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %115 = "llvm.call"(%arg2, %112) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%101, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%101, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %119 = "llvm.icmp"(%118, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %120 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.select"(%119, %116, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.getelementptr"(%115, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.and"(%122, %24) : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%123, %124) <{elem_type = !llvm.struct<"class.llvm::TypeSize", (struct<"class.llvm::details::FixedOrScalableQuantity.base", packed (i64, i8)>, array<7 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %128 = "llvm.trunc"(%127) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%128)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm24reportFatalInternalErrorEPKc, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb22:  // pred: ^bb20
    %129 = "llvm.load"(%125) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %130 = "llvm.add"(%129, %93) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.add"(%90, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%112, %130, %131)[^bb37] : (!llvm.ptr, i64, i32) -> ()
  ^bb23:  // pred: ^bb19
    %132 = "llvm.icmp"(%107, %0) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %133 = "llvm.or"(%132, %113) : (i1, i1) -> i1
    "llvm.cond_br"(%133, %112)[^bb24, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %134 = "llvm.icmp"(%107, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %135 = "llvm.or"(%134, %113) : (i1, i1) -> i1
    "llvm.cond_br"(%135)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %136 = "llvm.getelementptr"(%112, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%137)[^bb27] : (!llvm.ptr) -> ()
  ^bb26:  // pred: ^bb24
    %138 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3UseE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.call"(%112, %138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %140 = "llvm.icmp"(%107, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%140, %139, %139)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb27(%141: !llvm.ptr):  // 2 preds: ^bb25, ^bb26
    %142 = "llvm.call"(%arg2, %141) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i8)>
    %143 = "llvm.extractvalue"(%142) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %144 = "llvm.extractvalue"(%142) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>) -> i8
    %145 = "llvm.add"(%143, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %146 = "llvm.lshr"(%145, %27) : (i64, i64) -> i64
    %147 = "llvm.and"(%144, %19) : (i8, i8) -> i8
    %148 = "llvm.insertvalue"(%28, %146) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>, i64) -> !llvm.struct<(i64, i8)>
    %149 = "llvm.insertvalue"(%148, %147) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>, i8) -> !llvm.struct<(i64, i8)>
    "llvm.br"(%149)[^bb29] : (!llvm.struct<(i64, i8)>) -> ()
  ^bb28(%150: !llvm.ptr):  // 2 preds: ^bb23, ^bb26
    %151 = "llvm.call"(%arg2, %150) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i8)>
    "llvm.br"(%151)[^bb29] : (!llvm.struct<(i64, i8)>) -> ()
  ^bb29(%152: !llvm.struct<(i64, i8)>):  // 2 preds: ^bb27, ^bb28
    %153 = "llvm.extractvalue"(%152) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %154 = "llvm.extractvalue"(%152) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>) -> i8
    %155 = "llvm.trunc"(%154) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%155, %93, %21)[^bb44, ^bb30] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i8) -> ()
  ^bb30:  // pred: ^bb29
    %156 = "llvm.getelementptr"(%101, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%101, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %159 = "llvm.icmp"(%158, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %160 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %161 = "llvm.icmp"(%158, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %162 = "llvm.sub"(%29, %158) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %163 = "llvm.zext"(%162) <{nonNeg}> : (i32) -> i64
    %164 = "llvm.shl"(%160, %163) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %165 = "llvm.ashr"(%164, %163) <{isExact}> : (i64, i64) -> i64
    %166 = "llvm.select"(%161, %5, %165) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%166)[^bb33] : (i64) -> ()
  ^bb32:  // pred: ^bb30
    %167 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%168)[^bb33] : (i64) -> ()
  ^bb33(%169: i64):  // 2 preds: ^bb31, ^bb32
    %170 = "llvm.mul"(%169, %153) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %171 = "llvm.add"(%170, %93) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%112, %111, %171)[^bb34] : (!llvm.ptr, i64, i64) -> ()
  ^bb34(%172: !llvm.ptr, %173: i64, %174: i64):  // 2 preds: ^bb18, ^bb33
    %175 = "llvm.add"(%90, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %176 = "llvm.icmp"(%107, %0) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %177 = "llvm.icmp"(%173, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %178 = "llvm.or"(%176, %177) : (i1, i1) -> i1
    "llvm.cond_br"(%178, %175, %174, %172)[^bb35, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i64, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    %179 = "llvm.icmp"(%107, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %180 = "llvm.or"(%179, %177) : (i1, i1) -> i1
    "llvm.cond_br"(%180, %172, %174, %175)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, i64, i32) -> ()
  ^bb36:  // pred: ^bb35
    %181 = "llvm.getelementptr"(%172, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%175, %174, %182)[^bb38] : (i32, i64, !llvm.ptr) -> ()
  ^bb37(%183: !llvm.ptr, %184: i64, %185: i32):  // 2 preds: ^bb22, ^bb35
    %186 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3UseE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.call"(%183, %186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%185, %184, %187)[^bb38] : (i32, i64, !llvm.ptr) -> ()
  ^bb38(%188: i32, %189: i64, %190: !llvm.ptr):  // 3 preds: ^bb34, ^bb36, ^bb37
    %191 = "llvm.getelementptr"(%190, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %193 = "llvm.and"(%192, %13) : (i32, i32) -> i32
    %194 = "llvm.icmp"(%193, %14) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %195 = "llvm.icmp"(%190, %15) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %196 = "llvm.or"(%195, %194) : (i1, i1) -> i1
    "llvm.cond_br"(%196)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %197 = "llvm.getelementptr"(%190, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9ArrayTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.ptrtoint"(%198) : (!llvm.ptr) -> i64
    %200 = "llvm.or"(%199, %0) : (i64, i64) -> i64
    "llvm.br"(%200)[^bb43] : (i64) -> ()
  ^bb40:  // pred: ^bb38
    %201 = "llvm.and"(%192, %16) : (i32, i32) -> i32
    %202 = "llvm.icmp"(%201, %17) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %203 = "llvm.or"(%195, %202) : (i1, i1) -> i1
    "llvm.cond_br"(%203)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %204 = "llvm.ptrtoint"(%190) : (!llvm.ptr) -> i64
    %205 = "llvm.or"(%204, %10) : (i64, i64) -> i64
    "llvm.br"(%205)[^bb43] : (i64) -> ()
  ^bb42:  // pred: ^bb40
    %206 = "llvm.icmp"(%193, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %207 = "llvm.ptrtoint"(%190) : (!llvm.ptr) -> i64
    %208 = "llvm.select"(%206, %207, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%208)[^bb43] : (i64) -> ()
  ^bb43(%209: i64):  // 3 preds: ^bb39, ^bb41, ^bb42
    %210 = "llvm.getelementptr"(%92, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.icmp"(%188, %50) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211, %189, %19, %188, %209, %210, %189)[^bb44, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 4>}> : (i1, i64, i8, i32, i64, !llvm.ptr, i64) -> ()
  ^bb44(%212: i64, %213: i8):  // 4 preds: ^bb5, ^bb16, ^bb29, ^bb43
    %214 = "llvm.insertvalue"(%28, %212) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>, i64) -> !llvm.struct<(i64, i8)>
    %215 = "llvm.insertvalue"(%214, %213) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>, i8) -> !llvm.struct<(i64, i8)>
    "llvm.return"(%215) : (!llvm.struct<(i64, i8)>) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<struct<(i64, i8)> (ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 912 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<struct<(i64, i8)> (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm24reportFatalInternalErrorEPKc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
