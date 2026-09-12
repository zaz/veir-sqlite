"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %21 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %23 = "llvm.icmp"(%22, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %25 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %26 = "llvm.icmp"(%24, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26, %24)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb0
    %27 = "llvm.zext"(%22) : (i32) -> i64
    %28 = "llvm.add"(%27, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %29 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.lshr"(%28, %3) : (i64, i64) -> i64
    %32 = "llvm.and"(%31, %4) : (i64, i64) -> i64
    %33 = "llvm.call"(%29, %30, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %34 = "llvm.icmp"(%33, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %35 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %36 = "llvm.ptrtoint"(%29) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%34, %36)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3(%37: i64):  // 2 preds: ^bb1, ^bb2
    %38 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%37, %21)[^bb132] : (i64, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb1
    %39 = "llvm.inttoptr"(%24) : (i64) -> !llvm.ptr
    %40 = "llvm.inttoptr"(%25) : (i64) -> !llvm.ptr
    %41 = "llvm.icmp"(%24, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%41, %25, %24, %39, %25, %40)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 4>}> : (i1, i64, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb2
    %42 = "llvm.lshr"(%28, %6) : (i64, i64) -> i64
    "llvm.br"(%42, %5)[^bb6] : (i64, i32) -> ()
  ^bb6(%43: i64, %44: i32):  // 2 preds: ^bb5, ^bb8
    %45 = "llvm.add"(%43, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %46 = "llvm.and"(%45, %8) : (i64, i64) -> i64
    %47 = "llvm.getelementptr"(%29, %46) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %49 = "llvm.icmp"(%48, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %50 = "llvm.intr.ctlz"(%48) <{is_zero_poison = true}> : (i64) -> i64
    %51 = "llvm.trunc"(%50) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %52 = "llvm.or"(%44, %51) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%52)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %53 = "llvm.add"(%44, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.icmp"(%43, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54, %45, %53, %53)[^bb6, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb9(%55: i32):  // 2 preds: ^bb7, ^bb8
    %56 = "llvm.and"(%22, %12) : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %58 = "llvm.or"(%22, %13) : (i32, i32) -> i32
    %59 = "llvm.select"(%57, %5, %58) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %60 = "llvm.add"(%55, %59) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %35, %36, %29, %35, %30)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 4>}> : (i1, i64, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb10(%62: i64):  // 2 preds: ^bb4, ^bb9
    %63 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%65, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%62, %64)[^bb132] : (i64, !llvm.ptr) -> ()
  ^bb11(%66: i64, %67: !llvm.ptr, %68: i64, %69: !llvm.ptr):  // 2 preds: ^bb4, ^bb9
    %70 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %72 = "llvm.icmp"(%71, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %73 = "llvm.icmp"(%68, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb11
    %74 = "llvm.zext"(%71) : (i32) -> i64
    %75 = "llvm.add"(%74, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %76 = "llvm.lshr"(%75, %6) : (i64, i64) -> i64
    "llvm.br"(%76, %5)[^bb14] : (i64, i32) -> ()
  ^bb14(%77: i64, %78: i32):  // 2 preds: ^bb13, ^bb16
    %79 = "llvm.add"(%77, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %80 = "llvm.and"(%79, %8) : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%69, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %83 = "llvm.icmp"(%82, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%83)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %84 = "llvm.intr.ctlz"(%82) <{is_zero_poison = true}> : (i64) -> i64
    %85 = "llvm.trunc"(%84) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %86 = "llvm.or"(%78, %85) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%86)[^bb17] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %87 = "llvm.add"(%78, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %88 = "llvm.icmp"(%77, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %79, %87, %87)[^bb14, ^bb17] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb17(%89: i32):  // 2 preds: ^bb15, ^bb16
    %90 = "llvm.and"(%71, %12) : (i32, i32) -> i32
    %91 = "llvm.icmp"(%90, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %92 = "llvm.or"(%71, %13) : (i32, i32) -> i32
    %93 = "llvm.select"(%91, %5, %92) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %94 = "llvm.add"(%89, %93) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // 2 preds: ^bb12, ^bb17
    %96 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %96) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%66, %21)[^bb132] : (i64, !llvm.ptr) -> ()
  ^bb19:  // 2 preds: ^bb12, ^bb17
    "llvm.cond_br"(%23)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %97 = "llvm.intr.cttz"(%66) <{is_zero_poison = false}> : (i64) -> i64
    %98 = "llvm.trunc"(%97) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %99 = "llvm.intr.umin"(%22, %98) : (i32, i32) -> i32
    "llvm.br"(%99)[^bb26] : (i32) -> ()
  ^bb21:  // pred: ^bb19
    %100 = "llvm.zext"(%22) : (i32) -> i64
    %101 = "llvm.add"(%100, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %102 = "llvm.lshr"(%101, %6) : (i64, i64) -> i64
    %103 = "llvm.trunc"(%102) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %104 = "llvm.shl"(%103, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%9, %5)[^bb22] : (i64, i32) -> ()
  ^bb22(%105: i64, %106: i32):  // 2 preds: ^bb21, ^bb23
    %107 = "llvm.getelementptr"(%67, %105) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %109 = "llvm.icmp"(%108, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%109)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %110 = "llvm.add"(%106, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %111 = "llvm.add"(%105, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.icmp"(%111, %102) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%112, %104, %111, %110)[^bb25, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb24:  // pred: ^bb22
    %113 = "llvm.and"(%105, %8) : (i64, i64) -> i64
    %114 = "llvm.getelementptr"(%67, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %116 = "llvm.intr.cttz"(%115) <{is_zero_poison = false}> : (i64) -> i64
    %117 = "llvm.trunc"(%116) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %118 = "llvm.add"(%106, %117) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%118)[^bb25] : (i32) -> ()
  ^bb25(%119: i32):  // 2 preds: ^bb23, ^bb24
    %120 = "llvm.intr.umin"(%22, %119) : (i32, i32) -> i32
    "llvm.br"(%120)[^bb26] : (i32) -> ()
  ^bb26(%121: i32):  // 2 preds: ^bb20, ^bb25
    "llvm.cond_br"(%72)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %122 = "llvm.intr.cttz"(%68) <{is_zero_poison = false}> : (i64) -> i64
    %123 = "llvm.trunc"(%122) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %124 = "llvm.intr.umin"(%71, %123) : (i32, i32) -> i32
    "llvm.br"(%124)[^bb33] : (i32) -> ()
  ^bb28:  // pred: ^bb26
    %125 = "llvm.zext"(%71) : (i32) -> i64
    %126 = "llvm.add"(%125, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %127 = "llvm.lshr"(%126, %6) : (i64, i64) -> i64
    %128 = "llvm.trunc"(%127) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %129 = "llvm.shl"(%128, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%9, %5)[^bb29] : (i64, i32) -> ()
  ^bb29(%130: i64, %131: i32):  // 2 preds: ^bb28, ^bb30
    %132 = "llvm.getelementptr"(%69, %130) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %134 = "llvm.icmp"(%133, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%134)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %135 = "llvm.add"(%131, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.add"(%130, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %137 = "llvm.icmp"(%136, %127) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%137, %129, %136, %135)[^bb32, ^bb29] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb31:  // pred: ^bb29
    %138 = "llvm.and"(%130, %8) : (i64, i64) -> i64
    %139 = "llvm.getelementptr"(%69, %138) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %141 = "llvm.intr.cttz"(%140) <{is_zero_poison = false}> : (i64) -> i64
    %142 = "llvm.trunc"(%141) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %143 = "llvm.add"(%131, %142) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%143)[^bb32] : (i32) -> ()
  ^bb32(%144: i32):  // 2 preds: ^bb30, ^bb31
    %145 = "llvm.intr.umin"(%71, %144) : (i32, i32) -> i32
    "llvm.br"(%145)[^bb33] : (i32) -> ()
  ^bb33(%146: i32):  // 2 preds: ^bb27, ^bb32
    %147 = "llvm.icmp"(%121, %146) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb34, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %148 = "llvm.sub"(%121, %146) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%23)[^bb35, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %149 = "llvm.icmp"(%22, %148) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.store"(%9, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%146)[^bb63] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    %150 = "llvm.zext"(%148) <{nonNeg}> : (i32) -> i64
    %151 = "llvm.lshr"(%66, %150) : (i64, i64) -> i64
    "llvm.store"(%151, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%146)[^bb63] : (i32) -> ()
  ^bb38:  // pred: ^bb34
    %152 = "llvm.zext"(%22) : (i32) -> i64
    %153 = "llvm.add"(%152, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %154 = "llvm.lshr"(%153, %6) : (i64, i64) -> i64
    %155 = "llvm.trunc"(%154) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %156 = "llvm.lshr"(%148, %14) : (i32, i32) -> i32
    %157 = "llvm.intr.umin"(%156, %155) : (i32, i32) -> i32
    %158 = "llvm.and"(%148, %12) : (i32, i32) -> i32
    %159 = "llvm.sub"(%155, %157) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %160 = "llvm.icmp"(%158, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb43, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %161 = "llvm.icmp"(%156, %155) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb40, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %162 = "llvm.zext"(%158) <{nonNeg}> : (i32) -> i64
    %163 = "llvm.sub"(%10, %158) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %164 = "llvm.zext"(%163) <{nonNeg}> : (i32) -> i64
    %165 = "llvm.zext"(%157) <{nonNeg}> : (i32) -> i64
    %166 = "llvm.getelementptr"(%67, %165) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %168 = "llvm.lshr"(%167, %162) : (i64, i64) -> i64
    "llvm.store"(%168, %67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %169 = "llvm.icmp"(%159, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb47, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %170 = "llvm.zext"(%159) : (i32) -> i64
    %171 = "llvm.add"(%170, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %172 = "llvm.and"(%171, %11) : (i64, i64) -> i64
    %173 = "llvm.icmp"(%159, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%173, %11, %67, %168, %157)[^bb45, ^bb42] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb42:  // pred: ^bb41
    %174 = "llvm.and"(%171, %17) : (i64, i64) -> i64
    "llvm.br"(%11, %67, %168, %157, %9)[^bb44] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb43:  // pred: ^bb38
    %175 = "llvm.zext"(%157) <{nonNeg}> : (i32) -> i64
    %176 = "llvm.getelementptr"(%67, %175) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.shl"(%159, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %178 = "llvm.zext"(%177) : (i32) -> i64
    "llvm.intr.memmove"(%67, %176, %178) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb44(%179: i64, %180: !llvm.ptr, %181: i64, %182: i32, %183: i64):  // 2 preds: ^bb42, ^bb44
    %184 = "llvm.add"(%182, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %185 = "llvm.zext"(%184) : (i32) -> i64
    %186 = "llvm.getelementptr"(%67, %185) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %188 = "llvm.shl"(%187, %164) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %189 = "llvm.or"(%188, %181) : (i64, i64) -> i64
    "llvm.store"(%189, %180) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %190 = "llvm.trunc"(%179) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %191 = "llvm.add"(%157, %190) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %192 = "llvm.zext"(%191) : (i32) -> i64
    %193 = "llvm.getelementptr"(%67, %192) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %195 = "llvm.lshr"(%194, %162) : (i64, i64) -> i64
    %196 = "llvm.getelementptr"(%67, %179) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%195, %196) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %197 = "llvm.add"(%179, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %198 = "llvm.add"(%191, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %199 = "llvm.zext"(%198) : (i32) -> i64
    %200 = "llvm.getelementptr"(%67, %199) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %202 = "llvm.shl"(%201, %164) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.or"(%202, %195) : (i64, i64) -> i64
    "llvm.store"(%203, %196) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %204 = "llvm.trunc"(%197) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %205 = "llvm.add"(%157, %204) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %206 = "llvm.zext"(%205) : (i32) -> i64
    %207 = "llvm.getelementptr"(%67, %206) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %209 = "llvm.lshr"(%208, %162) : (i64, i64) -> i64
    %210 = "llvm.getelementptr"(%67, %197) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%209, %210) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %211 = "llvm.add"(%179, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %212 = "llvm.add"(%183, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %213 = "llvm.icmp"(%212, %174) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%213, %211, %210, %209, %205, %211, %210, %209, %205, %212)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb45(%214: i64, %215: !llvm.ptr, %216: i64, %217: i32):  // 2 preds: ^bb41, ^bb44
    %218 = "llvm.icmp"(%172, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%218)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %219 = "llvm.add"(%217, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %220 = "llvm.zext"(%219) : (i32) -> i64
    %221 = "llvm.getelementptr"(%67, %220) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %223 = "llvm.shl"(%222, %164) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %224 = "llvm.or"(%223, %216) : (i64, i64) -> i64
    "llvm.store"(%224, %215) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %225 = "llvm.trunc"(%214) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %226 = "llvm.add"(%157, %225) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %227 = "llvm.zext"(%226) : (i32) -> i64
    %228 = "llvm.getelementptr"(%67, %227) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %230 = "llvm.lshr"(%229, %162) : (i64, i64) -> i64
    %231 = "llvm.getelementptr"(%67, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%230, %231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 5 preds: ^bb39, ^bb40, ^bb43, ^bb45, ^bb46
    %232 = "llvm.zext"(%159) : (i32) -> i64
    %233 = "llvm.getelementptr"(%67, %232) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.shl"(%157, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %235 = "llvm.zext"(%234) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%233, %20, %235) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%146)[^bb63] : (i32) -> ()
  ^bb48:  // pred: ^bb33
    %236 = "llvm.icmp"(%146, %121) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%236, %121)[^bb49, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb49:  // pred: ^bb48
    %237 = "llvm.sub"(%146, %121) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%72)[^bb50, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %238 = "llvm.icmp"(%71, %237) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.store"(%9, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%121)[^bb63] : (i32) -> ()
  ^bb52:  // pred: ^bb50
    %239 = "llvm.zext"(%237) <{nonNeg}> : (i32) -> i64
    %240 = "llvm.lshr"(%68, %239) : (i64, i64) -> i64
    "llvm.store"(%240, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%121)[^bb63] : (i32) -> ()
  ^bb53:  // pred: ^bb49
    %241 = "llvm.zext"(%71) : (i32) -> i64
    %242 = "llvm.add"(%241, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %243 = "llvm.lshr"(%242, %6) : (i64, i64) -> i64
    %244 = "llvm.trunc"(%243) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %245 = "llvm.lshr"(%237, %14) : (i32, i32) -> i32
    %246 = "llvm.intr.umin"(%245, %244) : (i32, i32) -> i32
    %247 = "llvm.and"(%237, %12) : (i32, i32) -> i32
    %248 = "llvm.sub"(%244, %246) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %249 = "llvm.icmp"(%247, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249)[^bb58, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %250 = "llvm.icmp"(%245, %244) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250)[^bb55, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %251 = "llvm.zext"(%247) <{nonNeg}> : (i32) -> i64
    %252 = "llvm.sub"(%10, %247) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %253 = "llvm.zext"(%252) <{nonNeg}> : (i32) -> i64
    %254 = "llvm.zext"(%246) <{nonNeg}> : (i32) -> i64
    %255 = "llvm.getelementptr"(%69, %254) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %257 = "llvm.lshr"(%256, %251) : (i64, i64) -> i64
    "llvm.store"(%257, %69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %258 = "llvm.icmp"(%248, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%258)[^bb62, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %259 = "llvm.zext"(%248) : (i32) -> i64
    %260 = "llvm.add"(%259, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %261 = "llvm.and"(%260, %11) : (i64, i64) -> i64
    %262 = "llvm.icmp"(%248, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%262, %11, %69, %257, %246)[^bb60, ^bb57] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb57:  // pred: ^bb56
    %263 = "llvm.and"(%260, %17) : (i64, i64) -> i64
    "llvm.br"(%11, %69, %257, %246, %9)[^bb59] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb58:  // pred: ^bb53
    %264 = "llvm.zext"(%246) <{nonNeg}> : (i32) -> i64
    %265 = "llvm.getelementptr"(%69, %264) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %266 = "llvm.shl"(%248, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %267 = "llvm.zext"(%266) : (i32) -> i64
    "llvm.intr.memmove"(%69, %265, %267) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb59(%268: i64, %269: !llvm.ptr, %270: i64, %271: i32, %272: i64):  // 2 preds: ^bb57, ^bb59
    %273 = "llvm.add"(%271, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %274 = "llvm.zext"(%273) : (i32) -> i64
    %275 = "llvm.getelementptr"(%69, %274) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %277 = "llvm.shl"(%276, %253) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %278 = "llvm.or"(%277, %270) : (i64, i64) -> i64
    "llvm.store"(%278, %269) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %279 = "llvm.trunc"(%268) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %280 = "llvm.add"(%246, %279) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %281 = "llvm.zext"(%280) : (i32) -> i64
    %282 = "llvm.getelementptr"(%69, %281) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %283 = "llvm.load"(%282) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %284 = "llvm.lshr"(%283, %251) : (i64, i64) -> i64
    %285 = "llvm.getelementptr"(%69, %268) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%284, %285) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %286 = "llvm.add"(%268, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %287 = "llvm.add"(%280, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %288 = "llvm.zext"(%287) : (i32) -> i64
    %289 = "llvm.getelementptr"(%69, %288) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %291 = "llvm.shl"(%290, %253) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %292 = "llvm.or"(%291, %284) : (i64, i64) -> i64
    "llvm.store"(%292, %285) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %293 = "llvm.trunc"(%286) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %294 = "llvm.add"(%246, %293) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %295 = "llvm.zext"(%294) : (i32) -> i64
    %296 = "llvm.getelementptr"(%69, %295) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %298 = "llvm.lshr"(%297, %251) : (i64, i64) -> i64
    %299 = "llvm.getelementptr"(%69, %286) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%298, %299) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %300 = "llvm.add"(%268, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %301 = "llvm.add"(%272, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %302 = "llvm.icmp"(%301, %263) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%302, %300, %299, %298, %294, %300, %299, %298, %294, %301)[^bb60, ^bb59] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb60(%303: i64, %304: !llvm.ptr, %305: i64, %306: i32):  // 2 preds: ^bb56, ^bb59
    %307 = "llvm.icmp"(%261, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%307)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %308 = "llvm.add"(%306, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %309 = "llvm.zext"(%308) : (i32) -> i64
    %310 = "llvm.getelementptr"(%69, %309) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %312 = "llvm.shl"(%311, %253) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %313 = "llvm.or"(%312, %305) : (i64, i64) -> i64
    "llvm.store"(%313, %304) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %314 = "llvm.trunc"(%303) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %315 = "llvm.add"(%246, %314) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %316 = "llvm.zext"(%315) : (i32) -> i64
    %317 = "llvm.getelementptr"(%69, %316) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %319 = "llvm.lshr"(%318, %251) : (i64, i64) -> i64
    %320 = "llvm.getelementptr"(%69, %303) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%319, %320) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb62:  // 5 preds: ^bb54, ^bb55, ^bb58, ^bb60, ^bb61
    %321 = "llvm.zext"(%248) : (i32) -> i64
    %322 = "llvm.getelementptr"(%69, %321) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %323 = "llvm.shl"(%246, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %324 = "llvm.zext"(%323) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%322, %20, %324) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%121)[^bb63] : (i32) -> ()
  ^bb63(%325: i32):  // 7 preds: ^bb36, ^bb37, ^bb47, ^bb48, ^bb51, ^bb52, ^bb62
    "llvm.br"()[^bb64] : () -> ()
  ^bb64:  // 2 preds: ^bb63, ^bb130
    %326 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %327 = "llvm.icmp"(%326, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%327)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %328 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %329 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %330 = "llvm.icmp"(%328, %329) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%330, %328)[^bb131, ^bb67] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb66:  // pred: ^bb64
    %331 = "llvm.zext"(%326) : (i32) -> i64
    %332 = "llvm.add"(%331, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %333 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.lshr"(%332, %3) : (i64, i64) -> i64
    %336 = "llvm.and"(%335, %4) : (i64, i64) -> i64
    %337 = "llvm.call"(%333, %334, %336) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %338 = "llvm.icmp"(%337, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %339 = "llvm.ptrtoint"(%333) : (!llvm.ptr) -> i64
    %340 = "llvm.ptrtoint"(%334) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%338, %339)[^bb131, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb67:  // pred: ^bb65
    %341 = "llvm.inttoptr"(%328) : (i64) -> !llvm.ptr
    %342 = "llvm.inttoptr"(%329) : (i64) -> !llvm.ptr
    %343 = "llvm.icmp"(%328, %329) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%343, %329, %328, %341, %342)[^bb72, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb68:  // pred: ^bb66
    %344 = "llvm.lshr"(%332, %6) : (i64, i64) -> i64
    "llvm.br"(%344)[^bb69] : (i64) -> ()
  ^bb69(%345: i64):  // 2 preds: ^bb68, ^bb70
    %346 = "llvm.icmp"(%345, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%346, %340, %339, %333, %334)[^bb100, ^bb70] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb70:  // pred: ^bb69
    %347 = "llvm.add"(%345, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %348 = "llvm.getelementptr"(%333, %347) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %350 = "llvm.getelementptr"(%334, %347) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %351 = "llvm.load"(%350) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %352 = "llvm.icmp"(%349, %351) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%352, %347)[^bb69, ^bb71] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb71:  // pred: ^bb70
    %353 = "llvm.icmp"(%349, %351) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%353, %9, %9, %340, %339, %333, %334)[^bb73, ^bb100] <{operandSegmentSizes = array<i32: 1, 2, 4>}> : (i1, i64, i64, i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb72:  // pred: ^bb67
    %354 = "llvm.sub"(%328, %329) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%354, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%326)[^bb78] : (i32) -> ()
  ^bb73(%355: i64, %356: i64):  // 2 preds: ^bb71, ^bb76
    %357 = "llvm.getelementptr"(%333, %355) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %358 = "llvm.load"(%357) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %359 = "llvm.icmp"(%356, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %360 = "llvm.getelementptr"(%334, %355) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%359)[^bb75, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %362 = "llvm.xor"(%361, %7) : (i64, i64) -> i64
    %363 = "llvm.add"(%358, %362) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %364 = "llvm.icmp"(%363, %358) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%363, %364)[^bb76] : (i64, i1) -> ()
  ^bb75:  // pred: ^bb73
    %365 = "llvm.sub"(%358, %361) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %366 = "llvm.icmp"(%361, %358) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%365, %366)[^bb76] : (i64, i1) -> ()
  ^bb76(%367: i64, %368: i1):  // 2 preds: ^bb74, ^bb75
    "llvm.store"(%367, %357) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %369 = "llvm.zext"(%368) : (i1) -> i64
    %370 = "llvm.add"(%355, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %371 = "llvm.icmp"(%370, %344) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%371, %370, %369)[^bb77, ^bb73] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb77:  // pred: ^bb76
    %372 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%372)[^bb78] : (i32) -> ()
  ^bb78(%373: i32):  // 2 preds: ^bb72, ^bb77
    %374 = "llvm.add"(%373, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %375 = "llvm.and"(%374, %12) : (i32, i32) -> i32
    %376 = "llvm.xor"(%375, %12) : (i32, i32) -> i32
    %377 = "llvm.zext"(%376) <{nonNeg}> : (i32) -> i64
    %378 = "llvm.lshr"(%7, %377) : (i64, i64) -> i64
    %379 = "llvm.icmp"(%373, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%379, %arg1, %9)[^bb81, ^bb79] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb79:  // pred: ^bb78
    %380 = "llvm.icmp"(%373, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380, %arg1, %378)[^bb81, ^bb80] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb80:  // pred: ^bb79
    %381 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %382 = "llvm.zext"(%373) : (i32) -> i64
    %383 = "llvm.add"(%382, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %384 = "llvm.lshr"(%383, %6) : (i64, i64) -> i64
    %385 = "llvm.add"(%384, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %386 = "llvm.and"(%385, %8) : (i64, i64) -> i64
    %387 = "llvm.getelementptr"(%381, %386) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%387, %378)[^bb81] : (!llvm.ptr, i64) -> ()
  ^bb81(%388: !llvm.ptr, %389: i64):  // 3 preds: ^bb78, ^bb79, ^bb80
    %390 = "llvm.load"(%388) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %391 = "llvm.and"(%390, %389) : (i64, i64) -> i64
    "llvm.store"(%391, %388) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %392 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %393 = "llvm.icmp"(%392, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%393)[^bb82, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %394 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %395 = "llvm.intr.cttz"(%394) <{is_zero_poison = false}> : (i64) -> i64
    %396 = "llvm.trunc"(%395) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %397 = "llvm.intr.umin"(%392, %396) : (i32, i32) -> i32
    %398 = "llvm.sub"(%397, %325) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %399 = "llvm.icmp"(%392, %398) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%399)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb81
    %400 = "llvm.zext"(%392) : (i32) -> i64
    %401 = "llvm.add"(%400, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %402 = "llvm.lshr"(%401, %6) : (i64, i64) -> i64
    %403 = "llvm.trunc"(%402) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %404 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %405 = "llvm.shl"(%403, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%9, %5)[^bb84] : (i64, i32) -> ()
  ^bb84(%406: i64, %407: i32):  // 2 preds: ^bb83, ^bb85
    %408 = "llvm.getelementptr"(%404, %406) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %409 = "llvm.load"(%408) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %410 = "llvm.icmp"(%409, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%410)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %411 = "llvm.add"(%407, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %412 = "llvm.add"(%406, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %413 = "llvm.icmp"(%412, %402) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%413, %405, %412, %411)[^bb87, ^bb84] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb86:  // pred: ^bb84
    %414 = "llvm.and"(%406, %8) : (i64, i64) -> i64
    %415 = "llvm.getelementptr"(%404, %414) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %416 = "llvm.load"(%415) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %417 = "llvm.intr.cttz"(%416) <{is_zero_poison = false}> : (i64) -> i64
    %418 = "llvm.trunc"(%417) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %419 = "llvm.add"(%407, %418) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%419)[^bb87] : (i32) -> ()
  ^bb87(%420: i32):  // 2 preds: ^bb85, ^bb86
    %421 = "llvm.intr.umin"(%392, %420) : (i32, i32) -> i32
    %422 = "llvm.icmp"(%421, %325) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%422)[^bb130, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb82
    "llvm.store"(%9, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb89:  // pred: ^bb82
    %423 = "llvm.zext"(%398) <{nonNeg}> : (i32) -> i64
    %424 = "llvm.lshr"(%394, %423) : (i64, i64) -> i64
    "llvm.store"(%424, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb90:  // pred: ^bb87
    %425 = "llvm.sub"(%421, %325) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %426 = "llvm.lshr"(%425, %14) : (i32, i32) -> i32
    %427 = "llvm.intr.umin"(%426, %403) : (i32, i32) -> i32
    %428 = "llvm.and"(%425, %12) : (i32, i32) -> i32
    %429 = "llvm.sub"(%403, %427) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %430 = "llvm.icmp"(%428, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%430)[^bb95, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %431 = "llvm.icmp"(%426, %403) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%431)[^bb92, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %432 = "llvm.zext"(%428) <{nonNeg}> : (i32) -> i64
    %433 = "llvm.sub"(%10, %428) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %434 = "llvm.zext"(%433) <{nonNeg}> : (i32) -> i64
    %435 = "llvm.zext"(%427) <{nonNeg}> : (i32) -> i64
    %436 = "llvm.getelementptr"(%404, %435) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %437 = "llvm.load"(%436) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %438 = "llvm.lshr"(%437, %432) : (i64, i64) -> i64
    "llvm.store"(%438, %404) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %439 = "llvm.icmp"(%429, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%439)[^bb99, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %440 = "llvm.zext"(%429) : (i32) -> i64
    %441 = "llvm.add"(%440, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %442 = "llvm.and"(%441, %11) : (i64, i64) -> i64
    %443 = "llvm.icmp"(%429, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443, %11, %404, %438, %427)[^bb97, ^bb94] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb94:  // pred: ^bb93
    %444 = "llvm.and"(%441, %17) : (i64, i64) -> i64
    "llvm.br"(%11, %404, %438, %427, %9)[^bb96] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb95:  // pred: ^bb90
    %445 = "llvm.zext"(%427) <{nonNeg}> : (i32) -> i64
    %446 = "llvm.getelementptr"(%404, %445) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %447 = "llvm.shl"(%429, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %448 = "llvm.zext"(%447) : (i32) -> i64
    "llvm.intr.memmove"(%404, %446, %448) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb99] : () -> ()
  ^bb96(%449: i64, %450: !llvm.ptr, %451: i64, %452: i32, %453: i64):  // 2 preds: ^bb94, ^bb96
    %454 = "llvm.add"(%452, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %455 = "llvm.zext"(%454) : (i32) -> i64
    %456 = "llvm.getelementptr"(%404, %455) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %458 = "llvm.shl"(%457, %434) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %459 = "llvm.or"(%458, %451) : (i64, i64) -> i64
    "llvm.store"(%459, %450) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %460 = "llvm.trunc"(%449) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %461 = "llvm.add"(%427, %460) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %462 = "llvm.zext"(%461) : (i32) -> i64
    %463 = "llvm.getelementptr"(%404, %462) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %464 = "llvm.load"(%463) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %465 = "llvm.lshr"(%464, %432) : (i64, i64) -> i64
    %466 = "llvm.getelementptr"(%404, %449) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%465, %466) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %467 = "llvm.add"(%449, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %468 = "llvm.add"(%461, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %469 = "llvm.zext"(%468) : (i32) -> i64
    %470 = "llvm.getelementptr"(%404, %469) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %471 = "llvm.load"(%470) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %472 = "llvm.shl"(%471, %434) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %473 = "llvm.or"(%472, %465) : (i64, i64) -> i64
    "llvm.store"(%473, %466) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %474 = "llvm.trunc"(%467) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %475 = "llvm.add"(%427, %474) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %476 = "llvm.zext"(%475) : (i32) -> i64
    %477 = "llvm.getelementptr"(%404, %476) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %478 = "llvm.load"(%477) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %479 = "llvm.lshr"(%478, %432) : (i64, i64) -> i64
    %480 = "llvm.getelementptr"(%404, %467) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%479, %480) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %481 = "llvm.add"(%449, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %482 = "llvm.add"(%453, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %483 = "llvm.icmp"(%482, %444) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%483, %481, %480, %479, %475, %481, %480, %479, %475, %482)[^bb97, ^bb96] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb97(%484: i64, %485: !llvm.ptr, %486: i64, %487: i32):  // 2 preds: ^bb93, ^bb96
    %488 = "llvm.icmp"(%442, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%488)[^bb99, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    %489 = "llvm.add"(%487, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %490 = "llvm.zext"(%489) : (i32) -> i64
    %491 = "llvm.getelementptr"(%404, %490) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %492 = "llvm.load"(%491) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %493 = "llvm.shl"(%492, %434) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %494 = "llvm.or"(%493, %486) : (i64, i64) -> i64
    "llvm.store"(%494, %485) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %495 = "llvm.trunc"(%484) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %496 = "llvm.add"(%427, %495) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %497 = "llvm.zext"(%496) : (i32) -> i64
    %498 = "llvm.getelementptr"(%404, %497) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %499 = "llvm.load"(%498) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %500 = "llvm.lshr"(%499, %432) : (i64, i64) -> i64
    %501 = "llvm.getelementptr"(%404, %484) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%500, %501) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // 5 preds: ^bb91, ^bb92, ^bb95, ^bb97, ^bb98
    %502 = "llvm.zext"(%429) : (i32) -> i64
    %503 = "llvm.getelementptr"(%404, %502) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %504 = "llvm.shl"(%427, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %505 = "llvm.zext"(%504) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%503, %20, %505) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb100(%506: i64, %507: i64, %508: !llvm.ptr, %509: !llvm.ptr):  // 3 preds: ^bb67, ^bb69, ^bb71
    %510 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %511 = "llvm.icmp"(%510, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%511)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    %512 = "llvm.sub"(%506, %507) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%512, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%510)[^bb108] : (i32) -> ()
  ^bb102:  // pred: ^bb100
    %513 = "llvm.zext"(%510) : (i32) -> i64
    %514 = "llvm.add"(%513, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %515 = "llvm.lshr"(%514, %6) : (i64, i64) -> i64
    "llvm.br"(%9, %9)[^bb103] : (i64, i64) -> ()
  ^bb103(%516: i64, %517: i64):  // 2 preds: ^bb102, ^bb106
    %518 = "llvm.getelementptr"(%509, %516) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %519 = "llvm.load"(%518) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %520 = "llvm.icmp"(%517, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %521 = "llvm.getelementptr"(%508, %516) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %522 = "llvm.load"(%521) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%520)[^bb105, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %523 = "llvm.xor"(%522, %7) : (i64, i64) -> i64
    %524 = "llvm.add"(%519, %523) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %525 = "llvm.icmp"(%524, %519) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%524, %525)[^bb106] : (i64, i1) -> ()
  ^bb105:  // pred: ^bb103
    %526 = "llvm.sub"(%519, %522) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %527 = "llvm.icmp"(%522, %519) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%526, %527)[^bb106] : (i64, i1) -> ()
  ^bb106(%528: i64, %529: i1):  // 2 preds: ^bb104, ^bb105
    "llvm.store"(%528, %518) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %530 = "llvm.zext"(%529) : (i1) -> i64
    %531 = "llvm.add"(%516, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %532 = "llvm.icmp"(%531, %515) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%532, %531, %530)[^bb107, ^bb103] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb107:  // pred: ^bb106
    %533 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%533)[^bb108] : (i32) -> ()
  ^bb108(%534: i32):  // 2 preds: ^bb101, ^bb107
    %535 = "llvm.add"(%534, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %536 = "llvm.and"(%535, %12) : (i32, i32) -> i32
    %537 = "llvm.xor"(%536, %12) : (i32, i32) -> i32
    %538 = "llvm.zext"(%537) <{nonNeg}> : (i32) -> i64
    %539 = "llvm.lshr"(%7, %538) : (i64, i64) -> i64
    %540 = "llvm.icmp"(%534, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%540, %arg2, %9)[^bb111, ^bb109] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb109:  // pred: ^bb108
    %541 = "llvm.icmp"(%534, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%541, %arg2, %539)[^bb111, ^bb110] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb110:  // pred: ^bb109
    %542 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %543 = "llvm.zext"(%534) : (i32) -> i64
    %544 = "llvm.add"(%543, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %545 = "llvm.lshr"(%544, %6) : (i64, i64) -> i64
    %546 = "llvm.add"(%545, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %547 = "llvm.and"(%546, %8) : (i64, i64) -> i64
    %548 = "llvm.getelementptr"(%542, %547) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%548, %539)[^bb111] : (!llvm.ptr, i64) -> ()
  ^bb111(%549: !llvm.ptr, %550: i64):  // 3 preds: ^bb108, ^bb109, ^bb110
    %551 = "llvm.load"(%549) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %552 = "llvm.and"(%551, %550) : (i64, i64) -> i64
    "llvm.store"(%552, %549) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %553 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %554 = "llvm.icmp"(%553, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%554)[^bb112, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    %555 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %556 = "llvm.intr.cttz"(%555) <{is_zero_poison = false}> : (i64) -> i64
    %557 = "llvm.trunc"(%556) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %558 = "llvm.intr.umin"(%553, %557) : (i32, i32) -> i32
    %559 = "llvm.sub"(%558, %325) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %560 = "llvm.icmp"(%553, %559) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%560)[^bb118, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb111
    %561 = "llvm.zext"(%553) : (i32) -> i64
    %562 = "llvm.add"(%561, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %563 = "llvm.lshr"(%562, %6) : (i64, i64) -> i64
    %564 = "llvm.trunc"(%563) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %565 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %566 = "llvm.shl"(%564, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%9, %5)[^bb114] : (i64, i32) -> ()
  ^bb114(%567: i64, %568: i32):  // 2 preds: ^bb113, ^bb115
    %569 = "llvm.getelementptr"(%565, %567) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %570 = "llvm.load"(%569) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %571 = "llvm.icmp"(%570, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%571)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %572 = "llvm.add"(%568, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %573 = "llvm.add"(%567, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %574 = "llvm.icmp"(%573, %563) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%574, %566, %573, %572)[^bb117, ^bb114] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb116:  // pred: ^bb114
    %575 = "llvm.and"(%567, %8) : (i64, i64) -> i64
    %576 = "llvm.getelementptr"(%565, %575) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %578 = "llvm.intr.cttz"(%577) <{is_zero_poison = false}> : (i64) -> i64
    %579 = "llvm.trunc"(%578) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %580 = "llvm.add"(%568, %579) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%580)[^bb117] : (i32) -> ()
  ^bb117(%581: i32):  // 2 preds: ^bb115, ^bb116
    %582 = "llvm.intr.umin"(%553, %581) : (i32, i32) -> i32
    %583 = "llvm.icmp"(%582, %325) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%583)[^bb130, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb112
    "llvm.store"(%9, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb119:  // pred: ^bb112
    %584 = "llvm.zext"(%559) <{nonNeg}> : (i32) -> i64
    %585 = "llvm.lshr"(%555, %584) : (i64, i64) -> i64
    "llvm.store"(%585, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb120:  // pred: ^bb117
    %586 = "llvm.sub"(%582, %325) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %587 = "llvm.lshr"(%586, %14) : (i32, i32) -> i32
    %588 = "llvm.intr.umin"(%587, %564) : (i32, i32) -> i32
    %589 = "llvm.and"(%586, %12) : (i32, i32) -> i32
    %590 = "llvm.sub"(%564, %588) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %591 = "llvm.icmp"(%589, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%591)[^bb125, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %592 = "llvm.icmp"(%587, %564) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%592)[^bb122, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %593 = "llvm.zext"(%589) <{nonNeg}> : (i32) -> i64
    %594 = "llvm.sub"(%10, %589) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %595 = "llvm.zext"(%594) <{nonNeg}> : (i32) -> i64
    %596 = "llvm.zext"(%588) <{nonNeg}> : (i32) -> i64
    %597 = "llvm.getelementptr"(%565, %596) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %598 = "llvm.load"(%597) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %599 = "llvm.lshr"(%598, %593) : (i64, i64) -> i64
    "llvm.store"(%599, %565) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %600 = "llvm.icmp"(%590, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%600)[^bb129, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %601 = "llvm.zext"(%590) : (i32) -> i64
    %602 = "llvm.add"(%601, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %603 = "llvm.and"(%602, %11) : (i64, i64) -> i64
    %604 = "llvm.icmp"(%590, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%604, %11, %565, %599, %588)[^bb127, ^bb124] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb124:  // pred: ^bb123
    %605 = "llvm.and"(%602, %17) : (i64, i64) -> i64
    "llvm.br"(%11, %565, %599, %588, %9)[^bb126] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb125:  // pred: ^bb120
    %606 = "llvm.zext"(%588) <{nonNeg}> : (i32) -> i64
    %607 = "llvm.getelementptr"(%565, %606) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %608 = "llvm.shl"(%590, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %609 = "llvm.zext"(%608) : (i32) -> i64
    "llvm.intr.memmove"(%565, %607, %609) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb129] : () -> ()
  ^bb126(%610: i64, %611: !llvm.ptr, %612: i64, %613: i32, %614: i64):  // 2 preds: ^bb124, ^bb126
    %615 = "llvm.add"(%613, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %616 = "llvm.zext"(%615) : (i32) -> i64
    %617 = "llvm.getelementptr"(%565, %616) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %618 = "llvm.load"(%617) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %619 = "llvm.shl"(%618, %595) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %620 = "llvm.or"(%619, %612) : (i64, i64) -> i64
    "llvm.store"(%620, %611) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %621 = "llvm.trunc"(%610) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %622 = "llvm.add"(%588, %621) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %623 = "llvm.zext"(%622) : (i32) -> i64
    %624 = "llvm.getelementptr"(%565, %623) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %625 = "llvm.load"(%624) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %626 = "llvm.lshr"(%625, %593) : (i64, i64) -> i64
    %627 = "llvm.getelementptr"(%565, %610) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%626, %627) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %628 = "llvm.add"(%610, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %629 = "llvm.add"(%622, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %630 = "llvm.zext"(%629) : (i32) -> i64
    %631 = "llvm.getelementptr"(%565, %630) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %632 = "llvm.load"(%631) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %633 = "llvm.shl"(%632, %595) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %634 = "llvm.or"(%633, %626) : (i64, i64) -> i64
    "llvm.store"(%634, %627) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %635 = "llvm.trunc"(%628) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %636 = "llvm.add"(%588, %635) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %637 = "llvm.zext"(%636) : (i32) -> i64
    %638 = "llvm.getelementptr"(%565, %637) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %639 = "llvm.load"(%638) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %640 = "llvm.lshr"(%639, %593) : (i64, i64) -> i64
    %641 = "llvm.getelementptr"(%565, %628) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%640, %641) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %642 = "llvm.add"(%610, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %643 = "llvm.add"(%614, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %644 = "llvm.icmp"(%643, %605) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%644, %642, %641, %640, %636, %642, %641, %640, %636, %643)[^bb127, ^bb126] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb127(%645: i64, %646: !llvm.ptr, %647: i64, %648: i32):  // 2 preds: ^bb123, ^bb126
    %649 = "llvm.icmp"(%603, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%649)[^bb129, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    %650 = "llvm.add"(%648, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %651 = "llvm.zext"(%650) : (i32) -> i64
    %652 = "llvm.getelementptr"(%565, %651) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %653 = "llvm.load"(%652) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %654 = "llvm.shl"(%653, %595) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %655 = "llvm.or"(%654, %647) : (i64, i64) -> i64
    "llvm.store"(%655, %646) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %656 = "llvm.trunc"(%645) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %657 = "llvm.add"(%588, %656) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %658 = "llvm.zext"(%657) : (i32) -> i64
    %659 = "llvm.getelementptr"(%565, %658) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %660 = "llvm.load"(%659) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %661 = "llvm.lshr"(%660, %593) : (i64, i64) -> i64
    %662 = "llvm.getelementptr"(%565, %645) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%661, %662) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb129] : () -> ()
  ^bb129:  // 5 preds: ^bb121, ^bb122, ^bb125, ^bb127, ^bb128
    %663 = "llvm.zext"(%590) : (i32) -> i64
    %664 = "llvm.getelementptr"(%565, %663) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %665 = "llvm.shl"(%588, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %666 = "llvm.zext"(%665) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%664, %20, %666) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 8 preds: ^bb87, ^bb88, ^bb89, ^bb99, ^bb117, ^bb118, ^bb119, ^bb129
    "llvm.br"()[^bb64] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb131(%667: i64):  // 2 preds: ^bb65, ^bb66
    %668 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%326, %668) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%667, %21)[^bb132] : (i64, !llvm.ptr) -> ()
  ^bb132(%669: i64, %670: !llvm.ptr):  // 4 preds: ^bb3, ^bb10, ^bb18, ^bb131
    "llvm.store"(%669, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%5, %670) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
