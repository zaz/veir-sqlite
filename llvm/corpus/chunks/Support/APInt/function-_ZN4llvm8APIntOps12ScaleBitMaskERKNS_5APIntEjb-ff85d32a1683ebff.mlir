"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt11extractBitsEjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32, i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps12ScaleBitMaskERKNS_5APIntEjb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i1):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 67108863 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %31 = "llvm.icmp"(%30, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %33 = "llvm.icmp"(%arg2, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %34 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%34, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb3:  // pred: ^bb1
    %35 = "llvm.zext"(%arg2) : (i32) -> i64
    %36 = "llvm.add"(%35, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %37 = "llvm.lshr"(%36, %5) : (i64, i64) -> i64
    %38 = "llvm.and"(%37, %6) : (i64, i64) -> i64
    %39 = "llvm.call"(%38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%39, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %40 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%39, %40, %38) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb4:  // pred: ^bb0
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">}> : () -> ()
    %41 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %41) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %42 = "llvm.icmp"(%arg2, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %3)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %43 = "llvm.zext"(%arg2) : (i32) -> i64
    %44 = "llvm.add"(%43, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %45 = "llvm.lshr"(%44, %5) : (i64, i64) -> i64
    %46 = "llvm.and"(%45, %6) : (i64, i64) -> i64
    %47 = "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%47, %7, %46) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%8, %47) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%47)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%48: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    "llvm.store"(%48, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %49 = "llvm.icmp"(%30, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %50 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.icmp"(%50, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%51)[^bb51, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb6
    %52 = "llvm.zext"(%30) : (i32) -> i64
    %53 = "llvm.add"(%52, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %54 = "llvm.lshr"(%53, %9) : (i64, i64) -> i64
    %55 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%54, %10)[^bb9] : (i64, i32) -> ()
  ^bb9(%56: i64, %57: i32):  // 2 preds: ^bb8, ^bb11
    %58 = "llvm.add"(%56, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %59 = "llvm.and"(%58, %12) : (i64, i64) -> i64
    %60 = "llvm.getelementptr"(%55, %59) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %62 = "llvm.icmp"(%61, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %63 = "llvm.intr.ctlz"(%61) <{is_zero_poison = true}> : (i64) -> i64
    %64 = "llvm.trunc"(%63) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %65 = "llvm.or"(%57, %64) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%65)[^bb12] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %66 = "llvm.add"(%57, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%56, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %58, %66, %66)[^bb9, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb12(%68: i32):  // 2 preds: ^bb10, ^bb11
    %69 = "llvm.and"(%30, %15) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %71 = "llvm.or"(%30, %16) : (i32, i32) -> i32
    %72 = "llvm.select"(%70, %10, %71) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %73 = "llvm.add"(%68, %72) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb51, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb7, ^bb12
    %75 = "llvm.icmp"(%30, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb14, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %76 = "llvm.udiv"(%arg2, %30) : (i32, i32) -> i32
    "llvm.br"(%8)[^bb15] : (i64) -> ()
  ^bb15(%77: i64):  // 2 preds: ^bb14, ^bb29
    %78 = "llvm.and"(%77, %4) : (i64, i64) -> i64
    %79 = "llvm.shl"(%14, %78) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %80 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %81 = "llvm.icmp"(%80, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %82 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.lshr"(%77, %9) : (i64, i64) -> i64
    %84 = "llvm.and"(%83, %18) : (i64, i64) -> i64
    %85 = "llvm.getelementptr"(%82, %84) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.select"(%81, %arg1, %85) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %88 = "llvm.and"(%87, %79) : (i64, i64) -> i64
    %89 = "llvm.icmp"(%88, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%89)[^bb29, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %90 = "llvm.trunc"(%77) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %91 = "llvm.mul"(%76, %90) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.add"(%90, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.mul"(%92, %76) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.icmp"(%91, %93) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb29, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %95 = "llvm.icmp"(%93, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.add"(%91, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %97 = "llvm.sub"(%96, %93) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.zext"(%97) <{nonNeg}> : (i32) -> i64
    %99 = "llvm.lshr"(%11, %98) : (i64, i64) -> i64
    %100 = "llvm.zext"(%91) <{nonNeg}> : (i32) -> i64
    %101 = "llvm.shl"(%99, %100) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %102 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.select"(%42, %arg0, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %105 = "llvm.or"(%104, %101) : (i64, i64) -> i64
    "llvm.store"(%105, %103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb19:  // pred: ^bb17
    %106 = "llvm.lshr"(%91, %17) : (i32, i32) -> i32
    %107 = "llvm.lshr"(%93, %17) : (i32, i32) -> i32
    %108 = "llvm.and"(%91, %15) : (i32, i32) -> i32
    %109 = "llvm.zext"(%108) <{nonNeg}> : (i32) -> i64
    %110 = "llvm.shl"(%11, %109) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %111 = "llvm.and"(%93, %15) : (i32, i32) -> i32
    %112 = "llvm.icmp"(%111, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112, %110)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb20:  // pred: ^bb19
    %113 = "llvm.sub"(%13, %111) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i32) -> i64
    %115 = "llvm.lshr"(%11, %114) : (i64, i64) -> i64
    %116 = "llvm.icmp"(%107, %106) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %117 = "llvm.and"(%115, %110) : (i64, i64) -> i64
    "llvm.br"(%117)[^bb23] : (i64) -> ()
  ^bb22:  // pred: ^bb20
    %118 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.zext"(%107) <{nonNeg}> : (i32) -> i64
    %120 = "llvm.getelementptr"(%118, %119) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %122 = "llvm.or"(%121, %115) : (i64, i64) -> i64
    "llvm.store"(%122, %120) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%110)[^bb23] : (i64) -> ()
  ^bb23(%123: i64):  // 3 preds: ^bb19, ^bb21, ^bb22
    %124 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.zext"(%106) <{nonNeg}> : (i32) -> i64
    %126 = "llvm.getelementptr"(%124, %125) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %128 = "llvm.or"(%127, %123) : (i64, i64) -> i64
    "llvm.store"(%128, %126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %129 = "llvm.add"(%106, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %130 = "llvm.icmp"(%129, %107) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb24, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %131 = "llvm.zext"(%129) <{nonNeg}> : (i32) -> i64
    %132 = "llvm.zext"(%107) <{nonNeg}> : (i32) -> i64
    %133 = "llvm.udiv"(%arg2, %30) : (i32, i32) -> i32
    %134 = "llvm.trunc"(%77) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %135 = "llvm.mul"(%133, %134) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.lshr"(%135, %17) : (i32, i32) -> i32
    %137 = "llvm.zext"(%136) <{nonNeg}> : (i32) -> i64
    %138 = "llvm.xor"(%137, %11) : (i64, i64) -> i64
    %139 = "llvm.add"(%138, %132) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %140 = "llvm.add"(%132, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %141 = "llvm.sub"(%140, %137) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %142 = "llvm.and"(%139, %20) : (i64, i64) -> i64
    %143 = "llvm.icmp"(%142, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%143, %131, %131, %8)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb25(%144: i64, %145: i64):  // 2 preds: ^bb24, ^bb25
    %146 = "llvm.getelementptr"(%124, %144) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %146) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %147 = "llvm.add"(%144, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %148 = "llvm.add"(%145, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %149 = "llvm.icmp"(%148, %142) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%149, %147, %147, %148)[^bb26, ^bb25] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb26(%150: i64):  // 2 preds: ^bb24, ^bb25
    %151 = "llvm.icmp"(%141, %20) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%151)[^bb29, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %152 = "llvm.getelementptr"(%124, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%124, %21) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.getelementptr"(%124, %22) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%124, %23) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%124, %24) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%124, %25) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%124, %26) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%150)[^bb28] : (i64) -> ()
  ^bb28(%159: i64):  // 2 preds: ^bb27, ^bb28
    %160 = "llvm.getelementptr"(%124, %159) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %160) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %161 = "llvm.getelementptr"(%152, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %162 = "llvm.getelementptr"(%153, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %163 = "llvm.getelementptr"(%154, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %164 = "llvm.getelementptr"(%155, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %164) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %165 = "llvm.getelementptr"(%156, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %166 = "llvm.getelementptr"(%157, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %167 = "llvm.getelementptr"(%158, %159) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %167) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %168 = "llvm.add"(%159, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %169 = "llvm.icmp"(%168, %132) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%169, %168)[^bb29, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb29:  // 6 preds: ^bb15, ^bb16, ^bb18, ^bb23, ^bb26, ^bb28
    %170 = "llvm.add"(%77, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %171 = "llvm.trunc"(%170) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %172 = "llvm.icmp"(%30, %171) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172, %170)[^bb51, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb30:  // pred: ^bb13
    %173 = "llvm.udiv"(%30, %arg2) : (i32, i32) -> i32
    %174 = "llvm.getelementptr"(%28, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.getelementptr"(%27, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%arg3, %10, %10)[^bb31, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb31(%176: i32):  // 2 preds: ^bb30, ^bb41
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    %177 = "llvm.mul"(%176, %173) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%27, %arg1, %173, %177) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt11extractBitsEjj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %178 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %179 = "llvm.icmp"(%178, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb39, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %180 = "llvm.icmp"(%178, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180)[^bb38, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %181 = "llvm.zext"(%178) : (i32) -> i64
    %182 = "llvm.add"(%181, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %183 = "llvm.lshr"(%182, %9) : (i64, i64) -> i64
    %184 = "llvm.trunc"(%183) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %185 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.shl"(%184, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%8, %10)[^bb34] : (i64, i32) -> ()
  ^bb34(%187: i64, %188: i32):  // 2 preds: ^bb33, ^bb36
    %189 = "llvm.getelementptr"(%185, %187) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %190 = "llvm.load"(%189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %191 = "llvm.icmp"(%190, %11) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%191)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %192 = "llvm.and"(%187, %12) : (i64, i64) -> i64
    %193 = "llvm.getelementptr"(%185, %192) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %195 = "llvm.xor"(%194, %11) : (i64, i64) -> i64
    %196 = "llvm.intr.cttz"(%195) <{is_zero_poison = false}> : (i64) -> i64
    %197 = "llvm.trunc"(%196) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %198 = "llvm.add"(%188, %197) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%198)[^bb37] : (i32) -> ()
  ^bb36:  // pred: ^bb34
    %199 = "llvm.add"(%188, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %200 = "llvm.add"(%187, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %201 = "llvm.icmp"(%200, %183) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%201, %186, %200, %199)[^bb37, ^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb37(%202: i32):  // 2 preds: ^bb35, ^bb36
    %203 = "llvm.icmp"(%202, %178) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%185) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%203)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb32
    %204 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %205 = "llvm.sub"(%13, %178) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %206 = "llvm.zext"(%205) <{nonNeg}> : (i32) -> i64
    %207 = "llvm.lshr"(%11, %206) : (i64, i64) -> i64
    %208 = "llvm.icmp"(%204, %207) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%208)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb31
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 3 preds: ^bb37, ^bb38, ^bb39
    %209 = "llvm.and"(%176, %15) : (i32, i32) -> i32
    %210 = "llvm.zext"(%209) <{nonNeg}> : (i32) -> i64
    %211 = "llvm.shl"(%14, %210) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %212 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.lshr"(%176, %17) : (i32, i32) -> i32
    %214 = "llvm.zext"(%213) <{nonNeg}> : (i32) -> i64
    %215 = "llvm.getelementptr"(%212, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.select"(%42, %arg0, %215) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %218 = "llvm.or"(%217, %211) : (i64, i64) -> i64
    "llvm.store"(%218, %216) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 3 preds: ^bb37, ^bb38, ^bb40
    %219 = "llvm.add"(%176, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %220 = "llvm.icmp"(%219, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220, %219)[^bb51, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb42(%221: i32):  // 2 preds: ^bb30, ^bb50
    "llvm.intr.lifetime.start"(%28) : (!llvm.ptr) -> ()
    %222 = "llvm.mul"(%221, %173) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%28, %arg1, %173, %222) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt11extractBitsEjj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %223 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %224 = "llvm.icmp"(%223, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%224)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %225 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %226 = "llvm.icmp"(%225, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%226)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb42
    %227 = "llvm.zext"(%223) : (i32) -> i64
    %228 = "llvm.add"(%227, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %229 = "llvm.lshr"(%228, %9) : (i64, i64) -> i64
    %230 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%229, %10)[^bb45] : (i64, i32) -> ()
  ^bb45(%231: i64, %232: i32):  // 2 preds: ^bb44, ^bb47
    %233 = "llvm.add"(%231, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %234 = "llvm.and"(%233, %12) : (i64, i64) -> i64
    %235 = "llvm.getelementptr"(%230, %234) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %237 = "llvm.icmp"(%236, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%237)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %238 = "llvm.intr.ctlz"(%236) <{is_zero_poison = true}> : (i64) -> i64
    %239 = "llvm.trunc"(%238) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %240 = "llvm.or"(%232, %239) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%240)[^bb48] : (i32) -> ()
  ^bb47:  // pred: ^bb45
    %241 = "llvm.add"(%232, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %242 = "llvm.icmp"(%231, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%242, %233, %241, %241)[^bb45, ^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb48(%243: i32):  // 2 preds: ^bb46, ^bb47
    %244 = "llvm.and"(%223, %15) : (i32, i32) -> i32
    %245 = "llvm.icmp"(%244, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %246 = "llvm.or"(%223, %16) : (i32, i32) -> i32
    %247 = "llvm.select"(%245, %10, %246) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %248 = "llvm.add"(%243, %247) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %249 = "llvm.icmp"(%248, %223) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%230) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%249)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // 2 preds: ^bb43, ^bb48
    %250 = "llvm.and"(%221, %15) : (i32, i32) -> i32
    %251 = "llvm.zext"(%250) <{nonNeg}> : (i32) -> i64
    %252 = "llvm.shl"(%14, %251) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %253 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.lshr"(%221, %17) : (i32, i32) -> i32
    %255 = "llvm.zext"(%254) <{nonNeg}> : (i32) -> i64
    %256 = "llvm.getelementptr"(%253, %255) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %257 = "llvm.select"(%42, %arg0, %256) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %259 = "llvm.or"(%258, %252) : (i64, i64) -> i64
    "llvm.store"(%259, %257) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 3 preds: ^bb43, ^bb48, ^bb49
    %260 = "llvm.add"(%221, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %261 = "llvm.icmp"(%260, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%261, %260)[^bb51, ^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb51:  // 7 preds: ^bb2, ^bb3, ^bb7, ^bb12, ^bb29, ^bb41, ^bb50
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
