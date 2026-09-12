"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL20trailingBytesForUTF8E", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<6 x i32>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL15offsetsFromUTF8E", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i8 (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i8, 0, 2>, llvm.zeroext}], sym_name = "_ZN4llvmL11isLegalUTF8EPKhi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 4>}], sym_name = "_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL20trailingBytesForUTF8E}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL15offsetsFromUTF8E}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1114111 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 67043328 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -10240 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 1023 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = -9216 : i16}> : () -> i16
    %18 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -3 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 63488 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %22 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.icmp"(%22, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%24, %23, %22, %0)[^bb1, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb1:  // pred: ^bb0
    %25 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %26 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%23, %22)[^bb2] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%27: !llvm.ptr, %28: !llvm.ptr):  // 2 preds: ^bb1, ^bb26
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i64
    %31 = "llvm.getelementptr"(%1, %2, %30) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.sext"(%32) : (i8) -> i16
    %34 = "llvm.zext"(%33) : (i16) -> i64
    %35 = "llvm.ptrtoint"(%28) : (!llvm.ptr) -> i64
    %36 = "llvm.sub"(%25, %35) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %37 = "llvm.icmp"(%36, %34) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %27, %28, %3)[^bb3, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.zext"(%33) : (i16) -> i32
    %39 = "llvm.add"(%38, %3) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %40 = "llvm.call"(%28, %39) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvmL11isLegalUTF8EPKhi, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, i32) -> i8
    %41 = "llvm.icmp"(%40, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%41, %27, %28, %5)[^bb27, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.switch"(%32, %28, %0, %29, %28, %0, %29, %28, %0, %29, %28, %0, %29, %28, %0, %29, %28, %0)[^bb11, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10] <{case_operand_segments = array<i32: 0, 3, 3, 3, 3, 3>, case_values = dense<[5, 4, 3, 2, 1, 0]> : vector<6xi8>, operandSegmentSizes = array<i32: 1, 2, 15>}> : (i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32) -> ()
  ^bb5:  // pred: ^bb4
    %42 = "llvm.getelementptr"(%28, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.zext"(%29) : (i8) -> i32
    %44 = "llvm.shl"(%43, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %45 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%45, %42, %44)[^bb6] : (i8, !llvm.ptr, i32) -> ()
  ^bb6(%46: i8, %47: !llvm.ptr, %48: i32):  // 2 preds: ^bb4, ^bb5
    %49 = "llvm.getelementptr"(%47, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.zext"(%46) : (i8) -> i32
    %51 = "llvm.add"(%48, %50) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %52 = "llvm.shl"(%51, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %53 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%53, %49, %52)[^bb7] : (i8, !llvm.ptr, i32) -> ()
  ^bb7(%54: i8, %55: !llvm.ptr, %56: i32):  // 2 preds: ^bb4, ^bb6
    %57 = "llvm.getelementptr"(%55, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.zext"(%54) : (i8) -> i32
    %59 = "llvm.add"(%56, %58) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %60 = "llvm.shl"(%59, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %61 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%61, %57, %60)[^bb8] : (i8, !llvm.ptr, i32) -> ()
  ^bb8(%62: i8, %63: !llvm.ptr, %64: i32):  // 2 preds: ^bb4, ^bb7
    %65 = "llvm.getelementptr"(%63, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.zext"(%62) : (i8) -> i32
    %67 = "llvm.add"(%64, %66) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %68 = "llvm.shl"(%67, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%69, %65, %68)[^bb9] : (i8, !llvm.ptr, i32) -> ()
  ^bb9(%70: i8, %71: !llvm.ptr, %72: i32):  // 2 preds: ^bb4, ^bb8
    %73 = "llvm.getelementptr"(%71, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.zext"(%70) : (i8) -> i32
    %75 = "llvm.add"(%72, %74) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.shl"(%75, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%77, %73, %76)[^bb10] : (i8, !llvm.ptr, i32) -> ()
  ^bb10(%78: i8, %79: !llvm.ptr, %80: i32):  // 2 preds: ^bb4, ^bb9
    %81 = "llvm.getelementptr"(%79, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.zext"(%78) : (i8) -> i32
    %83 = "llvm.add"(%80, %82) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%81, %83)[^bb11] : (!llvm.ptr, i32) -> ()
  ^bb11(%84: !llvm.ptr, %85: i32):  // 2 preds: ^bb4, ^bb10
    %86 = "llvm.getelementptr"(%8, %2, %34) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %88 = "llvm.sub"(%85, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.icmp"(%27, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%89)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %90 = "llvm.zext"(%39) <{nonNeg}> : (i32) -> i64
    %91 = "llvm.sub"(%2, %90) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%84, %91) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %92, %9)[^bb27] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb13:  // pred: ^bb11
    %93 = "llvm.icmp"(%88, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb14, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %94 = "llvm.and"(%88, %20) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.cond_br"(%26)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %96 = "llvm.zext"(%39) <{nonNeg}> : (i32) -> i64
    %97 = "llvm.sub"(%2, %96) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %98 = "llvm.getelementptr"(%84, %97) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %98, %5)[^bb27] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb17:  // pred: ^bb15
    %99 = "llvm.getelementptr"(%27, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %27) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%99)[^bb26] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb14
    %100 = "llvm.trunc"(%88) <{overflowFlags = 2 : i32}> : (i32) -> i16
    %101 = "llvm.getelementptr"(%27, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%100, %27) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%101)[^bb26] : (!llvm.ptr) -> ()
  ^bb19:  // pred: ^bb13
    %102 = "llvm.icmp"(%88, %11) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb20, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.cond_br"(%26)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %103 = "llvm.zext"(%39) <{nonNeg}> : (i32) -> i64
    %104 = "llvm.sub"(%2, %103) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%84, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %105, %5)[^bb27] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb22:  // pred: ^bb20
    %106 = "llvm.getelementptr"(%27, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %27) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%106)[^bb26] : (!llvm.ptr) -> ()
  ^bb23:  // pred: ^bb19
    %107 = "llvm.getelementptr"(%27, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.icmp"(%107, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%108)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %109 = "llvm.zext"(%39) <{nonNeg}> : (i32) -> i64
    %110 = "llvm.sub"(%2, %109) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%84, %110) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %111, %9)[^bb27] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb25:  // pred: ^bb23
    %112 = "llvm.add"(%88, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %113 = "llvm.lshr"(%112, %14) : (i32, i32) -> i32
    %114 = "llvm.trunc"(%113) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %115 = "llvm.add"(%114, %15) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    "llvm.store"(%115, %27) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %116 = "llvm.trunc"(%88) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %117 = "llvm.and"(%116, %16) : (i16, i16) -> i16
    %118 = "llvm.or"(%117, %17) <{isDisjoint}> : (i16, i16) -> i16
    %119 = "llvm.getelementptr"(%27, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%118, %107) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%119)[^bb26] : (!llvm.ptr) -> ()
  ^bb26(%120: !llvm.ptr):  // 4 preds: ^bb17, ^bb18, ^bb22, ^bb25
    %121 = "llvm.icmp"(%84, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%121, %120, %84, %120, %84, %0)[^bb2, ^bb27] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb27(%122: !llvm.ptr, %123: !llvm.ptr, %124: i32):  // 8 preds: ^bb0, ^bb2, ^bb3, ^bb12, ^bb16, ^bb21, ^bb24, ^bb26
    "llvm.store"(%123, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%122, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%124) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
