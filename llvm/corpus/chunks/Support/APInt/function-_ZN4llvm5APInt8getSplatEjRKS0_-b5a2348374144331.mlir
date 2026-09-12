"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt8getSplatEjRKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4294967288 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">}> : () -> ()
    %24 = "llvm.icmp"(%arg1, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %25 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %26 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %26) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%25, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %27 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %29 = "llvm.inttoptr"(%25) : (i64) -> !llvm.ptr
    "llvm.br"(%25, %29, %28)[^bb5] : (i64, !llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb0
    %30 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %33) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %34 = "llvm.zext"(%arg1) : (i32) -> i64
    %35 = "llvm.add"(%34, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %36 = "llvm.lshr"(%35, %4) : (i64, i64) -> i64
    %37 = "llvm.and"(%36, %7) : (i64, i64) -> i64
    %38 = "llvm.call"(%37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%38, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %39 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%38, %39, %37) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb4:  // pred: ^bb2
    %40 = "llvm.zext"(%arg1) : (i32) -> i64
    %41 = "llvm.add"(%40, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %42 = "llvm.lshr"(%41, %3) : (i64, i64) -> i64
    %43 = "llvm.shl"(%42, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %44 = "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %45) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%44, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %46 = "llvm.icmp"(%31, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %47 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.select"(%46, %arg2, %47) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %49 = "llvm.zext"(%31) : (i32) -> i64
    %50 = "llvm.add"(%49, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %51 = "llvm.lshr"(%50, %3) : (i64, i64) -> i64
    %52 = "llvm.shl"(%51, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.memcpy"(%44, %48, %52) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %53 = "llvm.getelementptr"(%44, %51) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.sub"(%42, %51) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %55 = "llvm.shl"(%54, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %56 = "llvm.and"(%55, %5) : (i64, i64) -> i64
    "llvm.intr.memset"(%53, %6, %56) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4zextEj">, description = "_ZNK4llvm5APInt4zextEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    %57 = "llvm.ptrtoint"(%44) : (!llvm.ptr) -> i64
    "llvm.br"(%57, %44, %31)[^bb5] : (i64, !llvm.ptr, i32) -> ()
  ^bb5(%58: i64, %59: !llvm.ptr, %60: i32):  // 2 preds: ^bb1, ^bb4
    %61 = "llvm.icmp"(%60, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb6, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %62 = "llvm.zext"(%arg1) : (i32) -> i64
    %63 = "llvm.add"(%62, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %64 = "llvm.lshr"(%63, %4) : (i64, i64) -> i64
    %65 = "llvm.and"(%64, %7) : (i64, i64) -> i64
    %66 = "llvm.lshr"(%63, %3) : (i64, i64) -> i64
    %67 = "llvm.trunc"(%66) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %68 = "llvm.add"(%66, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %69 = "llvm.trunc"(%68) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %70 = "llvm.add"(%arg1, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.and"(%70, %9) : (i32, i32) -> i32
    %72 = "llvm.xor"(%71, %9) : (i32, i32) -> i32
    %73 = "llvm.zext"(%72) <{nonNeg}> : (i32) -> i64
    %74 = "llvm.lshr"(%8, %73) : (i64, i64) -> i64
    %75 = "llvm.add"(%66, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %76 = "llvm.and"(%75, %10) : (i64, i64) -> i64
    "llvm.cond_br"(%24, %58, %60)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb7:  // pred: ^bb6
    %77 = "llvm.add"(%67, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %78 = "llvm.add"(%66, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.trunc"(%78) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %80 = "llvm.and"(%78, %10) : (i64, i64) -> i64
    %81 = "llvm.and"(%66, %4) : (i64, i64) -> i64
    %82 = "llvm.icmp"(%68, %4) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %83 = "llvm.and"(%66, %13) : (i64, i64) -> i64
    %84 = "llvm.icmp"(%81, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%60)[^bb10] : (i32) -> ()
  ^bb8(%85: i64, %86: i32):  // 2 preds: ^bb6, ^bb8
    %87 = "llvm.icmp"(%86, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %88 = "llvm.zext"(%86) <{nonNeg}> : (i32) -> i64
    %89 = "llvm.shl"(%85, %88) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %90 = "llvm.select"(%87, %14, %89) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %91 = "llvm.and"(%90, %74) : (i64, i64) -> i64
    %92 = "llvm.or"(%85, %91) : (i64, i64) -> i64
    %93 = "llvm.shl"(%86, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94, %92, %93)[^bb8, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.store"(%92, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb10(%95: i32):  // 2 preds: ^bb7, ^bb24
    %96 = "llvm.call"(%65) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%96, %59, %65) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %97 = "llvm.icmp"(%95, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb20, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %98 = "llvm.lshr"(%95, %16) : (i32, i32) -> i32
    %99 = "llvm.intr.umin"(%98, %67) : (i32, i32) -> i32
    %100 = "llvm.and"(%95, %9) : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb17, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %102 = "llvm.icmp"(%98, %67) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %103 = "llvm.zext"(%100) <{nonNeg}> : (i32) -> i64
    %104 = "llvm.sub"(%17, %100) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %105 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i64
    %106 = "llvm.sub"(%69, %99) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %107 = "llvm.zext"(%106) : (i32) -> i64
    %108 = "llvm.getelementptr"(%96, %107) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %110 = "llvm.shl"(%109, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%96, %68) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%110, %111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %112 = "llvm.icmp"(%99, %69) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb14, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %113 = "llvm.xor"(%99, %18) : (i32, i32) -> i32
    %114 = "llvm.sext"(%113) : (i32) -> i64
    %115 = "llvm.getelementptr"(%96, %114) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.sub"(%99, %67) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %117 = "llvm.and"(%116, %19) : (i32, i32) -> i32
    %118 = "llvm.icmp"(%117, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118, %68, %111, %110)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb15:  // pred: ^bb14
    %119 = "llvm.getelementptr"(%115, %68) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %121 = "llvm.lshr"(%120, %105) : (i64, i64) -> i64
    %122 = "llvm.or"(%121, %110) : (i64, i64) -> i64
    "llvm.store"(%122, %111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %123 = "llvm.sub"(%79, %99) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %124 = "llvm.zext"(%123) : (i32) -> i64
    %125 = "llvm.getelementptr"(%96, %124) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %127 = "llvm.shl"(%126, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %128 = "llvm.getelementptr"(%96, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%127, %128) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%78, %128, %127)[^bb16] : (i64, !llvm.ptr, i64) -> ()
  ^bb16(%129: i64, %130: !llvm.ptr, %131: i64):  // 2 preds: ^bb14, ^bb15
    %132 = "llvm.icmp"(%77, %99) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132, %129, %130, %131)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb17:  // pred: ^bb11
    %133 = "llvm.zext"(%99) <{nonNeg}> : (i32) -> i64
    %134 = "llvm.getelementptr"(%96, %133) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.sub"(%67, %99) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %136 = "llvm.shl"(%135, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %137 = "llvm.zext"(%136) : (i32) -> i64
    "llvm.intr.memmove"(%134, %96, %137) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb18(%138: i64, %139: !llvm.ptr, %140: i64):  // 2 preds: ^bb16, ^bb18
    %141 = "llvm.getelementptr"(%115, %138) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %143 = "llvm.lshr"(%142, %105) : (i64, i64) -> i64
    %144 = "llvm.or"(%143, %140) : (i64, i64) -> i64
    "llvm.store"(%144, %139) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %145 = "llvm.add"(%138, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %146 = "llvm.trunc"(%145) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %147 = "llvm.sub"(%146, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %148 = "llvm.zext"(%147) : (i32) -> i64
    %149 = "llvm.getelementptr"(%96, %148) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %151 = "llvm.shl"(%150, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %152 = "llvm.and"(%145, %10) : (i64, i64) -> i64
    %153 = "llvm.getelementptr"(%96, %152) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%151, %153) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %154 = "llvm.getelementptr"(%115, %145) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %156 = "llvm.lshr"(%155, %105) : (i64, i64) -> i64
    %157 = "llvm.or"(%156, %151) : (i64, i64) -> i64
    "llvm.store"(%157, %153) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %158 = "llvm.add"(%138, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %159 = "llvm.trunc"(%158) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %160 = "llvm.sub"(%159, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %161 = "llvm.zext"(%160) : (i32) -> i64
    %162 = "llvm.getelementptr"(%96, %161) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %164 = "llvm.shl"(%163, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %165 = "llvm.and"(%158, %10) : (i64, i64) -> i64
    %166 = "llvm.getelementptr"(%96, %165) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%164, %166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %167 = "llvm.icmp"(%99, %159) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167, %158, %166, %164)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb19:  // 5 preds: ^bb12, ^bb13, ^bb16, ^bb17, ^bb18
    %168 = "llvm.shl"(%99, %20) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %169 = "llvm.zext"(%168) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%96, %6, %169) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb10, ^bb19
    %170 = "llvm.getelementptr"(%96, %76) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.and"(%171, %74) : (i64, i64) -> i64
    "llvm.store"(%172, %170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%82, %14, %14, %14)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb21(%173: i64, %174: i64):  // 2 preds: ^bb20, ^bb21
    %175 = "llvm.getelementptr"(%96, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %177 = "llvm.getelementptr"(%59, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %179 = "llvm.or"(%178, %176) : (i64, i64) -> i64
    "llvm.store"(%179, %177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %180 = "llvm.or"(%173, %21) <{isDisjoint}> : (i64, i64) -> i64
    %181 = "llvm.getelementptr"(%96, %180) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %183 = "llvm.getelementptr"(%59, %180) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %185 = "llvm.or"(%184, %182) : (i64, i64) -> i64
    "llvm.store"(%185, %183) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %186 = "llvm.or"(%173, %22) <{isDisjoint}> : (i64, i64) -> i64
    %187 = "llvm.getelementptr"(%96, %186) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %189 = "llvm.getelementptr"(%59, %186) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %190 = "llvm.load"(%189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %191 = "llvm.or"(%190, %188) : (i64, i64) -> i64
    "llvm.store"(%191, %189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %192 = "llvm.or"(%173, %4) <{isDisjoint}> : (i64, i64) -> i64
    %193 = "llvm.getelementptr"(%96, %192) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %195 = "llvm.getelementptr"(%59, %192) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %197 = "llvm.or"(%196, %194) : (i64, i64) -> i64
    "llvm.store"(%197, %195) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %198 = "llvm.add"(%173, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %199 = "llvm.add"(%174, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %200 = "llvm.icmp"(%199, %83) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%200, %198, %198, %199)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb22(%201: i64):  // 2 preds: ^bb20, ^bb21
    "llvm.cond_br"(%84, %201, %14)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb23(%202: i64, %203: i64):  // 2 preds: ^bb22, ^bb23
    %204 = "llvm.getelementptr"(%96, %202) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %206 = "llvm.getelementptr"(%59, %202) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %208 = "llvm.or"(%207, %205) : (i64, i64) -> i64
    "llvm.store"(%208, %206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %209 = "llvm.add"(%202, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %210 = "llvm.add"(%203, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %211 = "llvm.icmp"(%210, %81) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%211, %209, %210)[^bb24, ^bb23] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.call"(%96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %212 = "llvm.shl"(%95, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %213 = "llvm.icmp"(%212, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%213, %212)[^bb10, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb25:  // 4 preds: ^bb3, ^bb5, ^bb9, ^bb24
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
