"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {}, {llvm.readonly}, {}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i1 (ptr, i64, ptr, i64, i1, ptr, ptr, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr, %arg3: i64, %arg4: i1, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: i1):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -91 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = -26 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -97 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = -32 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    "llvm.store"(%0, %arg5) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%arg4)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %16 = "llvm.icmp"(%arg1, %arg3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16, %14)[^bb40, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.icmp"(%arg3, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %18 = "llvm.call"(%arg0, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %19 = "llvm.icmp"(%18, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %14)[^bb4, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    "llvm.store"(%arg3, %arg5) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb40] : (i1) -> ()
  ^bb5:  // pred: ^bb0
    %20 = "llvm.icmp"(%arg3, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20, %1)[^bb40, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %21 = "llvm.load"(%arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %22 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %23 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%arg2, %arg3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%arg7, %21, %22, %arg0, %arg2, %21, %22, %arg0, %arg2)[^bb7, ^bb23] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i8, i8, !llvm.ptr, !llvm.ptr, i8, i8, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7(%25: i8, %26: i8, %27: !llvm.ptr, %28: !llvm.ptr):  // 2 preds: ^bb6, ^bb22
    %29 = "llvm.icmp"(%27, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%29, %25, %23, %27, %25)[^bb13, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i8, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb8(%30: !llvm.ptr, %31: i8):  // 2 preds: ^bb7, ^bb11
    %32 = "llvm.getelementptr"(%30, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%33)[^bb12, ^bb11, ^bb11, ^bb9] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[32, 95, 45]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb9:  // pred: ^bb8
    %34 = "llvm.and"(%31, %3) : (i8, i8) -> i8
    %35 = "llvm.add"(%34, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %36 = "llvm.icmp"(%35, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %37 = "llvm.add"(%31, %6) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %38 = "llvm.icmp"(%37, %7) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %39 = "llvm.and"(%38, %36) : (i1, i1) -> i1
    %40 = "llvm.icmp"(%32, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %41 = "llvm.select"(%39, %1, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%41)[^bb12, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %42 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.and"(%42, %3) : (i8, i8) -> i8
    %44 = "llvm.add"(%43, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %45 = "llvm.icmp"(%44, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %46 = "llvm.add"(%42, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %47 = "llvm.icmp"(%46, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %48 = "llvm.or"(%47, %45) : (i1, i1) -> i1
    "llvm.cond_br"(%48)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // 3 preds: ^bb8, ^bb8, ^bb10
    "llvm.store"(%33, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %49 = "llvm.icmp"(%32, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%49, %33, %23, %32, %33)[^bb13, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i8, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb12:  // 3 preds: ^bb8, ^bb9, ^bb10
    "llvm.store"(%33, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%33, %30)[^bb13] : (i8, !llvm.ptr) -> ()
  ^bb13(%50: i8, %51: !llvm.ptr):  // 3 preds: ^bb7, ^bb11, ^bb12
    %52 = "llvm.icmp"(%28, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%52, %51, %28, %26)[^bb38, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb14(%53: !llvm.ptr, %54: i8):  // 2 preds: ^bb13, ^bb18
    %55 = "llvm.getelementptr"(%53, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%56)[^bb19, ^bb18, ^bb18, ^bb15] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[32, 95, 45]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb15:  // pred: ^bb14
    %57 = "llvm.and"(%54, %3) : (i8, i8) -> i8
    %58 = "llvm.add"(%57, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %59 = "llvm.icmp"(%58, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %60 = "llvm.add"(%54, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %61 = "llvm.icmp"(%60, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %62 = "llvm.or"(%61, %59) : (i1, i1) -> i1
    "llvm.cond_br"(%62)[^bb16, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %63 = "llvm.icmp"(%55, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%63)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %64 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.and"(%64, %3) : (i8, i8) -> i8
    %66 = "llvm.add"(%65, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %67 = "llvm.icmp"(%66, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %68 = "llvm.add"(%64, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %69 = "llvm.icmp"(%68, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %70 = "llvm.or"(%69, %67) : (i1, i1) -> i1
    "llvm.cond_br"(%70)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // 4 preds: ^bb14, ^bb14, ^bb16, ^bb17
    %71 = "llvm.icmp"(%55, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71, %51, %55, %56)[^bb38, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb19:  // 3 preds: ^bb14, ^bb15, ^bb17
    %72 = "llvm.icmp"(%53, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%72, %51)[^bb38, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %73 = "llvm.icmp"(%51, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%73, %23)[^bb39, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %74 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %75 = "llvm.add"(%74, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %76 = "llvm.icmp"(%75, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %77 = "llvm.add"(%74, %13) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %78 = "llvm.select"(%76, %77, %74) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %79 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %80 = "llvm.add"(%79, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %81 = "llvm.icmp"(%80, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %82 = "llvm.add"(%79, %13) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %83 = "llvm.select"(%81, %82, %79) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %84 = "llvm.icmp"(%78, %83) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%84, %51)[^bb22, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb21
    %85 = "llvm.getelementptr"(%53, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%51, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%50, %56, %86, %85)[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i8, i8, !llvm.ptr, !llvm.ptr) -> ()
  ^bb23(%87: i8, %88: i8, %89: !llvm.ptr, %90: !llvm.ptr):  // 2 preds: ^bb6, ^bb37
    %91 = "llvm.icmp"(%89, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%91, %87, %23, %89, %87)[^bb29, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i8, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb24(%92: !llvm.ptr, %93: i8):  // 2 preds: ^bb23, ^bb27
    %94 = "llvm.getelementptr"(%92, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%95)[^bb28, ^bb27, ^bb27, ^bb25] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[32, 95, 45]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb25:  // pred: ^bb24
    %96 = "llvm.and"(%93, %3) : (i8, i8) -> i8
    %97 = "llvm.add"(%96, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %98 = "llvm.icmp"(%97, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %99 = "llvm.add"(%93, %6) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %100 = "llvm.icmp"(%99, %7) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %101 = "llvm.and"(%100, %98) : (i1, i1) -> i1
    %102 = "llvm.icmp"(%94, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %103 = "llvm.select"(%101, %1, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%103)[^bb28, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %104 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %105 = "llvm.and"(%104, %3) : (i8, i8) -> i8
    %106 = "llvm.add"(%105, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %107 = "llvm.icmp"(%106, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %108 = "llvm.add"(%104, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %109 = "llvm.icmp"(%108, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %110 = "llvm.or"(%109, %107) : (i1, i1) -> i1
    "llvm.cond_br"(%110)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // 3 preds: ^bb24, ^bb24, ^bb26
    "llvm.store"(%95, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %111 = "llvm.icmp"(%94, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%111, %95, %23, %94, %95)[^bb29, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i8, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb28:  // 3 preds: ^bb24, ^bb25, ^bb26
    "llvm.store"(%95, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%95, %92)[^bb29] : (i8, !llvm.ptr) -> ()
  ^bb29(%112: i8, %113: !llvm.ptr):  // 3 preds: ^bb23, ^bb27, ^bb28
    %114 = "llvm.icmp"(%90, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%114, %113, %90, %88)[^bb38, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb30(%115: !llvm.ptr, %116: i8):  // 2 preds: ^bb29, ^bb33
    %117 = "llvm.getelementptr"(%115, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%118)[^bb34, ^bb33, ^bb33, ^bb31] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[32, 95, 45]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb31:  // pred: ^bb30
    %119 = "llvm.and"(%116, %3) : (i8, i8) -> i8
    %120 = "llvm.add"(%119, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %121 = "llvm.icmp"(%120, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %122 = "llvm.add"(%116, %6) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %123 = "llvm.icmp"(%122, %7) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %124 = "llvm.and"(%123, %121) : (i1, i1) -> i1
    %125 = "llvm.icmp"(%117, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %126 = "llvm.select"(%124, %1, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%126)[^bb34, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %127 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %128 = "llvm.and"(%127, %3) : (i8, i8) -> i8
    %129 = "llvm.add"(%128, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %130 = "llvm.icmp"(%129, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %131 = "llvm.add"(%127, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %132 = "llvm.icmp"(%131, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %133 = "llvm.or"(%132, %130) : (i1, i1) -> i1
    "llvm.cond_br"(%133)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // 3 preds: ^bb30, ^bb30, ^bb32
    %134 = "llvm.icmp"(%117, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%134, %113, %117, %118)[^bb38, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i8) -> ()
  ^bb34:  // 3 preds: ^bb30, ^bb31, ^bb32
    %135 = "llvm.icmp"(%115, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%135, %113)[^bb38, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    %136 = "llvm.icmp"(%113, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%136, %23)[^bb39, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb36:  // pred: ^bb35
    %137 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.add"(%137, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %139 = "llvm.icmp"(%138, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %140 = "llvm.add"(%137, %13) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %141 = "llvm.select"(%139, %140, %137) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %142 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %143 = "llvm.add"(%142, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %144 = "llvm.icmp"(%143, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %145 = "llvm.add"(%142, %13) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %146 = "llvm.select"(%144, %145, %142) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %147 = "llvm.icmp"(%141, %146) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%147, %113)[^bb37, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb37:  // pred: ^bb36
    %148 = "llvm.getelementptr"(%115, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%113, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%112, %118, %149, %148)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i8, i8, !llvm.ptr, !llvm.ptr) -> ()
  ^bb38(%150: !llvm.ptr):  // 6 preds: ^bb13, ^bb18, ^bb19, ^bb29, ^bb33, ^bb34
    %151 = "llvm.ptrtoint"(%150) : (!llvm.ptr) -> i64
    %152 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %153 = "llvm.sub"(%151, %152) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%153, %arg5) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb40] : (i1) -> ()
  ^bb39(%154: !llvm.ptr):  // 4 preds: ^bb20, ^bb21, ^bb35, ^bb36
    %155 = "llvm.ptrtoint"(%154) : (!llvm.ptr) -> i64
    %156 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %157 = "llvm.sub"(%155, %156) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%157, %arg5) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%21, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%14)[^bb40] : (i1) -> ()
  ^bb40(%158: i1):  // 6 preds: ^bb1, ^bb3, ^bb4, ^bb5, ^bb38, ^bb39
    "llvm.return"(%158) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
