"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL13firstByteMarkE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 4>}], sym_name = "_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = 1114112 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 65533 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %17 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL13firstByteMarkE}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -2048 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %21 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.icmp"(%21, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%23, %22, %21, %0)[^bb1, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %0, %21, %22, %0, %21, %22)[^bb12, ^bb2] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%25: i32, %26: !llvm.ptr, %27: !llvm.ptr):  // 2 preds: ^bb1, ^bb11
    %28 = "llvm.getelementptr"(%26, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %30 = "llvm.icmp"(%29, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30, %29, %3, %25)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i16, i32) -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.icmp"(%29, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %29, %5, %25)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i16, i32) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.icmp"(%29, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %29, %7, %25)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i16, i32) -> ()
  ^bb5:  // pred: ^bb4
    %33 = "llvm.icmp"(%29, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %34 = "llvm.select"(%33, %29, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %35 = "llvm.select"(%33, %10, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    %36 = "llvm.select"(%33, %25, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%34, %35, %36)[^bb6] : (i32, i16, i32) -> ()
  ^bb6(%37: i32, %38: i16, %39: i32):  // 4 preds: ^bb2, ^bb3, ^bb4, ^bb5
    %40 = "llvm.zext"(%38) <{nonNeg}> : (i16) -> i64
    %41 = "llvm.getelementptr"(%27, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.icmp"(%41, %arg3) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%42, %27, %26, %12)[^bb24, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.switch"(%38, %41, %37, %41, %37, %41, %37)[^bb22, ^bb8, ^bb9, ^bb10, ^bb11] <{case_operand_segments = array<i32: 0, 2, 2, 2>, case_values = dense<[4, 3, 2, 1]> : vector<4xi16>, operandSegmentSizes = array<i32: 1, 0, 6>}> : (i16, !llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb8:  // pred: ^bb7
    %43 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %44 = "llvm.and"(%43, %13) : (i8, i8) -> i8
    %45 = "llvm.or"(%44, %14) <{isDisjoint}> : (i8, i8) -> i8
    %46 = "llvm.getelementptr"(%41, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%45, %46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %47 = "llvm.lshr"(%37, %16) : (i32, i32) -> i32
    "llvm.br"(%46, %47)[^bb9] : (!llvm.ptr, i32) -> ()
  ^bb9(%48: !llvm.ptr, %49: i32):  // 2 preds: ^bb7, ^bb8
    %50 = "llvm.trunc"(%49) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %51 = "llvm.and"(%50, %13) : (i8, i8) -> i8
    %52 = "llvm.or"(%51, %14) <{isDisjoint}> : (i8, i8) -> i8
    %53 = "llvm.getelementptr"(%48, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%52, %53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %54 = "llvm.lshr"(%49, %16) : (i32, i32) -> i32
    "llvm.br"(%53, %54)[^bb10] : (!llvm.ptr, i32) -> ()
  ^bb10(%55: !llvm.ptr, %56: i32):  // 2 preds: ^bb7, ^bb9
    %57 = "llvm.trunc"(%56) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %58 = "llvm.and"(%57, %13) : (i8, i8) -> i8
    %59 = "llvm.or"(%58, %14) <{isDisjoint}> : (i8, i8) -> i8
    %60 = "llvm.getelementptr"(%55, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %61 = "llvm.lshr"(%56, %16) : (i32, i32) -> i32
    "llvm.br"(%60, %61)[^bb11] : (!llvm.ptr, i32) -> ()
  ^bb11(%62: !llvm.ptr, %63: i32):  // 2 preds: ^bb7, ^bb10
    %64 = "llvm.getelementptr"(%17, %18, %40) <{elem_type = !llvm.array<7 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %66 = "llvm.trunc"(%63) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %67 = "llvm.or"(%65, %66) : (i8, i8) -> i8
    %68 = "llvm.getelementptr"(%62, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%67, %68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %69 = "llvm.getelementptr"(%68, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.icmp"(%28, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%70, %39, %28, %69, %69, %28, %39)[^bb2, ^bb24] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb12(%71: i32, %72: !llvm.ptr, %73: !llvm.ptr):  // 2 preds: ^bb1, ^bb23
    %74 = "llvm.getelementptr"(%72, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %76 = "llvm.and"(%75, %19) : (i32, i32) -> i32
    %77 = "llvm.icmp"(%76, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %73, %72, %11)[^bb24, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb13:  // pred: ^bb12
    %78 = "llvm.icmp"(%75, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78, %75, %3, %71)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i16, i32) -> ()
  ^bb14:  // pred: ^bb13
    %79 = "llvm.icmp"(%75, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %75, %5, %71)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i16, i32) -> ()
  ^bb15:  // pred: ^bb14
    %80 = "llvm.icmp"(%75, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %75, %7, %71)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i16, i32) -> ()
  ^bb16:  // pred: ^bb15
    %81 = "llvm.icmp"(%75, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %82 = "llvm.select"(%81, %75, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %83 = "llvm.select"(%81, %10, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    %84 = "llvm.select"(%81, %71, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%82, %83, %84)[^bb17] : (i32, i16, i32) -> ()
  ^bb17(%85: i32, %86: i16, %87: i32):  // 4 preds: ^bb13, ^bb14, ^bb15, ^bb16
    %88 = "llvm.zext"(%86) <{nonNeg}> : (i16) -> i64
    %89 = "llvm.getelementptr"(%73, %88) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.icmp"(%89, %arg3) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%90, %73, %72, %12)[^bb24, ^bb18] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.switch"(%86, %89, %85, %89, %85, %89, %85)[^bb22, ^bb19, ^bb20, ^bb21, ^bb23] <{case_operand_segments = array<i32: 0, 2, 2, 2>, case_values = dense<[4, 3, 2, 1]> : vector<4xi16>, operandSegmentSizes = array<i32: 1, 0, 6>}> : (i16, !llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb19:  // pred: ^bb18
    %91 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %92 = "llvm.and"(%91, %13) : (i8, i8) -> i8
    %93 = "llvm.or"(%92, %14) <{isDisjoint}> : (i8, i8) -> i8
    %94 = "llvm.getelementptr"(%89, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%93, %94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %95 = "llvm.lshr"(%85, %16) : (i32, i32) -> i32
    "llvm.br"(%94, %95)[^bb20] : (!llvm.ptr, i32) -> ()
  ^bb20(%96: !llvm.ptr, %97: i32):  // 2 preds: ^bb18, ^bb19
    %98 = "llvm.trunc"(%97) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %99 = "llvm.and"(%98, %13) : (i8, i8) -> i8
    %100 = "llvm.or"(%99, %14) <{isDisjoint}> : (i8, i8) -> i8
    %101 = "llvm.getelementptr"(%96, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%100, %101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %102 = "llvm.lshr"(%97, %16) : (i32, i32) -> i32
    "llvm.br"(%101, %102)[^bb21] : (!llvm.ptr, i32) -> ()
  ^bb21(%103: !llvm.ptr, %104: i32):  // 2 preds: ^bb18, ^bb20
    %105 = "llvm.trunc"(%104) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %106 = "llvm.and"(%105, %13) : (i8, i8) -> i8
    %107 = "llvm.or"(%106, %14) <{isDisjoint}> : (i8, i8) -> i8
    %108 = "llvm.getelementptr"(%103, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%107, %108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %109 = "llvm.lshr"(%104, %16) : (i32, i32) -> i32
    "llvm.br"(%108, %109)[^bb23] : (!llvm.ptr, i32) -> ()
  ^bb22:  // 2 preds: ^bb7, ^bb18
    "llvm.unreachable"() : () -> ()
  ^bb23(%110: !llvm.ptr, %111: i32):  // 2 preds: ^bb18, ^bb21
    %112 = "llvm.getelementptr"(%17, %18, %88) <{elem_type = !llvm.array<7 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.trunc"(%111) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %115 = "llvm.or"(%113, %114) : (i8, i8) -> i8
    %116 = "llvm.getelementptr"(%110, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%115, %116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %117 = "llvm.getelementptr"(%116, %88) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.icmp"(%74, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%118, %87, %74, %117, %117, %74, %87)[^bb12, ^bb24] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb24(%119: !llvm.ptr, %120: !llvm.ptr, %121: i32):  // 6 preds: ^bb0, ^bb6, ^bb11, ^bb12, ^bb17, ^bb23
    "llvm.store"(%120, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%119, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%121) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
