"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL13firstByteMarkE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 4>}], sym_name = "_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1024 : i16}> : () -> i16
    %3 = "llvm.mlir.constant"() <{value = -10240 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -9216 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -56613888 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %21 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL13firstByteMarkE}> : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %24 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.icmp"(%24, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%26, %25, %24, %0)[^bb1, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %24, %25, %24, %25)[^bb15, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%28: !llvm.ptr, %29: !llvm.ptr):  // 2 preds: ^bb1, ^bb14
    %30 = "llvm.getelementptr"(%28, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%28) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %32 = "llvm.zext"(%31) : (i16) -> i32
    %33 = "llvm.and"(%31, %2) : (i16, i16) -> i16
    %34 = "llvm.icmp"(%33, %3) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%34, %32, %30)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %35 = "llvm.icmp"(%30, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%35, %29, %28, %4)[^bb4, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    %36 = "llvm.load"(%30) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %37 = "llvm.and"(%36, %2) : (i16, i16) -> i16
    %38 = "llvm.icmp"(%37, %5) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%38, %32, %30)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %39 = "llvm.zext"(%36) : (i16) -> i32
    %40 = "llvm.shl"(%32, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %41 = "llvm.add"(%40, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.add"(%41, %39) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %43 = "llvm.getelementptr"(%28, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%42, %43)[^bb6] : (i32, !llvm.ptr) -> ()
  ^bb6(%44: i32, %45: !llvm.ptr):  // 3 preds: ^bb2, ^bb4, ^bb5
    %46 = "llvm.icmp"(%44, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %10)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb7:  // pred: ^bb6
    %47 = "llvm.icmp"(%44, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %12)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb8:  // pred: ^bb7
    %48 = "llvm.icmp"(%44, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %49 = "llvm.select"(%48, %14, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.br"(%49)[^bb9] : (i16) -> ()
  ^bb9(%50: i16):  // 3 preds: ^bb6, ^bb7, ^bb8
    %51 = "llvm.zext"(%50) <{nonNeg}> : (i16) -> i64
    %52 = "llvm.getelementptr"(%29, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.icmp"(%52, %arg3) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%53, %29, %28, %16)[^bb29, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.switch"(%50, %44, %52, %44, %52, %44, %52)[^bb28, ^bb11, ^bb12, ^bb13, ^bb14] <{case_operand_segments = array<i32: 0, 2, 2, 2>, case_values = dense<[4, 3, 2, 1]> : vector<4xi16>, operandSegmentSizes = array<i32: 1, 0, 6>}> : (i16, i32, !llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %54 = "llvm.trunc"(%44) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %55 = "llvm.and"(%54, %17) : (i8, i8) -> i8
    %56 = "llvm.or"(%55, %18) <{isDisjoint}> : (i8, i8) -> i8
    %57 = "llvm.getelementptr"(%52, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%56, %57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %58 = "llvm.lshr"(%44, %20) : (i32, i32) -> i32
    "llvm.br"(%58, %57)[^bb12] : (i32, !llvm.ptr) -> ()
  ^bb12(%59: i32, %60: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %61 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %62 = "llvm.and"(%61, %17) : (i8, i8) -> i8
    %63 = "llvm.or"(%62, %18) <{isDisjoint}> : (i8, i8) -> i8
    %64 = "llvm.getelementptr"(%60, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%63, %64) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %65 = "llvm.lshr"(%59, %20) : (i32, i32) -> i32
    "llvm.br"(%65, %64)[^bb13] : (i32, !llvm.ptr) -> ()
  ^bb13(%66: i32, %67: !llvm.ptr):  // 2 preds: ^bb10, ^bb12
    %68 = "llvm.trunc"(%66) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %69 = "llvm.and"(%68, %17) : (i8, i8) -> i8
    %70 = "llvm.or"(%69, %18) <{isDisjoint}> : (i8, i8) -> i8
    %71 = "llvm.getelementptr"(%67, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%70, %71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %72 = "llvm.lshr"(%66, %20) : (i32, i32) -> i32
    "llvm.br"(%72, %71)[^bb14] : (i32, !llvm.ptr) -> ()
  ^bb14(%73: i32, %74: !llvm.ptr):  // 2 preds: ^bb10, ^bb13
    %75 = "llvm.getelementptr"(%21, %22, %51) <{elem_type = !llvm.array<7 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %77 = "llvm.trunc"(%73) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %78 = "llvm.or"(%76, %77) : (i8, i8) -> i8
    %79 = "llvm.getelementptr"(%74, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%78, %79) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %80 = "llvm.getelementptr"(%79, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.icmp"(%45, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%81, %45, %80, %80, %45, %0)[^bb2, ^bb29] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb15(%82: !llvm.ptr, %83: !llvm.ptr):  // 2 preds: ^bb1, ^bb27
    %84 = "llvm.getelementptr"(%82, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%82) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %86 = "llvm.zext"(%85) : (i16) -> i32
    %87 = "llvm.and"(%85, %2) : (i16, i16) -> i16
    "llvm.switch"(%87, %86, %84, %83, %82, %23)[^bb19, ^bb16, ^bb29] <{case_operand_segments = array<i32: 0, 3>, case_values = dense<[-10240, -9216]> : vector<2xi16>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i16, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb16:  // pred: ^bb15
    %88 = "llvm.icmp"(%84, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%88, %83, %82, %4)[^bb17, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb17:  // pred: ^bb16
    %89 = "llvm.load"(%84) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %90 = "llvm.and"(%89, %2) : (i16, i16) -> i16
    %91 = "llvm.icmp"(%90, %5) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%91, %83, %82, %23)[^bb18, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb18:  // pred: ^bb17
    %92 = "llvm.zext"(%89) : (i16) -> i32
    %93 = "llvm.shl"(%86, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %94 = "llvm.add"(%93, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %95 = "llvm.add"(%94, %92) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %96 = "llvm.getelementptr"(%82, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%95, %96)[^bb19] : (i32, !llvm.ptr) -> ()
  ^bb19(%97: i32, %98: !llvm.ptr):  // 2 preds: ^bb15, ^bb18
    %99 = "llvm.icmp"(%97, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99, %10)[^bb22, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb20:  // pred: ^bb19
    %100 = "llvm.icmp"(%97, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %12)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb21:  // pred: ^bb20
    %101 = "llvm.icmp"(%97, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %102 = "llvm.select"(%101, %14, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.br"(%102)[^bb22] : (i16) -> ()
  ^bb22(%103: i16):  // 3 preds: ^bb19, ^bb20, ^bb21
    %104 = "llvm.zext"(%103) <{nonNeg}> : (i16) -> i64
    %105 = "llvm.getelementptr"(%83, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.icmp"(%105, %arg3) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%106, %83, %82, %16)[^bb29, ^bb23] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.switch"(%103, %97, %105, %97, %105, %97, %105)[^bb28, ^bb24, ^bb25, ^bb26, ^bb27] <{case_operand_segments = array<i32: 0, 2, 2, 2>, case_values = dense<[4, 3, 2, 1]> : vector<4xi16>, operandSegmentSizes = array<i32: 1, 0, 6>}> : (i16, i32, !llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %107 = "llvm.trunc"(%97) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %108 = "llvm.and"(%107, %17) : (i8, i8) -> i8
    %109 = "llvm.or"(%108, %18) <{isDisjoint}> : (i8, i8) -> i8
    %110 = "llvm.getelementptr"(%105, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%109, %110) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %111 = "llvm.lshr"(%97, %20) : (i32, i32) -> i32
    "llvm.br"(%111, %110)[^bb25] : (i32, !llvm.ptr) -> ()
  ^bb25(%112: i32, %113: !llvm.ptr):  // 2 preds: ^bb23, ^bb24
    %114 = "llvm.trunc"(%112) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %115 = "llvm.and"(%114, %17) : (i8, i8) -> i8
    %116 = "llvm.or"(%115, %18) <{isDisjoint}> : (i8, i8) -> i8
    %117 = "llvm.getelementptr"(%113, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%116, %117) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %118 = "llvm.lshr"(%112, %20) : (i32, i32) -> i32
    "llvm.br"(%118, %117)[^bb26] : (i32, !llvm.ptr) -> ()
  ^bb26(%119: i32, %120: !llvm.ptr):  // 2 preds: ^bb23, ^bb25
    %121 = "llvm.trunc"(%119) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %122 = "llvm.and"(%121, %17) : (i8, i8) -> i8
    %123 = "llvm.or"(%122, %18) <{isDisjoint}> : (i8, i8) -> i8
    %124 = "llvm.getelementptr"(%120, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%123, %124) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %125 = "llvm.lshr"(%119, %20) : (i32, i32) -> i32
    "llvm.br"(%125, %124)[^bb27] : (i32, !llvm.ptr) -> ()
  ^bb27(%126: i32, %127: !llvm.ptr):  // 2 preds: ^bb23, ^bb26
    %128 = "llvm.getelementptr"(%21, %22, %104) <{elem_type = !llvm.array<7 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %130 = "llvm.trunc"(%126) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %131 = "llvm.or"(%129, %130) : (i8, i8) -> i8
    %132 = "llvm.getelementptr"(%127, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%131, %132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %133 = "llvm.getelementptr"(%132, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.icmp"(%98, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%134, %98, %133, %133, %98, %0)[^bb15, ^bb29] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb28:  // 2 preds: ^bb10, ^bb23
    "llvm.unreachable"() : () -> ()
  ^bb29(%135: !llvm.ptr, %136: !llvm.ptr, %137: i32):  // 9 preds: ^bb0, ^bb3, ^bb9, ^bb14, ^bb15, ^bb16, ^bb17, ^bb22, ^bb27
    "llvm.store"(%136, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%135, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%137) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
