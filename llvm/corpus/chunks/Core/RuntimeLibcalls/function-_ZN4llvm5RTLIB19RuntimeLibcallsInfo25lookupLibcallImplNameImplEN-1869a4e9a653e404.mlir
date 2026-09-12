"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<40341 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm5RTLIB19RuntimeLibcallsInfo34RuntimeLibcallImplNameTableStorageE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<2940 x i16>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm5RTLIB19RuntimeLibcallsInfo29RuntimeLibcallNameOffsetTableE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<2940 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm5RTLIB19RuntimeLibcallsInfo27RuntimeLibcallNameSizeTableE", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.struct<packed (array<32758 x i16>, array<10 x i16>)>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm5RTLIB19RuntimeLibcallsInfo25lookupLibcallImplNameImplENS_9StringRefEE19HashTableNameToEnum", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<struct<(i64, i64)> (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5RTLIB19RuntimeLibcallsInfo25lookupLibcallImplNameImplENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 32764 : i64}> : () -> i64
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm5RTLIB19RuntimeLibcallsInfo25lookupLibcallImplNameImplENS_9StringRefEE19HashTableNameToEnum}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm5RTLIB19RuntimeLibcallsInfo29RuntimeLibcallNameOffsetTableE}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm5RTLIB19RuntimeLibcallsInfo27RuntimeLibcallNameSizeTableE}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm5RTLIB19RuntimeLibcallsInfo34RuntimeLibcallImplNameTableStorageE}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 5878 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2939 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %14 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i64)>
    %15 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm11xxh3_64bitsEPKhm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i64) -> i64
    %16 = "llvm.shl"(%15, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %17 = "llvm.and"(%16, %1) : (i64, i64) -> i64
    %18 = "llvm.getelementptr"(%2, %3, %17) <{elem_type = !llvm.array<32768 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %20 = "llvm.zext"(%19) : (i16) -> i64
    %21 = "llvm.getelementptr"(%4, %3, %20) <{elem_type = !llvm.array<2940 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %23 = "llvm.getelementptr"(%5, %3, %20) <{elem_type = !llvm.array<2940 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %25 = "llvm.zext"(%22) : (i16) -> i64
    %26 = "llvm.getelementptr"(%6, %3, %25) <{elem_type = !llvm.array<40341 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %27 = "llvm.zext"(%24) : (i8) -> i64
    %28 = "llvm.icmp"(%27, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.icmp"(%24, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%29, %19, %20, %22)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb2:  // pred: ^bb1
    %30 = "llvm.call"(%26, %arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %31 = "llvm.icmp"(%30, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %19, %20, %22)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb3(%32: i16, %33: i64, %34: i16):  // 8 preds: ^bb1, ^bb2, ^bb8, ^bb9, ^bb11, ^bb12, ^bb14, ^bb15
    %35 = "llvm.getelementptr"(%4, %33) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.shl"(%33, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %37 = "llvm.sub"(%11, %36) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %38 = "llvm.getelementptr"(%35, %37) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.icmp"(%32, %12) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%39, %13, %13, %35)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, !llvm.ptr) -> ()
  ^bb4(%40: i16, %41: !llvm.ptr):  // 2 preds: ^bb3, ^bb5
    %42 = "llvm.getelementptr"(%41, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %44 = "llvm.icmp"(%43, %34) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%44, %40)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.add"(%40, %13) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %46 = "llvm.icmp"(%42, %38) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%46, %45, %45, %42)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i16, i16, !llvm.ptr) -> ()
  ^bb6(%47: i16):  // 3 preds: ^bb3, ^bb4, ^bb5
    %48 = "llvm.add"(%47, %32) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %49 = "llvm.zext"(%48) : (i16) -> i64
    "llvm.br"(%33, %49)[^bb16] : (i64, i64) -> ()
  ^bb7:  // 2 preds: ^bb0, ^bb2
    %50 = "llvm.or"(%17, %9) <{isDisjoint}> : (i64, i64) -> i64
    %51 = "llvm.getelementptr"(%2, %3, %50) <{elem_type = !llvm.array<32768 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %53 = "llvm.zext"(%52) : (i16) -> i64
    %54 = "llvm.getelementptr"(%4, %3, %53) <{elem_type = !llvm.array<2940 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %56 = "llvm.getelementptr"(%5, %3, %53) <{elem_type = !llvm.array<2940 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%55) : (i16) -> i64
    %59 = "llvm.getelementptr"(%6, %3, %58) <{elem_type = !llvm.array<40341 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %60 = "llvm.zext"(%57) : (i8) -> i64
    %61 = "llvm.icmp"(%60, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %62 = "llvm.icmp"(%57, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62, %52, %53, %55)[^bb3, ^bb9] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb9:  // pred: ^bb8
    %63 = "llvm.call"(%59, %arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %64 = "llvm.icmp"(%63, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64, %52, %53, %55)[^bb3, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb10:  // 2 preds: ^bb7, ^bb9
    %65 = "llvm.or"(%17, %0) <{isDisjoint}> : (i64, i64) -> i64
    %66 = "llvm.getelementptr"(%2, %3, %65) <{elem_type = !llvm.array<32768 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %68 = "llvm.zext"(%67) : (i16) -> i64
    %69 = "llvm.getelementptr"(%4, %3, %68) <{elem_type = !llvm.array<2940 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %71 = "llvm.getelementptr"(%5, %3, %68) <{elem_type = !llvm.array<2940 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.zext"(%70) : (i16) -> i64
    %74 = "llvm.getelementptr"(%6, %3, %73) <{elem_type = !llvm.array<40341 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %75 = "llvm.zext"(%72) : (i8) -> i64
    %76 = "llvm.icmp"(%75, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %77 = "llvm.icmp"(%72, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%77, %67, %68, %70)[^bb3, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb12:  // pred: ^bb11
    %78 = "llvm.call"(%74, %arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %79 = "llvm.icmp"(%78, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %67, %68, %70)[^bb3, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb12
    %80 = "llvm.or"(%17, %10) <{isDisjoint}> : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%2, %3, %80) <{elem_type = !llvm.array<32768 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %83 = "llvm.zext"(%82) : (i16) -> i64
    %84 = "llvm.getelementptr"(%4, %3, %83) <{elem_type = !llvm.array<2940 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %86 = "llvm.getelementptr"(%5, %3, %83) <{elem_type = !llvm.array<2940 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%85) : (i16) -> i64
    %89 = "llvm.getelementptr"(%6, %3, %88) <{elem_type = !llvm.array<40341 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %90 = "llvm.zext"(%87) : (i8) -> i64
    %91 = "llvm.icmp"(%90, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91, %3, %3)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb14:  // pred: ^bb13
    %92 = "llvm.icmp"(%87, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%92, %82, %83, %85)[^bb3, ^bb15] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i16, i64, i16) -> ()
  ^bb15:  // pred: ^bb14
    %93 = "llvm.call"(%89, %arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %94 = "llvm.icmp"(%93, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94, %82, %83, %85, %3, %3)[^bb3, ^bb16] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i16, i64, i16, i64, i64) -> ()
  ^bb16(%95: i64, %96: i64):  // 3 preds: ^bb6, ^bb13, ^bb15
    %97 = "llvm.insertvalue"(%14, %95) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>, i64) -> !llvm.struct<(i64, i64)>
    %98 = "llvm.insertvalue"(%97, %96) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i64)>, i64) -> !llvm.struct<(i64, i64)>
    "llvm.return"(%98) : (!llvm.struct<(i64, i64)>) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11xxh3_64bitsEPKhm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
