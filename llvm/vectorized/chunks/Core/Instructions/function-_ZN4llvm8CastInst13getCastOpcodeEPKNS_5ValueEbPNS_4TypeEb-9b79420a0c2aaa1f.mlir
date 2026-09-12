"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<struct<(i64, i8)> (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm4Type22getPrimitiveSizeInBitsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, i1, ptr, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = readwrite, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 39, 53>}], sym_name = "_ZN4llvm8CastInst13getCastOpcodeEPKNS_5ValueEbPNS_4TypeEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i1, %arg2: !llvm.ptr, %arg3: i1):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 51 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 253 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 42 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 41 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 50 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 52 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %26 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ValueE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.icmp"(%27, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%28, %1)[^bb27, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.getelementptr"(%27, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.and"(%30, %2) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %33 = "llvm.icmp"(%27, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %34 = "llvm.or"(%33, %32) : (i1, i1) -> i1
    "llvm.cond_br"(%34, %27, %arg2)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.and"(%36, %2) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %39 = "llvm.icmp"(%arg2, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %40 = "llvm.or"(%39, %38) : (i1, i1) -> i1
    "llvm.cond_br"(%40, %27, %arg2)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %41 = "llvm.getelementptr"(%27, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> i32
    %43 = "llvm.and"(%30, %6) : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.getelementptr"(%arg2, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> i32
    %47 = "llvm.and"(%36, %6) : (i32, i32) -> i32
    %48 = "llvm.icmp"(%42, %46) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %49 = "llvm.icmp"(%47, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %50 = "llvm.xor"(%44, %49) : (i1, i1) -> i1
    %51 = "llvm.and"(%48, %50) : (i1, i1) -> i1
    "llvm.cond_br"(%51, %27, %arg2)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %52 = "llvm.getelementptr"(%27, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%arg2, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm10VectorTypeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4TypeE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm4Type6TypeIDE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%53, %55)[^bb5] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb5(%56: !llvm.ptr, %57: !llvm.ptr):  // 4 preds: ^bb1, ^bb2, ^bb3, ^bb4
    %58 = "llvm.call"(%56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> !llvm.struct<(i64, i8)>
    %59 = "llvm.extractvalue"(%58) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %60 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %61 = "llvm.call"(%57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> !llvm.struct<(i64, i8)>
    %62 = "llvm.extractvalue"(%61) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i8)>) -> i64
    %63 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %64 = "llvm.getelementptr"(%57, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.and"(%65, %8) : (i32, i32) -> i32
    %67 = "llvm.trunc"(%65) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%67)[^bb15, ^bb6, ^bb8, ^bb16, ^bb16, ^bb16, ^bb16, ^bb16] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[13, 12, 3, 2, 0, 1, 5]> : vector<7xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb6:  // pred: ^bb5
    %68 = "llvm.getelementptr"(%56, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.and"(%69, %8) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %1)[^bb27, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %72 = "llvm.icmp"(%70, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%72) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.br"(%1)[^bb27] : (i32) -> ()
  ^bb8:  // pred: ^bb5
    %73 = "llvm.getelementptr"(%56, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.and"(%74, %8) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %77 = "llvm.icmp"(%63, %60) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %15)[^bb27, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %78 = "llvm.icmp"(%63, %60) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %79 = "llvm.select"(%arg1, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %80 = "llvm.select"(%78, %79, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%80)[^bb27] : (i32) -> ()
  ^bb11:  // pred: ^bb8
    %81 = "llvm.trunc"(%74) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%81)[^bb12, ^bb13, ^bb13, ^bb13, ^bb13, ^bb13] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[3, 2, 0, 1, 5]> : vector<5xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb12:  // pred: ^bb11
    %82 = "llvm.and"(%74, %10) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 6 preds: ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb12
    %84 = "llvm.select"(%arg3, %13, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%84)[^bb27] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %85 = "llvm.and"(%74, %2) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %87 = "llvm.select"(%86, %1, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%87)[^bb27] : (i32) -> ()
  ^bb15:  // pred: ^bb5
    %88 = "llvm.and"(%65, %10) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb16, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // 6 preds: ^bb5, ^bb5, ^bb5, ^bb5, ^bb5, ^bb15
    %90 = "llvm.getelementptr"(%56, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.and"(%91, %8) : (i32, i32) -> i32
    %93 = "llvm.icmp"(%92, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %94 = "llvm.select"(%arg1, %24, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%94)[^bb27] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %95 = "llvm.trunc"(%91) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%95)[^bb19, ^bb20, ^bb20, ^bb20, ^bb20, ^bb20] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[3, 2, 0, 1, 5]> : vector<5xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb19:  // pred: ^bb18
    %96 = "llvm.and"(%91, %10) : (i32, i32) -> i32
    %97 = "llvm.icmp"(%96, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb20, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // 6 preds: ^bb18, ^bb18, ^bb18, ^bb18, ^bb18, ^bb19
    %98 = "llvm.icmp"(%63, %60) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %22)[^bb27, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    %99 = "llvm.icmp"(%63, %60) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %100 = "llvm.select"(%99, %23, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%100)[^bb27] : (i32) -> ()
  ^bb22:  // pred: ^bb19
    %101 = "llvm.and"(%91, %2) : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%102) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.br"(%1)[^bb27] : (i32) -> ()
  ^bb23:  // pred: ^bb15
    %103 = "llvm.and"(%65, %2) : (i32, i32) -> i32
    %104 = "llvm.icmp"(%103, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %1)[^bb27, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb24:  // pred: ^bb23
    %105 = "llvm.icmp"(%66, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%105) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %106 = "llvm.getelementptr"(%56, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.and"(%107, %8) : (i32, i32) -> i32
    %109 = "llvm.icmp"(%108, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %110 = "llvm.xor"(%107, %65) : (i32, i32) -> i32
    %111 = "llvm.icmp"(%110, %20) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %112 = "llvm.select"(%111, %1, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%112)[^bb27] : (i32) -> ()
  ^bb26:  // pred: ^bb24
    %113 = "llvm.icmp"(%108, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%113) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.br"(%19)[^bb27] : (i32) -> ()
  ^bb27(%114: i32):  // 14 preds: ^bb0, ^bb6, ^bb7, ^bb9, ^bb10, ^bb13, ^bb14, ^bb17, ^bb20, ^bb21, ^bb22, ^bb23, ^bb25, ^bb26
    "llvm.return"(%114) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
