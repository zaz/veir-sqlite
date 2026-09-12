"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{}, {}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, i64, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst17isReplicationMaskENS_8ArrayRefIiEERiS3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %17 = "llvm.shl"(%arg1, %0) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %18 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.ashr"(%arg1, %0) : (i64, i64) -> i64
    %20 = "llvm.icmp"(%19, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20, %arg1, %arg0)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %21 = "llvm.and"(%17, %2) : (i64, i64) -> i64
    %22 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%19, %arg0)[^bb2] : (i64, !llvm.ptr) -> ()
  ^bb2(%23: i64, %24: !llvm.ptr):  // 2 preds: ^bb1, ^bb6
    %25 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %26 = "llvm.icmp"(%25, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %24)[^bb17, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %27 = "llvm.getelementptr"(%24, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %29 = "llvm.icmp"(%28, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29)[^bb14, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %30 = "llvm.getelementptr"(%24, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb15, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %33 = "llvm.getelementptr"(%24, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb16, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %36 = "llvm.getelementptr"(%24, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.add"(%23, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %38 = "llvm.icmp"(%23, %9) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38, %37, %36)[^bb2, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %39 = "llvm.and"(%arg1, %10) : (i64, i64) -> i64
    "llvm.br"(%39, %22)[^bb8] : (i64, !llvm.ptr) -> ()
  ^bb8(%40: i64, %41: !llvm.ptr):  // 2 preds: ^bb0, ^bb7
    "llvm.switch"(%40, %41, %41)[^bb18, ^bb9, ^bb11, ^bb13] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %43 = "llvm.icmp"(%42, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %41)[^bb17, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %44 = "llvm.getelementptr"(%41, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%44)[^bb11] : (!llvm.ptr) -> ()
  ^bb11(%45: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %46 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %45)[^bb17, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %48 = "llvm.getelementptr"(%45, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%48)[^bb13] : (!llvm.ptr) -> ()
  ^bb13(%49: !llvm.ptr):  // 2 preds: ^bb8, ^bb12
    %50 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %51 = "llvm.icmp"(%50, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %49)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb3
    %52 = "llvm.getelementptr"(%24, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%52)[^bb17] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb4
    %53 = "llvm.getelementptr"(%24, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%53)[^bb17] : (!llvm.ptr) -> ()
  ^bb16:  // pred: ^bb5
    %54 = "llvm.getelementptr"(%24, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%54)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%55: !llvm.ptr):  // 7 preds: ^bb2, ^bb9, ^bb11, ^bb13, ^bb14, ^bb15, ^bb16
    %56 = "llvm.icmp"(%55, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%56)[^bb18, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // 3 preds: ^bb8, ^bb13, ^bb17
    "llvm.cond_br"(%20, %arg1, %arg0)[^bb19, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %57 = "llvm.and"(%17, %2) : (i64, i64) -> i64
    %58 = "llvm.getelementptr"(%arg0, %57) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%19, %arg0)[^bb20] : (i64, !llvm.ptr) -> ()
  ^bb20(%59: i64, %60: !llvm.ptr):  // 2 preds: ^bb19, ^bb24
    %61 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %62 = "llvm.icmp"(%61, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %60)[^bb21, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %63 = "llvm.getelementptr"(%60, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %65 = "llvm.icmp"(%64, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb22, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %66 = "llvm.getelementptr"(%60, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %68 = "llvm.icmp"(%67, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb23, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %69 = "llvm.getelementptr"(%60, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%70, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb24, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %72 = "llvm.getelementptr"(%60, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.add"(%59, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %74 = "llvm.icmp"(%59, %9) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%74, %73, %72)[^bb20, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb25:  // pred: ^bb24
    %75 = "llvm.and"(%arg1, %10) : (i64, i64) -> i64
    "llvm.br"(%75, %58)[^bb26] : (i64, !llvm.ptr) -> ()
  ^bb26(%76: i64, %77: !llvm.ptr):  // 2 preds: ^bb18, ^bb25
    "llvm.switch"(%76, %77, %77)[^bb32, ^bb27, ^bb29, ^bb31] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb26
    %78 = "llvm.load"(%77) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %79 = "llvm.icmp"(%78, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %77)[^bb28, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb27
    %80 = "llvm.getelementptr"(%77, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%80)[^bb29] : (!llvm.ptr) -> ()
  ^bb29(%81: !llvm.ptr):  // 2 preds: ^bb26, ^bb28
    %82 = "llvm.load"(%81) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %83 = "llvm.icmp"(%82, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %81)[^bb30, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb29
    %84 = "llvm.getelementptr"(%81, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%84)[^bb31] : (!llvm.ptr) -> ()
  ^bb31(%85: !llvm.ptr):  // 2 preds: ^bb26, ^bb30
    %86 = "llvm.load"(%85) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %87 = "llvm.icmp"(%86, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87, %85)[^bb32, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb32:  // 2 preds: ^bb26, ^bb31
    "llvm.br"(%18)[^bb36] : (!llvm.ptr) -> ()
  ^bb33:  // pred: ^bb21
    %88 = "llvm.getelementptr"(%60, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%88)[^bb36] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb22
    %89 = "llvm.getelementptr"(%60, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%89)[^bb36] : (!llvm.ptr) -> ()
  ^bb35:  // pred: ^bb23
    %90 = "llvm.getelementptr"(%60, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%90)[^bb36] : (!llvm.ptr) -> ()
  ^bb36(%91: !llvm.ptr):  // 8 preds: ^bb20, ^bb27, ^bb29, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35
    %92 = "llvm.ptrtoint"(%91) : (!llvm.ptr) -> i64
    %93 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %94 = "llvm.sub"(%92, %93) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %95 = "llvm.lshr"(%94, %0) <{isExact}> : (i64, i64) -> i64
    %96 = "llvm.trunc"(%95) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%96, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %97 = "llvm.icmp"(%96, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97, %11)[^bb48, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %98 = "llvm.shl"(%94, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %99 = "llvm.ashr"(%98, %13) : (i64, i64) -> i64
    %100 = "llvm.urem"(%arg1, %99) : (i64, i64) -> i64
    %101 = "llvm.udiv"(%arg1, %99) : (i64, i64) -> i64
    %102 = "llvm.icmp"(%100, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%102, %11)[^bb38, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb38:  // pred: ^bb37
    %103 = "llvm.trunc"(%101) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%103, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %104 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %105 = "llvm.call"(%arg0, %arg1, %104, %103) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {llvm.noundef}, {llvm.noundef}], callee = @_ZL27isReplicationMaskWithParamsN4llvm8ArrayRefIiEEii, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, i64, i32, i32) -> i1
    "llvm.br"(%105)[^bb48] : (i1) -> ()
  ^bb39:  // pred: ^bb17
    %106 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%107, %11, %arg0, %3)[^bb48, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, !llvm.ptr, i32) -> ()
  ^bb40(%108: !llvm.ptr, %109: i32):  // 2 preds: ^bb39, ^bb42
    %110 = "llvm.load"(%108) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %111 = "llvm.icmp"(%110, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %109)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb41:  // pred: ^bb40
    %112 = "llvm.icmp"(%110, %109) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112, %11, %110)[^bb48, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i32) -> ()
  ^bb42(%113: i32):  // 2 preds: ^bb40, ^bb41
    %114 = "llvm.getelementptr"(%108, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.icmp"(%114, %106) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%115, %114, %113)[^bb43, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb43:  // pred: ^bb42
    %116 = "llvm.and"(%arg1, %12) : (i64, i64) -> i64
    %117 = "llvm.icmp"(%116, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%117, %11, %116)[^bb48, ^bb44] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i64) -> ()
  ^bb44(%118: i64):  // 2 preds: ^bb43, ^bb47
    %119 = "llvm.shl"(%118, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %120 = "llvm.ashr"(%119, %13) <{isExact}> : (i64, i64) -> i64
    %121 = "llvm.urem"(%arg1, %120) : (i64, i64) -> i64
    %122 = "llvm.udiv"(%arg1, %120) : (i64, i64) -> i64
    %123 = "llvm.icmp"(%121, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%123)[^bb45, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %124 = "llvm.trunc"(%118) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %125 = "llvm.trunc"(%122) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %126 = "llvm.call"(%arg0, %arg1, %124, %125) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {llvm.noundef}, {llvm.noundef}], callee = @_ZL27isReplicationMaskWithParamsN4llvm8ArrayRefIiEEii, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, i64, i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.store"(%124, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%125, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%14)[^bb48] : (i1) -> ()
  ^bb47:  // 2 preds: ^bb44, ^bb45
    %127 = "llvm.add"(%118, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %128 = "llvm.icmp"(%127, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%128, %11, %127)[^bb48, ^bb44] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i64) -> ()
  ^bb48(%129: i1):  // 8 preds: ^bb36, ^bb37, ^bb38, ^bb39, ^bb41, ^bb43, ^bb46, ^bb47
    "llvm.return"(%129) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.readonly}, {}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL27isReplicationMaskWithParamsN4llvm8ArrayRefIiEEii", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
