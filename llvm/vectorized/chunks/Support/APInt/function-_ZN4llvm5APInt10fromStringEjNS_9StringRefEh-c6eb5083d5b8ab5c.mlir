"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {}, {llvm.readonly}, {}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (ptr, i32, ptr, i64, i8)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt10fromStringEjNS_9StringRefEh", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i64, %arg4: i8):
    %0 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 43 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -11 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -55 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -97 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -87 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %27 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %28 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %29 = "llvm.icmp"(%28, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %30 = "llvm.icmp"(%28, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %31 = "llvm.or"(%29, %30) : (i1, i1) -> i1
    %32 = "llvm.sext"(%31) : (i1) -> i64
    %33 = "llvm.add"(%32, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %34 = "llvm.zext"(%31) : (i1) -> i64
    %35 = "llvm.getelementptr"(%arg2, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %4)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %39 = "llvm.zext"(%37) : (i32) -> i64
    %40 = "llvm.add"(%39, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %41 = "llvm.lshr"(%40, %6) : (i64, i64) -> i64
    %42 = "llvm.and"(%41, %7) : (i64, i64) -> i64
    %43 = "llvm.call"(%42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%43, %8, %42) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%43)[^bb2] : (!llvm.ptr) -> ()
  ^bb2(%44: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.store"(%44, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.switch"(%arg4, %9)[^bb3, ^bb5, ^bb4] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[16, 8]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb3:  // pred: ^bb2
    %45 = "llvm.icmp"(%arg4, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %46 = "llvm.zext"(%45) : (i1) -> i32
    "llvm.br"(%46)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.br"(%10)[^bb5] : (i32) -> ()
  ^bb5(%47: i32):  // 3 preds: ^bb2, ^bb3, ^bb4
    %48 = "llvm.getelementptr"(%arg2, %arg3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.icmp"(%34, %arg3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.zext"(%arg4) : (i8) -> i32
    %51 = "llvm.add"(%50, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %52 = "llvm.icmp"(%33, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %53 = "llvm.icmp"(%47, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %54 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    %55 = "llvm.zext"(%arg4) : (i8) -> i64
    "llvm.br"(%35)[^bb8] : (!llvm.ptr) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb27
    "llvm.cond_br"(%29)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8(%56: !llvm.ptr):  // 2 preds: ^bb6, ^bb27
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%arg4)[^bb9, ^bb10, ^bb10] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[36, 16]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb9:  // pred: ^bb8
    %58 = "llvm.sext"(%57) : (i8) -> i32
    %59 = "llvm.add"(%58, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%59, %50)[^bb15] : (i32, i32) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb8
    %60 = "llvm.sext"(%57) : (i8) -> i32
    %61 = "llvm.add"(%60, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %62 = "llvm.icmp"(%61, %16) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %61)[^bb16, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %63 = "llvm.add"(%60, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %51) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %65 = "llvm.add"(%60, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%65)[^bb16] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %66 = "llvm.add"(%60, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %51) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %61, %16)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb14:  // pred: ^bb13
    %68 = "llvm.add"(%60, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%68)[^bb16] : (i32) -> ()
  ^bb15(%69: i32, %70: i32):  // 2 preds: ^bb9, ^bb13
    %71 = "llvm.icmp"(%69, %70) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %72 = "llvm.select"(%71, %69, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%72)[^bb16] : (i32) -> ()
  ^bb16(%73: i32):  // 4 preds: ^bb10, ^bb12, ^bb14, ^bb15
    "llvm.cond_br"(%52)[^bb17, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.cond_br"(%53)[^bb21, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %74 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %75 = "llvm.icmp"(%74, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %76 = "llvm.icmp"(%74, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %77 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %78 = "llvm.shl"(%77, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.select"(%76, %22, %78) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %80 = "llvm.add"(%74, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %81 = "llvm.and"(%80, %23) : (i32, i32) -> i32
    %82 = "llvm.xor"(%81, %23) : (i32, i32) -> i32
    %83 = "llvm.zext"(%82) <{nonNeg}> : (i32) -> i64
    %84 = "llvm.lshr"(%24, %83) : (i64, i64) -> i64
    %85 = "llvm.icmp"(%74, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %86 = "llvm.select"(%85, %22, %84) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %87 = "llvm.and"(%79, %86) : (i64, i64) -> i64
    "llvm.store"(%87, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb20:  // pred: ^bb18
    "llvm.call"(%arg0, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt11shlSlowCaseEj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb17
    %88 = "llvm.call"(%arg0, %55) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APIntmLEm, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 4 preds: ^bb16, ^bb19, ^bb20, ^bb21
    %89 = "llvm.zext"(%73) : (i32) -> i64
    %90 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %91 = "llvm.icmp"(%90, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb25, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %92 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.zext"(%90) : (i32) -> i64
    %94 = "llvm.add"(%93, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %95 = "llvm.lshr"(%94, %25) : (i64, i64) -> i64
    %96 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %97 = "llvm.add"(%96, %89) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%97, %92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %98 = "llvm.icmp"(%97, %89) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%98, %13)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb24(%99: i64):  // 2 preds: ^bb23, ^bb24
    %100 = "llvm.getelementptr"(%92, %99) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.add"(%101, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%102, %100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %103 = "llvm.icmp"(%102, %22) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %104 = "llvm.add"(%99, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %105 = "llvm.icmp"(%104, %95) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %106 = "llvm.select"(%103, %26, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%106, %104)[^bb26, ^bb24] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb25:  // pred: ^bb22
    %107 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %108 = "llvm.add"(%107, %89) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%108, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %109 = "llvm.add"(%90, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %110 = "llvm.and"(%109, %23) : (i32, i32) -> i32
    %111 = "llvm.xor"(%110, %23) : (i32, i32) -> i32
    %112 = "llvm.zext"(%111) <{nonNeg}> : (i32) -> i64
    %113 = "llvm.lshr"(%24, %112) : (i64, i64) -> i64
    %114 = "llvm.icmp"(%90, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %115 = "llvm.select"(%114, %22, %113) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%108, %arg0, %115)[^bb27] : (i64, !llvm.ptr, i64) -> ()
  ^bb26:  // 2 preds: ^bb23, ^bb24
    %116 = "llvm.add"(%90, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %117 = "llvm.and"(%116, %23) : (i32, i32) -> i32
    %118 = "llvm.xor"(%117, %23) : (i32, i32) -> i32
    %119 = "llvm.zext"(%118) <{nonNeg}> : (i32) -> i64
    %120 = "llvm.lshr"(%24, %119) : (i64, i64) -> i64
    %121 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.add"(%95, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %123 = "llvm.and"(%122, %27) : (i64, i64) -> i64
    %124 = "llvm.getelementptr"(%121, %123) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%125, %124, %120)[^bb27] : (i64, !llvm.ptr, i64) -> ()
  ^bb27(%126: i64, %127: !llvm.ptr, %128: i64):  // 2 preds: ^bb25, ^bb26
    %129 = "llvm.and"(%128, %126) : (i64, i64) -> i64
    "llvm.store"(%129, %127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %130 = "llvm.getelementptr"(%56, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.icmp"(%130, %48) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%131, %130)[^bb7, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb7
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb7, ^bb28
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.returned}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm5APIntmLEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11shlSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
