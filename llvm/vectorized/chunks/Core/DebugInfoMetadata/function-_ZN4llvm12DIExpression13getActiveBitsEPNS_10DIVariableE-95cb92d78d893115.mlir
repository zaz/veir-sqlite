"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<struct<(i64, i8)> (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DIExpression13getActiveBitsEPNS_10DIVariableE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %6 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %7 = "llvm.mlir.undef"() : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 136 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 13 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 783 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 499 : i10}> : () -> i10
    %23 = "llvm.mlir.constant"() <{value = 4102 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -112 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %26 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i8)>
    %27 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %29 = "llvm.and"(%28, %1) : (i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %31 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%32)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %33 = "llvm.lshr"(%28, %1) : (i64, i64) -> i64
    %34 = "llvm.and"(%33, %4) : (i64, i64) -> i64
    %35 = "llvm.sub"(%2, %34) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %36 = "llvm.getelementptr"(%27, %35) <{elem_type = !llvm.struct<"class.llvm::MDOperand", (ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%36)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%37: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %38 = "llvm.getelementptr"(%37, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9MDOperandE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.icmp"(%39, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%40, %7, %8, %39)[^bb18, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i8, !llvm.ptr) -> ()
  ^bb4(%41: !llvm.ptr):  // 2 preds: ^bb3, ^bb17
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%42, %7, %8)[^bb18, ^bb5, ^bb5, ^bb5, ^bb5, ^bb5, ^bb5, ^bb5] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[12, 37, 34, 36, 13, 14, 15]> : vector<7xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i64, i8) -> ()
  ^bb5:  // 7 preds: ^bb4, ^bb4, ^bb4, ^bb4, ^bb4, ^bb4, ^bb4
    %43 = "llvm.getelementptr"(%41, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %45 = "llvm.and"(%44, %1) : (i64, i64) -> i64
    %46 = "llvm.icmp"(%45, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%46)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %47 = "llvm.getelementptr"(%41, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%48)[^bb8] : (!llvm.ptr) -> ()
  ^bb7:  // pred: ^bb5
    %49 = "llvm.lshr"(%44, %1) : (i64, i64) -> i64
    %50 = "llvm.and"(%49, %4) : (i64, i64) -> i64
    %51 = "llvm.sub"(%2, %50) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %52 = "llvm.getelementptr"(%43, %51) <{elem_type = !llvm.struct<"class.llvm::MDOperand", (ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%52)[^bb8] : (!llvm.ptr) -> ()
  ^bb8(%53: !llvm.ptr):  // 2 preds: ^bb6, ^bb7
    %54 = "llvm.getelementptr"(%53, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9MDOperandE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.icmp"(%55, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%56)[^bb13, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %57 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.icmp"(%57, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%58)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %59 = "llvm.getelementptr"(%55, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15ValueAsMetadataE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm23ReplaceableMetadataImplE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>}>, 16>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 136>]}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.icmp"(%60, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%61)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %62 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ValueE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %63 = "llvm.icmp"(%62, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%63)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %64 = "llvm.getelementptr"(%60, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%60, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %67 = "llvm.icmp"(%66, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %68 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.select"(%67, %64, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %71 = "llvm.icmp"(%70, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71, %70, %9)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb13:  // 5 preds: ^bb8, ^bb9, ^bb10, ^bb11, ^bb12
    %72 = "llvm.icmp"(%42, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72, %7, %8)[^bb14, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.cond_br"(%46)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %73 = "llvm.getelementptr"(%41, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%74)[^bb17] : (!llvm.ptr) -> ()
  ^bb16:  // pred: ^bb14
    %75 = "llvm.lshr"(%44, %1) : (i64, i64) -> i64
    %76 = "llvm.and"(%75, %4) : (i64, i64) -> i64
    %77 = "llvm.sub"(%2, %76) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.getelementptr"(%43, %77) <{elem_type = !llvm.struct<"class.llvm::MDOperand", (ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%78)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%79: !llvm.ptr):  // 2 preds: ^bb15, ^bb16
    %80 = "llvm.getelementptr"(%79, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9MDOperandE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.icmp"(%81, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%82, %7, %8, %81)[^bb18, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i8, !llvm.ptr) -> ()
  ^bb18(%83: i64, %84: i8):  // 5 preds: ^bb3, ^bb4, ^bb12, ^bb13, ^bb17
    %85 = "llvm.getelementptr"(%arg0, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.icmp"(%86, %88) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%89, %84, %83)[^bb35, ^bb19] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i64) -> ()
  ^bb19:  // pred: ^bb18
    %90 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%30, %86, %83, %84)[^bb20, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i64, i8) -> ()
  ^bb20:  // pred: ^bb19
    %91 = "llvm.lshr"(%28, %1) : (i64, i64) -> i64
    %92 = "llvm.and"(%91, %4) : (i64, i64) -> i64
    %93 = "llvm.sub"(%2, %92) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %94 = "llvm.getelementptr"(%27, %93) <{elem_type = !llvm.struct<"class.llvm::MDOperand", (ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%86, %83, %84)[^bb21] : (!llvm.ptr, i64, i8) -> ()
  ^bb21(%96: !llvm.ptr, %97: i64, %98: i8):  // 2 preds: ^bb20, ^bb34
    %99 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.switch"(%99)[^bb30, ^bb24, ^bb24, ^bb22] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[4103, 4102, 4096]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i64) -> ()
  ^bb22:  // pred: ^bb21
    %100 = "llvm.getelementptr"(%96, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.trunc"(%98) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%102, %101, %9, %17)[^bb23, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i8, i64) -> ()
  ^bb23:  // pred: ^bb22
    %103 = "llvm.intr.umin"(%97, %101) : (i64, i64) -> i64
    "llvm.br"(%103, %9, %17)[^bb34] : (i64, i8, i64) -> ()
  ^bb24:  // 2 preds: ^bb21, ^bb21
    %104 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9MDOperandE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%105, %83, %84)[^bb31, ^bb25, ^bb25] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[37, 12]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i64, i8) -> ()
  ^bb25:  // 2 preds: ^bb24, ^bb24
    %106 = "llvm.getelementptr"(%104, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11DIBasicTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6DITypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm7DIScopeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6DINodeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6MDNodeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm25ContextAndReplaceableUsesE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEELi0EJS4_S6_EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEELi1EJS6_EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEELi2EJEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPvEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>}>, 8>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm6DINode7DIFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 28>]}> : (!llvm.ptr) -> i32
    %108 = "llvm.add"(%107, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %109 = "llvm.icmp"(%108, %20) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109, %83, %84)[^bb26, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb26:  // pred: ^bb25
    %110 = "llvm.trunc"(%108) <{overflowFlags = 2 : i32}> : (i32) -> i16
    %111 = "llvm.lshr"(%21, %110) : (i16, i16) -> i16
    %112 = "llvm.trunc"(%111) <{overflowFlags = 0 : i32}> : (i16) -> i1
    "llvm.cond_br"(%112, %83, %84)[^bb27, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb27:  // pred: ^bb26
    %113 = "llvm.trunc"(%108) <{overflowFlags = 2 : i32}> : (i32) -> i10
    %114 = "llvm.lshr"(%22, %113) : (i10, i10) -> i10
    %115 = "llvm.trunc"(%114) <{overflowFlags = 0 : i32}> : (i10) -> i1
    %116 = "llvm.icmp"(%99, %23) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %117 = "llvm.xor"(%116, %115) : (i1, i1) -> i1
    "llvm.cond_br"(%117, %83, %84)[^bb31, ^bb28] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i8) -> ()
  ^bb28:  // pred: ^bb27
    %118 = "llvm.getelementptr"(%96, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %120 = "llvm.trunc"(%98) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%120, %119, %9)[^bb29, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb29:  // pred: ^bb28
    %121 = "llvm.intr.umin"(%97, %119) : (i64, i64) -> i64
    "llvm.br"(%121, %9)[^bb31] : (i64, i8) -> ()
  ^bb30:  // pred: ^bb21
    %122 = "llvm.add"(%99, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.icmp"(%122, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%123, %83, %84, %1, %83, %84)[^bb34, ^bb31] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, i8, i64, i64, i8) -> ()
  ^bb31(%124: i64, %125: i8):  // 7 preds: ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30
    "llvm.switch"(%99, %124, %125, %17, %124, %125, %17, %124, %125, %17, %124, %125, %17, %124, %125, %17)[^bb33, ^bb34, ^bb34, ^bb34, ^bb34, ^bb34, ^bb32, ^bb32, ^bb32, ^bb32, ^bb32, ^bb32, ^bb32, ^bb32] <{case_operand_segments = array<i32: 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[4097, 4096, 4102, 4103, 146, 16, 17, 148, 35, 4098, 4099, 4101, 144]> : vector<13xi64>, operandSegmentSizes = array<i32: 1, 0, 15>}> : (i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i64, i8, i64) -> ()
  ^bb32:  // 8 preds: ^bb31, ^bb31, ^bb31, ^bb31, ^bb31, ^bb31, ^bb31, ^bb31
    "llvm.br"(%124, %125, %1)[^bb34] : (i64, i8, i64) -> ()
  ^bb33:  // pred: ^bb31
    "llvm.br"(%124, %125, %25)[^bb34] : (i64, i8, i64) -> ()
  ^bb34(%126: i64, %127: i8, %128: i64):  // 10 preds: ^bb22, ^bb23, ^bb30, ^bb31, ^bb31, ^bb31, ^bb31, ^bb31, ^bb32, ^bb33
    %129 = "llvm.getelementptr"(%96, %128) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.icmp"(%129, %88) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%130, %127, %126, %129, %126, %127)[^bb35, ^bb21] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i8, i64, !llvm.ptr, i64, i8) -> ()
  ^bb35(%131: i8, %132: i64):  // 3 preds: ^bb18, ^bb34, ^bb49
    %133 = "llvm.insertvalue"(%26, %132) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>, i64) -> !llvm.struct<(i64, i8)>
    %134 = "llvm.insertvalue"(%133, %131) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>, i8) -> !llvm.struct<(i64, i8)>
    "llvm.return"(%134) : (!llvm.struct<(i64, i8)>) -> ()
  ^bb36(%135: !llvm.ptr, %136: i64, %137: i8):  // 2 preds: ^bb19, ^bb49
    %138 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.switch"(%138)[^bb45, ^bb37, ^bb37, ^bb43] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[4103, 4102, 4096]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i64) -> ()
  ^bb37:  // 2 preds: ^bb36, ^bb36
    %139 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9MDOperandE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%142, %83, %84)[^bb46, ^bb38, ^bb38] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[37, 12]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i64, i8) -> ()
  ^bb38:  // 2 preds: ^bb37, ^bb37
    %143 = "llvm.getelementptr"(%141, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11DIBasicTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6DITypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm7DIScopeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6DINodeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6MDNodeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm8MetadataE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm25ContextAndReplaceableUsesE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEELi0EJS4_S6_EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEELi1EJS6_EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEELi2EJEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm6detail13PunnedPointerIPvEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>}>, 8>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm6DINode7DIFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 28>]}> : (!llvm.ptr) -> i32
    %145 = "llvm.add"(%144, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %146 = "llvm.icmp"(%145, %20) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146, %83, %84)[^bb39, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb39:  // pred: ^bb38
    %147 = "llvm.trunc"(%145) <{overflowFlags = 2 : i32}> : (i32) -> i16
    %148 = "llvm.lshr"(%21, %147) : (i16, i16) -> i16
    %149 = "llvm.trunc"(%148) <{overflowFlags = 0 : i32}> : (i16) -> i1
    "llvm.cond_br"(%149, %83, %84)[^bb40, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb40:  // pred: ^bb39
    %150 = "llvm.trunc"(%145) <{overflowFlags = 2 : i32}> : (i32) -> i10
    %151 = "llvm.lshr"(%22, %150) : (i10, i10) -> i10
    %152 = "llvm.trunc"(%151) <{overflowFlags = 0 : i32}> : (i10) -> i1
    %153 = "llvm.icmp"(%138, %23) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %154 = "llvm.xor"(%153, %152) : (i1, i1) -> i1
    "llvm.cond_br"(%154, %83, %84)[^bb46, ^bb41] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i8) -> ()
  ^bb41:  // pred: ^bb40
    %155 = "llvm.getelementptr"(%135, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %157 = "llvm.trunc"(%137) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%157, %156, %9)[^bb42, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb42:  // pred: ^bb41
    %158 = "llvm.intr.umin"(%136, %156) : (i64, i64) -> i64
    "llvm.br"(%158, %9)[^bb46] : (i64, i8) -> ()
  ^bb43:  // pred: ^bb36
    %159 = "llvm.getelementptr"(%135, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %161 = "llvm.trunc"(%137) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%161, %160, %9, %17)[^bb44, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i8, i64) -> ()
  ^bb44:  // pred: ^bb43
    %162 = "llvm.intr.umin"(%136, %160) : (i64, i64) -> i64
    "llvm.br"(%162, %9, %17)[^bb49] : (i64, i8, i64) -> ()
  ^bb45:  // pred: ^bb36
    %163 = "llvm.add"(%138, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %164 = "llvm.icmp"(%163, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%164, %83, %84, %1, %83, %84)[^bb49, ^bb46] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, i8, i64, i64, i8) -> ()
  ^bb46(%165: i64, %166: i8):  // 7 preds: ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb45
    "llvm.switch"(%138, %165, %166, %17, %165, %166, %17, %165, %166, %17, %165, %166, %17, %165, %166, %17)[^bb48, ^bb49, ^bb49, ^bb49, ^bb49, ^bb49, ^bb47, ^bb47, ^bb47, ^bb47, ^bb47, ^bb47, ^bb47, ^bb47] <{case_operand_segments = array<i32: 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[4097, 4096, 4102, 4103, 146, 16, 17, 148, 35, 4098, 4099, 4101, 144]> : vector<13xi64>, operandSegmentSizes = array<i32: 1, 0, 15>}> : (i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i64, i8, i64) -> ()
  ^bb47:  // 8 preds: ^bb46, ^bb46, ^bb46, ^bb46, ^bb46, ^bb46, ^bb46, ^bb46
    "llvm.br"(%165, %166, %1)[^bb49] : (i64, i8, i64) -> ()
  ^bb48:  // pred: ^bb46
    "llvm.br"(%165, %166, %25)[^bb49] : (i64, i8, i64) -> ()
  ^bb49(%167: i64, %168: i8, %169: i64):  // 10 preds: ^bb43, ^bb44, ^bb45, ^bb46, ^bb46, ^bb46, ^bb46, ^bb46, ^bb47, ^bb48
    %170 = "llvm.getelementptr"(%135, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.icmp"(%170, %88) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%171, %168, %167, %170, %167, %168)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i8, i64, !llvm.ptr, i64, i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
