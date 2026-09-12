"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.readonly}, {}], dso_local, function_type = !llvm.func<struct<(i64, i8)> (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL26getScalableECFromSignaturePKN4llvm12FunctionTypeENS_9VFISAKindERKNS_15SmallVectorImplINS_11VFParameterEEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %15 = "llvm.mlir.undef"() : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 1536 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %22 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i8)>
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.zext"(%arg2) : (i32) -> i64
    %25 = "llvm.getelementptr"(%arg1, %24) <{elem_type = !llvm.struct<"struct.llvm::VFParameter", packed (i32, i32, i32, struct<"struct.llvm::Align", (i8)>, array<3 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %2)[^bb10, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%arg1, %2)[^bb2] : (!llvm.ptr, i32) -> ()
  ^bb2(%28: !llvm.ptr, %29: i32):  // 2 preds: ^bb1, ^bb9
    %30 = "llvm.getelementptr"(%28, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11VFParameterE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11VFParamKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5AlignE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "_ZTSN4llvm11VFParamKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %29)[^bb3, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11VFParameterE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11VFParamKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5AlignE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %34 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.add"(%33, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.zext"(%35) : (i32) -> i64
    %37 = "llvm.getelementptr"(%34, %36) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.and"(%40, %6) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %43 = "llvm.lshr"(%40, %8) : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.and"(%42, %44) : (i1, i1) -> i1
    %46 = "llvm.freeze"(%45) : (i1) -> i1
    "llvm.cond_br"(%46, %10)[^bb8, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %47 = "llvm.trunc"(%40) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%47, %10, %10)[^bb5, ^bb8, ^bb8] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[15, 3]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i32, i32) -> ()
  ^bb5:  // pred: ^bb4
    %48 = "llvm.icmp"(%43, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %49 = "llvm.and"(%42, %48) : (i1, i1) -> i1
    %50 = "llvm.icmp"(%41, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %51 = "llvm.or"(%50, %49) : (i1, i1) -> i1
    "llvm.cond_br"(%51, %12)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %52 = "llvm.icmp"(%43, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %53 = "llvm.and"(%42, %52) : (i1, i1) -> i1
    %54 = "llvm.and"(%40, %14) : (i32, i32) -> i32
    %55 = "llvm.icmp"(%54, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %56 = "llvm.or"(%55, %53) : (i1, i1) -> i1
    "llvm.cond_br"(%56, %8)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %57 = "llvm.icmp"(%43, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %58 = "llvm.and"(%42, %57) : (i1, i1) -> i1
    "llvm.cond_br"(%58, %13, %15, %16)[^bb8, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i8) -> ()
  ^bb8(%59: i32):  // 6 preds: ^bb3, ^bb4, ^bb4, ^bb5, ^bb6, ^bb7
    %60 = "llvm.intr.umin"(%29, %59) : (i32, i32) -> i32
    "llvm.br"(%60)[^bb9] : (i32) -> ()
  ^bb9(%61: i32):  // 2 preds: ^bb2, ^bb8
    %62 = "llvm.getelementptr"(%28, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.icmp"(%62, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%63, %61, %62, %61)[^bb10, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb10(%64: i32):  // 2 preds: ^bb0, ^bb9
    "llvm.intr.lifetime.start"(%23) : (!llvm.ptr) -> ()
    %65 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%67, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %68 = "llvm.getelementptr"(%67, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.trunc"(%69) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%70)[^bb12, ^bb21, ^bb11] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[7, 16]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb11:  // pred: ^bb10
    %71 = "llvm.and"(%69, %17) : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %15, %16)[^bb13, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i8) -> ()
  ^bb12:  // pred: ^bb10
    %73 = "llvm.getelementptr"(%23, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%73, %23)[^bb14] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %74 = "llvm.getelementptr"(%67, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%67, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %78 = "llvm.zext"(%77) : (i32) -> i64
    %79 = "llvm.getelementptr"(%75, %78) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %79, %75)[^bb21, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb14(%81: !llvm.ptr, %82: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    "llvm.br"(%82, %64)[^bb15] : (!llvm.ptr, i32) -> ()
  ^bb15(%83: !llvm.ptr, %84: i32):  // 2 preds: ^bb14, ^bb20
    %85 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.and"(%87, %6) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %90 = "llvm.lshr"(%87, %8) : (i32, i32) -> i32
    %91 = "llvm.icmp"(%90, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %92 = "llvm.and"(%89, %91) : (i1, i1) -> i1
    %93 = "llvm.freeze"(%92) : (i1) -> i1
    "llvm.cond_br"(%93, %10)[^bb20, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %94 = "llvm.trunc"(%87) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%94, %10, %10)[^bb17, ^bb20, ^bb20] <{case_operand_segments = array<i32: 1, 1>, case_values = dense<[15, 3]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i32, i32) -> ()
  ^bb17:  // pred: ^bb16
    %95 = "llvm.icmp"(%90, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %96 = "llvm.and"(%89, %95) : (i1, i1) -> i1
    %97 = "llvm.icmp"(%88, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %98 = "llvm.or"(%97, %96) : (i1, i1) -> i1
    "llvm.cond_br"(%98, %12)[^bb20, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb18:  // pred: ^bb17
    %99 = "llvm.icmp"(%90, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %100 = "llvm.and"(%89, %99) : (i1, i1) -> i1
    %101 = "llvm.and"(%87, %14) : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %103 = "llvm.or"(%102, %100) : (i1, i1) -> i1
    "llvm.cond_br"(%103, %8)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %104 = "llvm.icmp"(%90, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %105 = "llvm.and"(%89, %104) : (i1, i1) -> i1
    "llvm.cond_br"(%105, %13, %15, %16)[^bb20, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i8) -> ()
  ^bb20(%106: i32):  // 6 preds: ^bb15, ^bb16, ^bb16, ^bb17, ^bb18, ^bb19
    %107 = "llvm.intr.umin"(%84, %106) : (i32, i32) -> i32
    %108 = "llvm.getelementptr"(%83, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.icmp"(%108, %81) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%109, %107, %108, %107)[^bb22, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb21:  // 2 preds: ^bb10, ^bb13
    %110 = "llvm.icmp"(%64, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110, %15, %16, %64)[^bb23, ^bb22] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i8, i32) -> ()
  ^bb22(%111: i32):  // 2 preds: ^bb20, ^bb21
    %112 = "llvm.zext"(%111) : (i32) -> i64
    %113 = "llvm.or"(%112, %20) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%113, %21)[^bb23] : (i64, i8) -> ()
  ^bb23(%114: i64, %115: i8):  // 4 preds: ^bb11, ^bb19, ^bb21, ^bb22
    "llvm.intr.lifetime.end"(%23) : (!llvm.ptr) -> ()
    "llvm.br"(%114, %115)[^bb24] : (i64, i8) -> ()
  ^bb24(%116: i64, %117: i8):  // 2 preds: ^bb7, ^bb23
    %118 = "llvm.insertvalue"(%22, %116) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>, i64) -> !llvm.struct<(i64, i8)>
    %119 = "llvm.insertvalue"(%118, %117) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>, i8) -> !llvm.struct<(i64, i8)>
    "llvm.return"(%119) : (!llvm.struct<(i64, i8)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
