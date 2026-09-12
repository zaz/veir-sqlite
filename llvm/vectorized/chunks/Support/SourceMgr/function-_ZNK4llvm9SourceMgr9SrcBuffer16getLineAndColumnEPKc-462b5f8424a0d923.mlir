"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm9SourceMgr9SrcBuffer16getLineAndColumnEPKc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 65535 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %21 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.ptrtoint"(%23) : (!llvm.ptr) -> i64
    %27 = "llvm.ptrtoint"(%25) : (!llvm.ptr) -> i64
    %28 = "llvm.sub"(%26, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %29 = "llvm.icmp"(%28, %2) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.call"(%30, %21) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %32 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%32, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %36 = "llvm.ptrtoint"(%34) : (!llvm.ptr) -> i64
    %37 = "llvm.sub"(%35, %36) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %39 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.ptrtoint"(%41) : (!llvm.ptr) -> i64
    %43 = "llvm.ptrtoint"(%39) : (!llvm.ptr) -> i64
    %44 = "llvm.sub"(%42, %43) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%45, %44, %39, %4, %3)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i32, i64) -> ()
  ^bb2(%46: i64, %47: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %48 = "llvm.lshr"(%46, %5) : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%47, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.icmp"(%50, %38) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %52 = "llvm.getelementptr"(%49, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.xor"(%48, %6) : (i64, i64) -> i64
    %54 = "llvm.add"(%46, %53) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %55 = "llvm.select"(%51, %52, %47) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %56 = "llvm.select"(%51, %54, %48) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %57 = "llvm.icmp"(%56, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%57, %56, %55)[^bb2, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %58 = "llvm.ptrtoint"(%55) : (!llvm.ptr) -> i64
    %59 = "llvm.sub"(%58, %43) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %61 = "llvm.add"(%60, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.icmp"(%55, %39) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62, %61, %3)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb4:  // pred: ^bb3
    %63 = "llvm.getelementptr"(%55, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.add"(%64, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %66 = "llvm.zext"(%65) : (i8) -> i64
    "llvm.br"(%61, %66)[^bb5] : (i32, i64) -> ()
  ^bb5(%67: i32, %68: i64):  // 3 preds: ^bb1, ^bb3, ^bb4
    %69 = "llvm.and"(%37, %2) : (i64, i64) -> i64
    %70 = "llvm.sub"(%69, %68) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %71 = "llvm.shl"(%70, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %72 = "llvm.add"(%71, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%67, %72)[^bb23] : (i32, i64) -> ()
  ^bb6:  // pred: ^bb0
    %73 = "llvm.icmp"(%28, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %74 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.call"(%74, %21) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZL22GetOrCreateOffsetCacheItERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %76 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %80 = "llvm.ptrtoint"(%78) : (!llvm.ptr) -> i64
    %81 = "llvm.sub"(%79, %80) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %82 = "llvm.trunc"(%81) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %83 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%75, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.ptrtoint"(%85) : (!llvm.ptr) -> i64
    %87 = "llvm.ptrtoint"(%83) : (!llvm.ptr) -> i64
    %88 = "llvm.sub"(%86, %87) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %89 = "llvm.ashr"(%88, %5) <{isExact}> : (i64, i64) -> i64
    %90 = "llvm.icmp"(%89, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%90, %89, %83, %4, %3)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i32, i64) -> ()
  ^bb8(%91: i64, %92: !llvm.ptr):  // 2 preds: ^bb7, ^bb8
    %93 = "llvm.lshr"(%91, %5) : (i64, i64) -> i64
    %94 = "llvm.getelementptr"(%92, %93) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %96 = "llvm.icmp"(%95, %82) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %97 = "llvm.getelementptr"(%94, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.xor"(%93, %6) : (i64, i64) -> i64
    %99 = "llvm.add"(%91, %98) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %100 = "llvm.select"(%96, %97, %92) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %101 = "llvm.select"(%96, %99, %93) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %102 = "llvm.icmp"(%101, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%102, %101, %100)[^bb8, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %103 = "llvm.ptrtoint"(%100) : (!llvm.ptr) -> i64
    %104 = "llvm.sub"(%103, %87) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.lshr"(%104, %5) <{isExact}> : (i64, i64) -> i64
    %106 = "llvm.trunc"(%105) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %107 = "llvm.add"(%106, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.icmp"(%100, %83) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%108, %107, %3)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb10:  // pred: ^bb9
    %109 = "llvm.getelementptr"(%100, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %111 = "llvm.add"(%110, %13) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %112 = "llvm.zext"(%111) : (i16) -> i64
    "llvm.br"(%107, %112)[^bb11] : (i32, i64) -> ()
  ^bb11(%113: i32, %114: i64):  // 3 preds: ^bb7, ^bb9, ^bb10
    %115 = "llvm.and"(%81, %10) : (i64, i64) -> i64
    %116 = "llvm.sub"(%115, %114) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %117 = "llvm.shl"(%116, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %118 = "llvm.add"(%117, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%113, %118)[^bb23] : (i32, i64) -> ()
  ^bb12:  // pred: ^bb6
    %119 = "llvm.icmp"(%28, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %120 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%119)[^bb18, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %122 = "llvm.call"(%120, %21) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZL22GetOrCreateOffsetCacheIjERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %123 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.ptrtoint"(%125) : (!llvm.ptr) -> i64
    %127 = "llvm.sub"(%121, %126) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %128 = "llvm.trunc"(%127) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %129 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%122, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.ptrtoint"(%131) : (!llvm.ptr) -> i64
    %133 = "llvm.ptrtoint"(%129) : (!llvm.ptr) -> i64
    %134 = "llvm.sub"(%132, %133) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %135 = "llvm.ashr"(%134, %11) <{isExact}> : (i64, i64) -> i64
    %136 = "llvm.icmp"(%135, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%136, %135, %129, %4, %15)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i32, i32) -> ()
  ^bb14(%137: i64, %138: !llvm.ptr):  // 2 preds: ^bb13, ^bb14
    %139 = "llvm.lshr"(%137, %5) : (i64, i64) -> i64
    %140 = "llvm.getelementptr"(%138, %139) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %142 = "llvm.icmp"(%141, %128) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %143 = "llvm.getelementptr"(%140, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.xor"(%139, %6) : (i64, i64) -> i64
    %145 = "llvm.add"(%137, %144) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %146 = "llvm.select"(%142, %143, %138) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %147 = "llvm.select"(%142, %145, %139) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %148 = "llvm.icmp"(%147, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%148, %147, %146)[^bb14, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %149 = "llvm.ptrtoint"(%146) : (!llvm.ptr) -> i64
    %150 = "llvm.sub"(%149, %133) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %151 = "llvm.lshr"(%150, %11) <{isExact}> : (i64, i64) -> i64
    %152 = "llvm.trunc"(%151) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %153 = "llvm.add"(%152, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %154 = "llvm.icmp"(%146, %129) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%154, %153, %15)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb16:  // pred: ^bb15
    %155 = "llvm.getelementptr"(%146, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %157 = "llvm.xor"(%156, %18) : (i32, i32) -> i32
    "llvm.br"(%153, %157)[^bb17] : (i32, i32) -> ()
  ^bb17(%158: i32, %159: i32):  // 3 preds: ^bb13, ^bb15, ^bb16
    %160 = "llvm.add"(%128, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %161 = "llvm.add"(%160, %159) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %162 = "llvm.zext"(%161) : (i32) -> i64
    %163 = "llvm.shl"(%162, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%158, %163)[^bb23] : (i32, i64) -> ()
  ^bb18:  // pred: ^bb12
    %164 = "llvm.call"(%120, %21) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %165 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.ptrtoint"(%167) : (!llvm.ptr) -> i64
    %169 = "llvm.sub"(%121, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.load"(%164) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%164, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.ptrtoint"(%172) : (!llvm.ptr) -> i64
    %174 = "llvm.ptrtoint"(%170) : (!llvm.ptr) -> i64
    %175 = "llvm.sub"(%173, %174) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %176 = "llvm.ashr"(%175, %19) <{isExact}> : (i64, i64) -> i64
    %177 = "llvm.icmp"(%176, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%177, %176, %170, %4, %3)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i32, i64) -> ()
  ^bb19(%178: i64, %179: !llvm.ptr):  // 2 preds: ^bb18, ^bb19
    %180 = "llvm.lshr"(%178, %5) : (i64, i64) -> i64
    %181 = "llvm.getelementptr"(%179, %180) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %183 = "llvm.icmp"(%182, %169) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %184 = "llvm.getelementptr"(%181, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.xor"(%180, %6) : (i64, i64) -> i64
    %186 = "llvm.add"(%178, %185) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %187 = "llvm.select"(%183, %184, %179) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %188 = "llvm.select"(%183, %186, %180) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %189 = "llvm.icmp"(%188, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%189, %188, %187)[^bb19, ^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %190 = "llvm.ptrtoint"(%187) : (!llvm.ptr) -> i64
    %191 = "llvm.sub"(%190, %174) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %192 = "llvm.lshr"(%191, %19) <{isExact}> : (i64, i64) -> i64
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %194 = "llvm.add"(%193, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %195 = "llvm.icmp"(%187, %170) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%195, %194, %3)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb21:  // pred: ^bb20
    %196 = "llvm.getelementptr"(%187, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %198 = "llvm.xor"(%197, %6) : (i64, i64) -> i64
    "llvm.br"(%194, %198)[^bb22] : (i32, i64) -> ()
  ^bb22(%199: i32, %200: i64):  // 3 preds: ^bb18, ^bb20, ^bb21
    %201 = "llvm.add"(%200, %169) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %202 = "llvm.shl"(%201, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.add"(%202, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%199, %203)[^bb23] : (i32, i64) -> ()
  ^bb23(%204: i32, %205: i64):  // 4 preds: ^bb5, ^bb11, ^bb17, ^bb22
    %206 = "llvm.zext"(%204) : (i32) -> i64
    %207 = "llvm.or"(%205, %206) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%207) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZL22GetOrCreateOffsetCacheItERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZL22GetOrCreateOffsetCacheIjERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
