"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64, i64, i64, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sstep", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i32, %arg5: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 134 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 133 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 129 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4160749568 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -134217728 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 27 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 134217727 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 2415919104 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %21 = "llvm.icmp"(%arg1, %arg2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21, %arg5)[^bb34, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.shl"(%0, %arg1) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %23 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "re_guts", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 56>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 64>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 72>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 76>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 84>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 96>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 112>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 120>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 128>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 136>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.icmp"(%arg4, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %26 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.and"(%arg4, %4) : (i32, i32) -> i32
    %28 = "llvm.zext"(%27) <{nonNeg}> : (i32) -> i64
    %29 = "llvm.icmp"(%arg4, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.icmp"(%arg4, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %31 = "llvm.and"(%arg4, %7) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %33 = "llvm.and"(%arg4, %9) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%arg5, %22, %arg1)[^bb2] : (i64, i64, i64) -> ()
  ^bb2(%35: i64, %36: i64, %37: i64):  // 2 preds: ^bb1, ^bb33
    %38 = "llvm.getelementptr"(%24, %37) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %40 = "llvm.and"(%39, %11) : (i64, i64) -> i64
    %41 = "llvm.add"(%40, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %42 = "llvm.lshr"(%41, %13) <{isExact}> : (i64, i64) -> i64
    "llvm.switch"(%42, %37, %36, %35)[^bb33, ^bb32, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15, ^bb18, ^bb18, ^bb19, ^bb20, ^bb22, ^bb23, ^bb24, ^bb24, ^bb25, ^bb26, ^bb30] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[17, 1, 2, 3, 18, 19, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]> : vector<19xi64>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i64, i64, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %43 = "llvm.trunc"(%39) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %44 = "llvm.shl"(%43, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.ashr"(%44, %20) <{isExact}> : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %arg4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %37, %36, %35)[^bb4, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %47 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %48 = "llvm.shl"(%47, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.or"(%48, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %49)[^bb33] : (i64, i64, i64) -> ()
  ^bb5:  // pred: ^bb2
    "llvm.cond_br"(%34, %37, %36, %35)[^bb6, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %51 = "llvm.shl"(%50, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.or"(%51, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %52)[^bb33] : (i64, i64, i64) -> ()
  ^bb7:  // pred: ^bb2
    "llvm.cond_br"(%32, %37, %36, %35)[^bb8, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb8:  // pred: ^bb7
    %53 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %54 = "llvm.shl"(%53, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.or"(%54, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %55)[^bb33] : (i64, i64, i64) -> ()
  ^bb9:  // pred: ^bb2
    "llvm.cond_br"(%30, %37, %36, %35)[^bb10, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb10:  // pred: ^bb9
    %56 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %57 = "llvm.shl"(%56, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %58 = "llvm.or"(%57, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %58)[^bb33] : (i64, i64, i64) -> ()
  ^bb11:  // pred: ^bb2
    "llvm.cond_br"(%29, %37, %36, %35)[^bb12, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb12:  // pred: ^bb11
    %59 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %60 = "llvm.shl"(%59, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.or"(%60, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %61)[^bb33] : (i64, i64, i64) -> ()
  ^bb13:  // pred: ^bb2
    "llvm.cond_br"(%25, %37, %36, %35)[^bb33, ^bb14] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb14:  // pred: ^bb13
    %62 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %63 = "llvm.shl"(%62, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.or"(%63, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %64)[^bb33] : (i64, i64, i64) -> ()
  ^bb15:  // pred: ^bb2
    "llvm.cond_br"(%25, %37, %36, %35)[^bb33, ^bb16] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb16:  // pred: ^bb15
    %65 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "re_guts", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 56>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 64>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 72>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 76>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 84>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 96>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 112>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 120>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 128>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 136>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.and"(%39, %14) : (i64, i64) -> i64
    %67 = "llvm.getelementptr"(%65, %66) <{elem_type = !llvm.struct<"struct.cset", (ptr, i8, i8, i64, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %71 = "llvm.getelementptr"(%67, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.and"(%72, %70) : (i8, i8) -> i8
    %74 = "llvm.icmp"(%73, %19) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%74, %37, %36, %35)[^bb33, ^bb17] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb17:  // pred: ^bb16
    %75 = "llvm.and"(%36, %arg3) : (i64, i64) -> i64
    %76 = "llvm.shl"(%75, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.or"(%76, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %77)[^bb33] : (i64, i64, i64) -> ()
  ^bb18:  // 2 preds: ^bb2, ^bb2
    %78 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %79 = "llvm.shl"(%78, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %80 = "llvm.or"(%79, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %80)[^bb33] : (i64, i64, i64) -> ()
  ^bb19:  // pred: ^bb2
    %81 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %82 = "llvm.shl"(%81, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.or"(%82, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %83)[^bb33] : (i64, i64, i64) -> ()
  ^bb20:  // pred: ^bb2
    %84 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %85 = "llvm.shl"(%84, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.or"(%85, %35) : (i64, i64) -> i64
    %87 = "llvm.and"(%39, %14) : (i64, i64) -> i64
    %88 = "llvm.lshr"(%36, %87) : (i64, i64) -> i64
    %89 = "llvm.and"(%88, %86) : (i64, i64) -> i64
    %90 = "llvm.icmp"(%89, %16) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %91 = "llvm.and"(%86, %36) : (i64, i64) -> i64
    %92 = "llvm.lshr"(%91, %87) : (i64, i64) -> i64
    %93 = "llvm.or"(%92, %86) : (i64, i64) -> i64
    %94 = "llvm.and"(%93, %88) : (i64, i64) -> i64
    %95 = "llvm.icmp"(%94, %16) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %96 = "llvm.select"(%90, %17, %95) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%96, %37, %36, %93)[^bb33, ^bb21] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb21:  // pred: ^bb20
    %97 = "llvm.xor"(%87, %18) : (i64, i64) -> i64
    %98 = "llvm.add"(%37, %97) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %99 = "llvm.shl"(%0, %98) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%98, %99, %93)[^bb33] : (i64, i64, i64) -> ()
  ^bb22:  // pred: ^bb2
    %100 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %101 = "llvm.shl"(%100, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %102 = "llvm.or"(%101, %35) : (i64, i64) -> i64
    %103 = "llvm.and"(%102, %36) : (i64, i64) -> i64
    %104 = "llvm.and"(%39, %14) : (i64, i64) -> i64
    %105 = "llvm.shl"(%103, %104) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %106 = "llvm.or"(%105, %102) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %106)[^bb33] : (i64, i64, i64) -> ()
  ^bb23:  // pred: ^bb2
    %107 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %108 = "llvm.shl"(%107, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %109 = "llvm.or"(%108, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %109)[^bb33] : (i64, i64, i64) -> ()
  ^bb24:  // 2 preds: ^bb2, ^bb2
    %110 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %111 = "llvm.shl"(%110, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.or"(%111, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %112)[^bb33] : (i64, i64, i64) -> ()
  ^bb25:  // pred: ^bb2
    %113 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %114 = "llvm.shl"(%113, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %115 = "llvm.or"(%114, %35) : (i64, i64) -> i64
    %116 = "llvm.and"(%115, %36) : (i64, i64) -> i64
    %117 = "llvm.and"(%39, %14) : (i64, i64) -> i64
    %118 = "llvm.shl"(%116, %117) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %119 = "llvm.or"(%118, %115) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %119)[^bb33] : (i64, i64, i64) -> ()
  ^bb26:  // pred: ^bb2
    %120 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %121 = "llvm.icmp"(%120, %16) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%121, %37, %36, %35)[^bb33, ^bb27] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb27:  // pred: ^bb26
    %122 = "llvm.getelementptr"(%38, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %124 = "llvm.and"(%123, %11) : (i64, i64) -> i64
    %125 = "llvm.icmp"(%124, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%125, %0, %123, %0)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb28(%126: i64, %127: i64):  // 2 preds: ^bb27, ^bb28
    %128 = "llvm.and"(%126, %14) : (i64, i64) -> i64
    %129 = "llvm.add"(%128, %127) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.getelementptr"(%38, %129) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %132 = "llvm.and"(%131, %11) : (i64, i64) -> i64
    %133 = "llvm.icmp"(%132, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133, %129, %131, %129)[^bb29, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb29(%134: i64):  // 2 preds: ^bb27, ^bb28
    %135 = "llvm.shl"(%120, %134) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %136 = "llvm.or"(%135, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %136)[^bb33] : (i64, i64, i64) -> ()
  ^bb30:  // pred: ^bb2
    %137 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %138 = "llvm.shl"(%137, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %139 = "llvm.or"(%138, %35) : (i64, i64) -> i64
    %140 = "llvm.and"(%39, %14) : (i64, i64) -> i64
    %141 = "llvm.getelementptr"(%38, %140) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %143 = "llvm.and"(%142, %11) : (i64, i64) -> i64
    %144 = "llvm.icmp"(%143, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144, %37, %36, %139)[^bb33, ^bb31] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb31:  // pred: ^bb30
    %145 = "llvm.and"(%139, %36) : (i64, i64) -> i64
    %146 = "llvm.shl"(%145, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %147 = "llvm.or"(%146, %139) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %147)[^bb33] : (i64, i64, i64) -> ()
  ^bb32:  // pred: ^bb2
    %148 = "llvm.and"(%35, %36) : (i64, i64) -> i64
    %149 = "llvm.shl"(%148, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %150 = "llvm.or"(%149, %35) : (i64, i64) -> i64
    "llvm.br"(%37, %36, %150)[^bb33] : (i64, i64, i64) -> ()
  ^bb33(%151: i64, %152: i64, %153: i64):  // 29 preds: ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb29, ^bb30, ^bb31, ^bb32
    %154 = "llvm.add"(%151, %0) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %155 = "llvm.shl"(%152, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %156 = "llvm.icmp"(%154, %arg2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%156, %153, %153, %155, %154)[^bb34, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb34(%157: i64):  // 2 preds: ^bb0, ^bb33
    "llvm.return"(%157) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
