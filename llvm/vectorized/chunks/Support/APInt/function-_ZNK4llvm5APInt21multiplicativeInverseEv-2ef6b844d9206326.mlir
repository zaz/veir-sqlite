"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.returned}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm5APIntmLERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt21multiplicativeInverseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.poison"() : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = -3 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %24 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%29, %27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %30 = "llvm.icmp"(%29, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %31 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%31, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb2:  // pred: ^bb0
    %32 = "llvm.zext"(%29) : (i32) -> i64
    %33 = "llvm.add"(%32, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %34 = "llvm.lshr"(%33, %4) : (i64, i64) -> i64
    %35 = "llvm.and"(%34, %5) : (i64, i64) -> i64
    %36 = "llvm.call"(%35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%36, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %37 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%36, %37, %35) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %38 = "llvm.getelementptr"(%26, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%29)[^bb4] : (i32) -> ()
  ^bb4(%40: i32):  // 2 preds: ^bb3, ^bb42
    %41 = "llvm.icmp"(%40, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %42 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %43 = "llvm.load"(%arg0) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %44 = "llvm.mul"(%43, %42) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.add"(%40, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %46 = "llvm.and"(%45, %18) : (i32, i32) -> i32
    %47 = "llvm.xor"(%46, %18) : (i32, i32) -> i32
    %48 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    %49 = "llvm.lshr"(%12, %48) : (i64, i64) -> i64
    %50 = "llvm.icmp"(%40, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %51 = "llvm.select"(%50, %7, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %52 = "llvm.and"(%44, %51) : (i64, i64) -> i64
    %53 = "llvm.icmp"(%52, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53, %52)[^bb44, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb4
    %54 = "llvm.zext"(%40) : (i32) -> i64
    %55 = "llvm.add"(%54, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %56 = "llvm.lshr"(%55, %6) : (i64, i64) -> i64
    %57 = "llvm.trunc"(%56) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %58 = "llvm.shl"(%56, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %59 = "llvm.call"(%58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %60 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.load"(%arg0) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%59, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%7)[^bb7] : (i64) -> ()
  ^bb7(%63: i64):  // 2 preds: ^bb6, ^bb26
    %64 = "llvm.sub"(%56, %63) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %65 = "llvm.and"(%64, %8) : (i64, i64) -> i64
    %66 = "llvm.intr.umin"(%56, %65) : (i64, i64) -> i64
    %67 = "llvm.shl"(%63, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%62, %67) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.sub"(%56, %63) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %70 = "llvm.and"(%69, %8) : (i64, i64) -> i64
    %71 = "llvm.intr.umin"(%56, %70) : (i64, i64) -> i64
    %72 = "llvm.shl"(%71, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %73 = "llvm.add"(%72, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %74 = "llvm.getelementptr"(%59, %63) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.trunc"(%63) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %76 = "llvm.sub"(%57, %75) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.icmp"(%63, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %78 = "llvm.icmp"(%63, %56) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %79 = "llvm.intr.umin"(%57, %76) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %7)[^bb21, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %81 = "llvm.getelementptr"(%61, %63) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %83 = "llvm.icmp"(%82, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %84 = "llvm.and"(%82, %8) : (i64, i64) -> i64
    %85 = "llvm.lshr"(%82, %11) : (i64, i64) -> i64
    %86 = "llvm.zext"(%79) <{nonNeg}> : (i32) -> i64
    "llvm.cond_br"(%83)[^bb9, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.cond_br"(%77)[^bb12, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %87 = "llvm.and"(%66, %13) : (i64, i64) -> i64
    %88 = "llvm.icmp"(%66, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %14, %7, %7)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb11:  // pred: ^bb10
    %89 = "llvm.and"(%66, %15) : (i64, i64) -> i64
    "llvm.br"(%7, %7, %7)[^bb14] : (i64, i64, i64) -> ()
  ^bb12:  // pred: ^bb9
    "llvm.store"(%7, %74) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %90 = "llvm.icmp"(%79, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90, %7)[^bb21, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.intr.memset"(%68, %17, %73) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%7)[^bb21] : (i64) -> ()
  ^bb14(%91: i64, %92: i64, %93: i64):  // 2 preds: ^bb11, ^bb14
    %94 = "llvm.getelementptr"(%74, %91) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %96 = "llvm.xor"(%92, %12) : (i64, i64) -> i64
    %97 = "llvm.icmp"(%95, %96) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %98 = "llvm.zext"(%97) : (i1) -> i64
    %99 = "llvm.add"(%95, %92) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%99, %94) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %100 = "llvm.or"(%91, %13) <{isDisjoint}> : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%74, %100) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %103 = "llvm.xor"(%98, %12) : (i64, i64) -> i64
    %104 = "llvm.icmp"(%102, %103) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %105 = "llvm.zext"(%104) : (i1) -> i64
    %106 = "llvm.add"(%102, %98) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%106, %101) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %107 = "llvm.add"(%91, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %108 = "llvm.add"(%93, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %109 = "llvm.icmp"(%108, %89) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%109, %105, %107, %105, %107, %105, %108)[^bb19, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i64, i64, i64, i64) -> ()
  ^bb15:  // pred: ^bb8
    "llvm.cond_br"(%77, %7, %7, %7, %7)[^bb22, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb16(%110: i64, %111: i64):  // 2 preds: ^bb15, ^bb18
    %112 = "llvm.getelementptr"(%60, %110) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %114 = "llvm.icmp"(%113, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%114, %111, %7)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb17:  // pred: ^bb16
    %115 = "llvm.and"(%113, %8) : (i64, i64) -> i64
    %116 = "llvm.mul"(%115, %84) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %117 = "llvm.lshr"(%113, %11) : (i64, i64) -> i64
    %118 = "llvm.mul"(%117, %85) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %119 = "llvm.mul"(%115, %85) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %120 = "llvm.lshr"(%119, %11) : (i64, i64) -> i64
    %121 = "llvm.add"(%120, %118) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %122 = "llvm.shl"(%119, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.add"(%122, %116) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %124 = "llvm.icmp"(%123, %116) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %125 = "llvm.zext"(%124) : (i1) -> i64
    %126 = "llvm.mul"(%117, %84) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %127 = "llvm.lshr"(%126, %11) : (i64, i64) -> i64
    %128 = "llvm.add"(%119, %126) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %129 = "llvm.shl"(%128, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.add"(%129, %116) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.icmp"(%130, %123) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %132 = "llvm.zext"(%131) : (i1) -> i64
    %133 = "llvm.add"(%130, %111) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %134 = "llvm.icmp"(%133, %130) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %135 = "llvm.zext"(%134) : (i1) -> i64
    %136 = "llvm.add"(%121, %127) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %137 = "llvm.add"(%136, %125) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %138 = "llvm.add"(%137, %132) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %139 = "llvm.add"(%138, %135) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%133, %139)[^bb18] : (i64, i64) -> ()
  ^bb18(%140: i64, %141: i64):  // 2 preds: ^bb16, ^bb17
    %142 = "llvm.getelementptr"(%74, %110) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %144 = "llvm.xor"(%140, %12) : (i64, i64) -> i64
    %145 = "llvm.icmp"(%143, %144) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %146 = "llvm.zext"(%145) : (i1) -> i64
    %147 = "llvm.add"(%141, %146) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %148 = "llvm.add"(%143, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%148, %142) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %149 = "llvm.add"(%110, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %150 = "llvm.icmp"(%149, %86) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%150, %147, %149, %147)[^bb21, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb19(%151: i64, %152: i64, %153: i64):  // 2 preds: ^bb10, ^bb14
    %154 = "llvm.icmp"(%87, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%154, %151)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb20:  // pred: ^bb19
    %155 = "llvm.getelementptr"(%74, %152) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %157 = "llvm.xor"(%153, %12) : (i64, i64) -> i64
    %158 = "llvm.icmp"(%156, %157) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %159 = "llvm.zext"(%158) : (i1) -> i64
    %160 = "llvm.add"(%156, %153) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%160, %155) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%159)[^bb21] : (i64) -> ()
  ^bb21(%161: i64):  // 7 preds: ^bb7, ^bb12, ^bb13, ^bb18, ^bb19, ^bb20, ^bb24
    "llvm.cond_br"(%78)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22(%162: i64, %163: i64):  // 2 preds: ^bb15, ^bb24
    %164 = "llvm.getelementptr"(%60, %162) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %166 = "llvm.icmp"(%165, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%166, %163, %7)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb23:  // pred: ^bb22
    %167 = "llvm.and"(%165, %8) : (i64, i64) -> i64
    %168 = "llvm.mul"(%167, %84) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %169 = "llvm.lshr"(%165, %11) : (i64, i64) -> i64
    %170 = "llvm.mul"(%169, %85) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %171 = "llvm.mul"(%167, %85) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %172 = "llvm.lshr"(%171, %11) : (i64, i64) -> i64
    %173 = "llvm.add"(%172, %170) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %174 = "llvm.shl"(%171, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %175 = "llvm.add"(%174, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %176 = "llvm.icmp"(%175, %168) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %177 = "llvm.zext"(%176) : (i1) -> i64
    %178 = "llvm.mul"(%169, %84) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %179 = "llvm.lshr"(%178, %11) : (i64, i64) -> i64
    %180 = "llvm.add"(%171, %178) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %181 = "llvm.shl"(%180, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %182 = "llvm.add"(%181, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %183 = "llvm.icmp"(%182, %175) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %184 = "llvm.zext"(%183) : (i1) -> i64
    %185 = "llvm.add"(%182, %163) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %186 = "llvm.icmp"(%185, %182) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %187 = "llvm.zext"(%186) : (i1) -> i64
    %188 = "llvm.add"(%173, %179) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %189 = "llvm.add"(%188, %177) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %190 = "llvm.add"(%189, %184) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %191 = "llvm.add"(%190, %187) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%185, %191)[^bb24] : (i64, i64) -> ()
  ^bb24(%192: i64, %193: i64):  // 2 preds: ^bb22, ^bb23
    %194 = "llvm.getelementptr"(%74, %162) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%192, %194) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %195 = "llvm.add"(%162, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %196 = "llvm.icmp"(%195, %86) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%196, %193, %195, %193)[^bb21, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb25:  // pred: ^bb21
    %197 = "llvm.getelementptr"(%74, %56) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%161, %197) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb21, ^bb25
    %198 = "llvm.add"(%63, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %199 = "llvm.icmp"(%198, %56) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%199, %198)[^bb27, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb27:  // pred: ^bb26
    %200 = "llvm.ptrtoint"(%59) : (!llvm.ptr) -> i64
    %201 = "llvm.add"(%40, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %202 = "llvm.and"(%201, %18) : (i32, i32) -> i32
    %203 = "llvm.xor"(%202, %18) : (i32, i32) -> i32
    %204 = "llvm.zext"(%203) <{nonNeg}> : (i32) -> i64
    %205 = "llvm.lshr"(%12, %204) : (i64, i64) -> i64
    %206 = "llvm.add"(%56, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %207 = "llvm.and"(%206, %8) : (i64, i64) -> i64
    %208 = "llvm.getelementptr"(%59, %207) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %210 = "llvm.and"(%209, %205) : (i64, i64) -> i64
    "llvm.store"(%210, %208) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%56, %10)[^bb28] : (i64, i32) -> ()
  ^bb28(%211: i64, %212: i32):  // 2 preds: ^bb27, ^bb30
    %213 = "llvm.add"(%211, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %214 = "llvm.and"(%213, %8) : (i64, i64) -> i64
    %215 = "llvm.getelementptr"(%59, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %217 = "llvm.icmp"(%216, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%217)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %218 = "llvm.intr.ctlz"(%216) <{is_zero_poison = true}> : (i64) -> i64
    %219 = "llvm.trunc"(%218) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %220 = "llvm.or"(%212, %219) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%220)[^bb31] : (i32) -> ()
  ^bb30:  // pred: ^bb28
    %221 = "llvm.add"(%212, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %222 = "llvm.icmp"(%211, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%222, %213, %221, %221)[^bb28, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb31(%223: i32):  // 2 preds: ^bb29, ^bb30
    %224 = "llvm.and"(%40, %18) : (i32, i32) -> i32
    %225 = "llvm.icmp"(%224, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %226 = "llvm.or"(%40, %20) : (i32, i32) -> i32
    %227 = "llvm.select"(%225, %10, %226) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %228 = "llvm.add"(%223, %227) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %229 = "llvm.add"(%40, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %230 = "llvm.icmp"(%228, %229) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%230, %200)[^bb43, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb32(%231: i64):  // 2 preds: ^bb5, ^bb31
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    "llvm.store"(%40, %38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%231, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">}> : () -> ()
    "llvm.call"(%26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %232 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %233 = "llvm.icmp"(%232, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%233)[^bb35, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %234 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.zext"(%232) : (i32) -> i64
    %236 = "llvm.add"(%235, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %237 = "llvm.lshr"(%236, %6) : (i64, i64) -> i64
    %238 = "llvm.load"(%234) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %239 = "llvm.add"(%238, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%239, %234) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %240 = "llvm.icmp"(%238, %22) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%240, %13)[^bb34, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb34(%241: i64):  // 2 preds: ^bb33, ^bb34
    %242 = "llvm.getelementptr"(%234, %241) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %244 = "llvm.add"(%243, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%244, %242) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %245 = "llvm.icmp"(%244, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %246 = "llvm.add"(%241, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %247 = "llvm.icmp"(%246, %237) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %248 = "llvm.select"(%245, %23, %247) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%248, %246)[^bb36, ^bb34] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb35:  // pred: ^bb32
    %249 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %250 = "llvm.add"(%249, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%250, %26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %251 = "llvm.add"(%232, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %252 = "llvm.and"(%251, %18) : (i32, i32) -> i32
    %253 = "llvm.xor"(%252, %18) : (i32, i32) -> i32
    %254 = "llvm.zext"(%253) <{nonNeg}> : (i32) -> i64
    %255 = "llvm.lshr"(%12, %254) : (i64, i64) -> i64
    %256 = "llvm.icmp"(%232, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %257 = "llvm.select"(%256, %7, %255) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%250, %26, %257)[^bb37] : (i64, !llvm.ptr, i64) -> ()
  ^bb36:  // 2 preds: ^bb33, ^bb34
    %258 = "llvm.add"(%232, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %259 = "llvm.and"(%258, %18) : (i32, i32) -> i32
    %260 = "llvm.xor"(%259, %18) : (i32, i32) -> i32
    %261 = "llvm.zext"(%260) <{nonNeg}> : (i32) -> i64
    %262 = "llvm.lshr"(%12, %261) : (i64, i64) -> i64
    %263 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %264 = "llvm.add"(%237, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %265 = "llvm.and"(%264, %8) : (i64, i64) -> i64
    %266 = "llvm.getelementptr"(%263, %265) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%267, %266, %262)[^bb37] : (i64, !llvm.ptr, i64) -> ()
  ^bb37(%268: i64, %269: !llvm.ptr, %270: i64):  // 2 preds: ^bb35, ^bb36
    %271 = "llvm.and"(%270, %268) : (i64, i64) -> i64
    "llvm.store"(%271, %269) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %272 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%272, %39) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %273 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%273, %25) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%10, %38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmmiEmNS_5APIntE">, description = "_ZN4llvmmiEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %274 = "llvm.call"(%arg0, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APIntmLERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %275 = "llvm.icmp"(%272, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %276 = "llvm.icmp"(%273, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %277 = "llvm.select"(%275, %23, %276) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%277)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %278 = "llvm.inttoptr"(%273) : (i64) -> !llvm.ptr
    "llvm.call"(%278) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb37, ^bb38
    %279 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %280 = "llvm.icmp"(%279, %19) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%280)[^bb40, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %281 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.icmp"(%281, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%282)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.call"(%281) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 3 preds: ^bb39, ^bb40, ^bb41
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    %283 = "llvm.load"(%28) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%283)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb43:  // pred: ^bb31
    "llvm.call"(%59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb5, ^bb43
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
