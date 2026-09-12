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
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = dense<-1> : vector<2xi64>}> : () -> vector<2xi64>
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %28 = "llvm.icmp"(%27, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %30 = "llvm.icmp"(%arg2, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %31 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%31, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb52] : () -> ()
  ^bb3:  // pred: ^bb1
    %32 = "llvm.zext"(%arg2) : (i32) -> i64
    %33 = "llvm.add"(%32, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %34 = "llvm.lshr"(%33, %5) : (i64, i64) -> i64
    %35 = "llvm.and"(%34, %6) : (i64, i64) -> i64
    %36 = "llvm.call"(%35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%36, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %37 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%36, %37, %35) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb52] : () -> ()
  ^bb4:  // pred: ^bb0
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">}> : () -> ()
    %38 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %38) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %39 = "llvm.icmp"(%arg2, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %3)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %40 = "llvm.zext"(%arg2) : (i32) -> i64
    %41 = "llvm.add"(%40, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %42 = "llvm.lshr"(%41, %5) : (i64, i64) -> i64
    %43 = "llvm.and"(%42, %6) : (i64, i64) -> i64
    %44 = "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%44, %7, %43) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%8, %44) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%44)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%45: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    "llvm.store"(%45, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %46 = "llvm.icmp"(%27, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %47 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %48 = "llvm.icmp"(%47, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48)[^bb52, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb6
    %49 = "llvm.zext"(%27) : (i32) -> i64
    %50 = "llvm.add"(%49, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %51 = "llvm.lshr"(%50, %9) : (i64, i64) -> i64
    %52 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%51, %10)[^bb9] : (i64, i32) -> ()
  ^bb9(%53: i64, %54: i32):  // 2 preds: ^bb8, ^bb11
    %55 = "llvm.add"(%53, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %56 = "llvm.and"(%55, %12) : (i64, i64) -> i64
    %57 = "llvm.getelementptr"(%52, %56) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %59 = "llvm.icmp"(%58, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %60 = "llvm.intr.ctlz"(%58) <{is_zero_poison = true}> : (i64) -> i64
    %61 = "llvm.trunc"(%60) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %62 = "llvm.or"(%54, %61) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%62)[^bb12] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %63 = "llvm.add"(%54, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%53, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %55, %63, %63)[^bb9, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb12(%65: i32):  // 2 preds: ^bb10, ^bb11
    %66 = "llvm.and"(%27, %15) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %68 = "llvm.or"(%27, %16) : (i32, i32) -> i32
    %69 = "llvm.select"(%67, %10, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %70 = "llvm.add"(%65, %69) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb52, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb7, ^bb12
    %72 = "llvm.icmp"(%27, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb14, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %73 = "llvm.udiv"(%arg2, %27) : (i32, i32) -> i32
    "llvm.br"(%8)[^bb15] : (i64) -> ()
  ^bb15(%74: i64):  // 2 preds: ^bb14, ^bb30
    %75 = "llvm.and"(%74, %4) : (i64, i64) -> i64
    %76 = "llvm.shl"(%14, %75) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %77 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %78 = "llvm.icmp"(%77, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %79 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.lshr"(%74, %9) : (i64, i64) -> i64
    %81 = "llvm.and"(%80, %18) : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%79, %81) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.select"(%78, %arg1, %82) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %85 = "llvm.and"(%84, %76) : (i64, i64) -> i64
    %86 = "llvm.icmp"(%85, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86)[^bb30, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %87 = "llvm.trunc"(%74) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %88 = "llvm.mul"(%73, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.mul"(%89, %73) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.icmp"(%88, %90) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb30, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %92 = "llvm.icmp"(%90, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %93 = "llvm.add"(%88, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.sub"(%93, %90) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.zext"(%94) <{nonNeg}> : (i32) -> i64
    %96 = "llvm.lshr"(%11, %95) : (i64, i64) -> i64
    %97 = "llvm.zext"(%88) <{nonNeg}> : (i32) -> i64
    %98 = "llvm.shl"(%96, %97) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %99 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.select"(%39, %arg0, %99) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.or"(%101, %98) : (i64, i64) -> i64
    "llvm.store"(%102, %100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb19:  // pred: ^bb17
    %103 = "llvm.lshr"(%88, %17) : (i32, i32) -> i32
    %104 = "llvm.lshr"(%90, %17) : (i32, i32) -> i32
    %105 = "llvm.and"(%88, %15) : (i32, i32) -> i32
    %106 = "llvm.zext"(%105) <{nonNeg}> : (i32) -> i64
    %107 = "llvm.shl"(%11, %106) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %108 = "llvm.and"(%90, %15) : (i32, i32) -> i32
    %109 = "llvm.icmp"(%108, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109, %107)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb20:  // pred: ^bb19
    %110 = "llvm.sub"(%13, %108) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %111 = "llvm.zext"(%110) <{nonNeg}> : (i32) -> i64
    %112 = "llvm.lshr"(%11, %111) : (i64, i64) -> i64
    %113 = "llvm.icmp"(%104, %103) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %114 = "llvm.and"(%112, %107) : (i64, i64) -> i64
    "llvm.br"(%114)[^bb23] : (i64) -> ()
  ^bb22:  // pred: ^bb20
    %115 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i64
    %117 = "llvm.getelementptr"(%115, %116) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %119 = "llvm.or"(%118, %112) : (i64, i64) -> i64
    "llvm.store"(%119, %117) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%107)[^bb23] : (i64) -> ()
  ^bb23(%120: i64):  // 3 preds: ^bb19, ^bb21, ^bb22
    %121 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.zext"(%103) <{nonNeg}> : (i32) -> i64
    %123 = "llvm.getelementptr"(%121, %122) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %125 = "llvm.or"(%124, %120) : (i64, i64) -> i64
    "llvm.store"(%125, %123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %126 = "llvm.add"(%103, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %127 = "llvm.icmp"(%126, %104) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb24, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %128 = "llvm.zext"(%126) <{nonNeg}> : (i32) -> i64
    %129 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i64
    %130 = "llvm.udiv"(%arg2, %27) : (i32, i32) -> i32
    %131 = "llvm.trunc"(%74) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %132 = "llvm.mul"(%130, %131) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %133 = "llvm.lshr"(%132, %17) : (i32, i32) -> i32
    %134 = "llvm.xor"(%133, %19) : (i32, i32) -> i32
    %135 = "llvm.sext"(%134) : (i32) -> i64
    %136 = "llvm.add"(%135, %129) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %137 = "llvm.icmp"(%136, %20) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%137, %128)[^bb28, ^bb25] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb25:  // pred: ^bb24
    %138 = "llvm.and"(%136, %21) : (i64, i64) -> i64
    %139 = "llvm.add"(%138, %128) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %140 = "llvm.getelementptr"(%121, %128) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%8)[^bb26] : (i64) -> ()
  ^bb26(%141: i64):  // 2 preds: ^bb25, ^bb26
    %142 = "llvm.getelementptr"(%140, %141) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%23, %143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %144 = "llvm.add"(%141, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %145 = "llvm.icmp"(%144, %138) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%145, %144)[^bb27, ^bb26] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb27:  // pred: ^bb26
    %146 = "llvm.icmp"(%136, %138) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%146, %139)[^bb30, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb28(%147: i64):  // 2 preds: ^bb24, ^bb27
    "llvm.br"(%147)[^bb29] : (i64) -> ()
  ^bb29(%148: i64):  // 2 preds: ^bb28, ^bb29
    %149 = "llvm.getelementptr"(%121, %148) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %150 = "llvm.add"(%148, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %151 = "llvm.icmp"(%150, %129) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%151, %150)[^bb30, ^bb29] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb30:  // 6 preds: ^bb15, ^bb16, ^bb18, ^bb23, ^bb27, ^bb29
    %152 = "llvm.add"(%74, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %153 = "llvm.trunc"(%152) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %154 = "llvm.icmp"(%27, %153) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154, %152)[^bb52, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb31:  // pred: ^bb13
    %155 = "llvm.udiv"(%27, %arg2) : (i32, i32) -> i32
    %156 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%24, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%arg3, %10, %10)[^bb32, ^bb43] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb32(%158: i32):  // 2 preds: ^bb31, ^bb42
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    %159 = "llvm.mul"(%158, %155) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%24, %arg1, %155, %159) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt11extractBitsEjj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %160 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %161 = "llvm.icmp"(%160, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb40, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %162 = "llvm.icmp"(%160, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162)[^bb39, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %163 = "llvm.zext"(%160) : (i32) -> i64
    %164 = "llvm.add"(%163, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %165 = "llvm.lshr"(%164, %9) : (i64, i64) -> i64
    %166 = "llvm.trunc"(%165) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %167 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.shl"(%166, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%8, %10)[^bb35] : (i64, i32) -> ()
  ^bb35(%169: i64, %170: i32):  // 2 preds: ^bb34, ^bb37
    %171 = "llvm.getelementptr"(%167, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %173 = "llvm.icmp"(%172, %11) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%173)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %174 = "llvm.and"(%169, %12) : (i64, i64) -> i64
    %175 = "llvm.getelementptr"(%167, %174) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %177 = "llvm.xor"(%176, %11) : (i64, i64) -> i64
    %178 = "llvm.intr.cttz"(%177) <{is_zero_poison = false}> : (i64) -> i64
    %179 = "llvm.trunc"(%178) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %180 = "llvm.add"(%170, %179) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%180)[^bb38] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    %181 = "llvm.add"(%170, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %182 = "llvm.add"(%169, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %183 = "llvm.icmp"(%182, %165) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%183, %168, %182, %181)[^bb38, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb38(%184: i32):  // 2 preds: ^bb36, ^bb37
    %185 = "llvm.icmp"(%184, %160) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%167) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%185)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb33
    %186 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %187 = "llvm.sub"(%13, %160) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %188 = "llvm.zext"(%187) <{nonNeg}> : (i32) -> i64
    %189 = "llvm.lshr"(%11, %188) : (i64, i64) -> i64
    %190 = "llvm.icmp"(%186, %189) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%190)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb32
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 3 preds: ^bb38, ^bb39, ^bb40
    %191 = "llvm.and"(%158, %15) : (i32, i32) -> i32
    %192 = "llvm.zext"(%191) <{nonNeg}> : (i32) -> i64
    %193 = "llvm.shl"(%14, %192) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %194 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %195 = "llvm.lshr"(%158, %17) : (i32, i32) -> i32
    %196 = "llvm.zext"(%195) <{nonNeg}> : (i32) -> i64
    %197 = "llvm.getelementptr"(%194, %196) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.select"(%39, %arg0, %197) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %200 = "llvm.or"(%199, %193) : (i64, i64) -> i64
    "llvm.store"(%200, %198) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 3 preds: ^bb38, ^bb39, ^bb41
    %201 = "llvm.add"(%158, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %202 = "llvm.icmp"(%201, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%202, %201)[^bb52, ^bb32] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb43(%203: i32):  // 2 preds: ^bb31, ^bb51
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %204 = "llvm.mul"(%203, %155) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%25, %arg1, %155, %204) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt11extractBitsEjj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %205 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %206 = "llvm.icmp"(%205, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %207 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %208 = "llvm.icmp"(%207, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%208)[^bb51, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb43
    %209 = "llvm.zext"(%205) : (i32) -> i64
    %210 = "llvm.add"(%209, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %211 = "llvm.lshr"(%210, %9) : (i64, i64) -> i64
    %212 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%211, %10)[^bb46] : (i64, i32) -> ()
  ^bb46(%213: i64, %214: i32):  // 2 preds: ^bb45, ^bb48
    %215 = "llvm.add"(%213, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %216 = "llvm.and"(%215, %12) : (i64, i64) -> i64
    %217 = "llvm.getelementptr"(%212, %216) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %219 = "llvm.icmp"(%218, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%219)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %220 = "llvm.intr.ctlz"(%218) <{is_zero_poison = true}> : (i64) -> i64
    %221 = "llvm.trunc"(%220) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %222 = "llvm.or"(%214, %221) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%222)[^bb49] : (i32) -> ()
  ^bb48:  // pred: ^bb46
    %223 = "llvm.add"(%214, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %224 = "llvm.icmp"(%213, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%224, %215, %223, %223)[^bb46, ^bb49] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb49(%225: i32):  // 2 preds: ^bb47, ^bb48
    %226 = "llvm.and"(%205, %15) : (i32, i32) -> i32
    %227 = "llvm.icmp"(%226, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %228 = "llvm.or"(%205, %16) : (i32, i32) -> i32
    %229 = "llvm.select"(%227, %10, %228) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %230 = "llvm.add"(%225, %229) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %231 = "llvm.icmp"(%230, %205) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%212) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%231)[^bb51, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // 2 preds: ^bb44, ^bb49
    %232 = "llvm.and"(%203, %15) : (i32, i32) -> i32
    %233 = "llvm.zext"(%232) <{nonNeg}> : (i32) -> i64
    %234 = "llvm.shl"(%14, %233) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %235 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.lshr"(%203, %17) : (i32, i32) -> i32
    %237 = "llvm.zext"(%236) <{nonNeg}> : (i32) -> i64
    %238 = "llvm.getelementptr"(%235, %237) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.select"(%39, %arg0, %238) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %241 = "llvm.or"(%240, %234) : (i64, i64) -> i64
    "llvm.store"(%241, %239) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 3 preds: ^bb44, ^bb49, ^bb50
    %242 = "llvm.add"(%203, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %243 = "llvm.icmp"(%242, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243, %242)[^bb52, ^bb43] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb52:  // 7 preds: ^bb2, ^bb3, ^bb7, ^bb12, ^bb30, ^bb42, ^bb51
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
