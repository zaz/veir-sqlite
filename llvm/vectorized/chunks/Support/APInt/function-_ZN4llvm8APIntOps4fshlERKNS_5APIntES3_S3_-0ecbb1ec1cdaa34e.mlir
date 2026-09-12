"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL12rotateModulojRKN4llvm5APIntE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps4fshlERKNS_5APIntES3_S3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 449 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %28 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %30 = "llvm.call"(%29, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZL12rotateModulojRKN4llvm5APIntE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i32, !llvm.ptr) -> i32
    %31 = "llvm.icmp"(%30, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%33, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %34 = "llvm.icmp"(%33, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%35, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb3:  // pred: ^bb1
    %36 = "llvm.zext"(%33) : (i32) -> i64
    %37 = "llvm.add"(%36, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %38 = "llvm.lshr"(%37, %4) : (i64, i64) -> i64
    %39 = "llvm.and"(%38, %5) : (i64, i64) -> i64
    %40 = "llvm.call"(%39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%40, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%40, %41, %39) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb4:  // pred: ^bb0
    %42 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %43 = "llvm.icmp"(%42, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %45 = "llvm.icmp"(%42, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %46 = "llvm.zext"(%30) <{nonNeg}> : (i32) -> i64
    %47 = "llvm.shl"(%44, %46) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.select"(%45, %18, %47) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %49 = "llvm.add"(%42, %8) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %50 = "llvm.and"(%49, %8) : (i32, i32) -> i32
    %51 = "llvm.xor"(%50, %8) : (i32, i32) -> i32
    %52 = "llvm.zext"(%51) <{nonNeg}> : (i32) -> i64
    %53 = "llvm.lshr"(%10, %52) : (i64, i64) -> i64
    %54 = "llvm.icmp"(%42, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %55 = "llvm.select"(%54, %18, %53) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %56 = "llvm.and"(%48, %55) : (i64, i64) -> i64
    "llvm.br"(%56)[^bb15] : (i64) -> ()
  ^bb6:  // pred: ^bb4
    %57 = "llvm.zext"(%42) : (i32) -> i64
    %58 = "llvm.add"(%57, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %59 = "llvm.lshr"(%58, %4) : (i64, i64) -> i64
    %60 = "llvm.and"(%59, %5) : (i64, i64) -> i64
    %61 = "llvm.call"(%60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %62 = "llvm.ptrtoint"(%61) : (!llvm.ptr) -> i64
    %63 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%61, %63, %60) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %64 = "llvm.lshr"(%58, %6) : (i64, i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %66 = "llvm.lshr"(%30, %7) : (i32, i32) -> i32
    %67 = "llvm.intr.umin"(%66, %65) : (i32, i32) -> i32
    %68 = "llvm.and"(%30, %8) : (i32, i32) -> i32
    %69 = "llvm.icmp"(%68, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %70 = "llvm.icmp"(%66, %65) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %71 = "llvm.zext"(%68) <{nonNeg}> : (i32) -> i64
    %72 = "llvm.sub"(%9, %68) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %73 = "llvm.zext"(%72) <{nonNeg}> : (i32) -> i64
    %74 = "llvm.add"(%64, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %75 = "llvm.trunc"(%74) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %76 = "llvm.sub"(%75, %67) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) : (i32) -> i64
    %78 = "llvm.getelementptr"(%61, %77) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %80 = "llvm.shl"(%79, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%61, %74) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%80, %81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %82 = "llvm.icmp"(%67, %75) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb9, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %83 = "llvm.xor"(%67, %11) : (i32, i32) -> i32
    %84 = "llvm.sext"(%83) : (i32) -> i64
    %85 = "llvm.getelementptr"(%61, %84) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.add"(%65, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %87 = "llvm.and"(%76, %13) : (i32, i32) -> i32
    %88 = "llvm.icmp"(%87, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %74, %81, %80)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb10:  // pred: ^bb9
    %89 = "llvm.getelementptr"(%85, %74) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %91 = "llvm.lshr"(%90, %73) : (i64, i64) -> i64
    %92 = "llvm.or"(%91, %80) : (i64, i64) -> i64
    "llvm.store"(%92, %81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %93 = "llvm.add"(%64, %14) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %94 = "llvm.trunc"(%93) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %95 = "llvm.sub"(%94, %67) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %96 = "llvm.zext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%61, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %99 = "llvm.shl"(%98, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.and"(%93, %15) : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%61, %100) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%99, %101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%93, %101, %99)[^bb11] : (i64, !llvm.ptr, i64) -> ()
  ^bb11(%102: i64, %103: !llvm.ptr, %104: i64):  // 2 preds: ^bb9, ^bb10
    %105 = "llvm.icmp"(%86, %67) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %102, %103, %104)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb12:  // pred: ^bb6
    %106 = "llvm.zext"(%67) <{nonNeg}> : (i32) -> i64
    %107 = "llvm.getelementptr"(%61, %106) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.sub"(%65, %67) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %109 = "llvm.shl"(%108, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %110 = "llvm.zext"(%109) : (i32) -> i64
    "llvm.intr.memmove"(%107, %61, %110) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb13(%111: i64, %112: !llvm.ptr, %113: i64):  // 2 preds: ^bb11, ^bb13
    %114 = "llvm.getelementptr"(%85, %111) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %116 = "llvm.lshr"(%115, %73) : (i64, i64) -> i64
    %117 = "llvm.or"(%116, %113) : (i64, i64) -> i64
    "llvm.store"(%117, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %118 = "llvm.add"(%111, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %119 = "llvm.trunc"(%118) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %120 = "llvm.sub"(%119, %67) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %121 = "llvm.zext"(%120) : (i32) -> i64
    %122 = "llvm.getelementptr"(%61, %121) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %124 = "llvm.shl"(%123, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %125 = "llvm.and"(%118, %15) : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%61, %125) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%124, %126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %127 = "llvm.getelementptr"(%85, %118) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %129 = "llvm.lshr"(%128, %73) : (i64, i64) -> i64
    %130 = "llvm.or"(%129, %124) : (i64, i64) -> i64
    "llvm.store"(%130, %126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %131 = "llvm.add"(%111, %14) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %132 = "llvm.trunc"(%131) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %133 = "llvm.sub"(%132, %67) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.zext"(%133) : (i32) -> i64
    %135 = "llvm.getelementptr"(%61, %134) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %137 = "llvm.shl"(%136, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %138 = "llvm.and"(%131, %15) : (i64, i64) -> i64
    %139 = "llvm.getelementptr"(%61, %138) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%137, %139) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %140 = "llvm.icmp"(%67, %132) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140, %131, %139, %137)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb14:  // 5 preds: ^bb7, ^bb8, ^bb11, ^bb12, ^bb13
    %141 = "llvm.shl"(%67, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %142 = "llvm.zext"(%141) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%61, %17, %142) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %143 = "llvm.add"(%42, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.and"(%143, %8) : (i32, i32) -> i32
    %145 = "llvm.xor"(%144, %8) : (i32, i32) -> i32
    %146 = "llvm.zext"(%145) <{nonNeg}> : (i32) -> i64
    %147 = "llvm.lshr"(%10, %146) : (i64, i64) -> i64
    %148 = "llvm.add"(%64, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %149 = "llvm.and"(%148, %15) : (i64, i64) -> i64
    %150 = "llvm.getelementptr"(%61, %149) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %152 = "llvm.and"(%151, %147) : (i64, i64) -> i64
    "llvm.store"(%152, %150) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%62)[^bb15] : (i64) -> ()
  ^bb15(%153: i64):  // 2 preds: ^bb5, ^bb14
    %154 = "llvm.sub"(%42, %30) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %155 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %157 = "llvm.icmp"(%156, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %158 = "llvm.icmp"(%156, %154) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %159 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %160 = "llvm.zext"(%154) <{nonNeg}> : (i32) -> i64
    %161 = "llvm.lshr"(%159, %160) : (i64, i64) -> i64
    %162 = "llvm.select"(%158, %18, %161) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %163 = "llvm.or"(%153, %162) : (i64, i64) -> i64
    "llvm.br"(%163)[^bb38] : (i64) -> ()
  ^bb17:  // pred: ^bb15
    %164 = "llvm.zext"(%156) : (i32) -> i64
    %165 = "llvm.add"(%164, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %166 = "llvm.lshr"(%165, %4) : (i64, i64) -> i64
    %167 = "llvm.and"(%166, %5) : (i64, i64) -> i64
    %168 = "llvm.call"(%167) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %169 = "llvm.ptrtoint"(%168) : (!llvm.ptr) -> i64
    %170 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%168, %170, %167) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %171 = "llvm.lshr"(%165, %6) : (i64, i64) -> i64
    %172 = "llvm.trunc"(%171) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %173 = "llvm.icmp"(%42, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%173)[^bb29, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %174 = "llvm.lshr"(%154, %7) : (i32, i32) -> i32
    %175 = "llvm.intr.umin"(%174, %172) : (i32, i32) -> i32
    %176 = "llvm.and"(%154, %8) : (i32, i32) -> i32
    %177 = "llvm.sub"(%172, %175) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %178 = "llvm.icmp"(%176, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178)[^bb23, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %179 = "llvm.icmp"(%174, %172) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb20, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %180 = "llvm.zext"(%176) <{nonNeg}> : (i32) -> i64
    %181 = "llvm.sub"(%9, %176) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %182 = "llvm.zext"(%181) <{nonNeg}> : (i32) -> i64
    %183 = "llvm.zext"(%177) : (i32) -> i64
    %184 = "llvm.zext"(%175) <{nonNeg}> : (i32) -> i64
    %185 = "llvm.getelementptr"(%168, %184) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %187 = "llvm.lshr"(%186, %180) : (i64, i64) -> i64
    "llvm.store"(%187, %168) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %188 = "llvm.icmp"(%177, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188)[^bb25, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %189 = "llvm.add"(%183, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %190 = "llvm.and"(%189, %19) : (i64, i64) -> i64
    %191 = "llvm.icmp"(%177, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191, %19, %168, %187, %175)[^bb26, ^bb22] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb22:  // pred: ^bb21
    %192 = "llvm.and"(%189, %14) : (i64, i64) -> i64
    "llvm.br"(%19, %168, %187, %175, %18)[^bb24] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb23:  // pred: ^bb18
    %193 = "llvm.zext"(%175) <{nonNeg}> : (i32) -> i64
    %194 = "llvm.getelementptr"(%168, %193) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.shl"(%177, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %196 = "llvm.zext"(%195) : (i32) -> i64
    "llvm.intr.memmove"(%168, %194, %196) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb24(%197: i64, %198: !llvm.ptr, %199: i64, %200: i32, %201: i64):  // 2 preds: ^bb22, ^bb24
    %202 = "llvm.add"(%200, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %203 = "llvm.zext"(%202) : (i32) -> i64
    %204 = "llvm.getelementptr"(%168, %203) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %206 = "llvm.shl"(%205, %182) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %207 = "llvm.or"(%206, %199) : (i64, i64) -> i64
    "llvm.store"(%207, %198) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %208 = "llvm.trunc"(%197) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %209 = "llvm.add"(%175, %208) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %210 = "llvm.zext"(%209) : (i32) -> i64
    %211 = "llvm.getelementptr"(%168, %210) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %213 = "llvm.lshr"(%212, %180) : (i64, i64) -> i64
    %214 = "llvm.getelementptr"(%168, %197) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%213, %214) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %215 = "llvm.add"(%197, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %216 = "llvm.add"(%209, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %217 = "llvm.zext"(%216) : (i32) -> i64
    %218 = "llvm.getelementptr"(%168, %217) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %220 = "llvm.shl"(%219, %182) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %221 = "llvm.or"(%220, %213) : (i64, i64) -> i64
    "llvm.store"(%221, %214) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %222 = "llvm.trunc"(%215) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %223 = "llvm.add"(%175, %222) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %224 = "llvm.zext"(%223) : (i32) -> i64
    %225 = "llvm.getelementptr"(%168, %224) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %227 = "llvm.lshr"(%226, %180) : (i64, i64) -> i64
    %228 = "llvm.getelementptr"(%168, %215) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%227, %228) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %229 = "llvm.add"(%197, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %230 = "llvm.add"(%201, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %231 = "llvm.icmp"(%230, %192) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%231, %229, %228, %227, %223, %229, %228, %227, %223, %230)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb25:  // 3 preds: ^bb19, ^bb20, ^bb23
    %232 = "llvm.zext"(%177) : (i32) -> i64
    %233 = "llvm.getelementptr"(%168, %232) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.shl"(%175, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %235 = "llvm.zext"(%234) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%233, %17, %235) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb26(%236: i64, %237: !llvm.ptr, %238: i64, %239: i32):  // 2 preds: ^bb21, ^bb24
    %240 = "llvm.icmp"(%190, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%240)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %241 = "llvm.add"(%239, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %242 = "llvm.zext"(%241) : (i32) -> i64
    %243 = "llvm.getelementptr"(%168, %242) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %245 = "llvm.shl"(%244, %182) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %246 = "llvm.or"(%245, %238) : (i64, i64) -> i64
    "llvm.store"(%246, %237) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %247 = "llvm.trunc"(%236) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %248 = "llvm.add"(%175, %247) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %249 = "llvm.zext"(%248) : (i32) -> i64
    %250 = "llvm.getelementptr"(%168, %249) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %252 = "llvm.lshr"(%251, %180) : (i64, i64) -> i64
    %253 = "llvm.getelementptr"(%168, %236) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%252, %253) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    %254 = "llvm.getelementptr"(%168, %183) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.shl"(%175, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %256 = "llvm.zext"(%255) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%254, %17, %256) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 3 preds: ^bb17, ^bb25, ^bb28
    %257 = "llvm.inttoptr"(%153) : (i64) -> !llvm.ptr
    %258 = "llvm.icmp"(%156, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%258, %18)[^bb34, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb30:  // pred: ^bb29
    %259 = "llvm.shl"(%171, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %260 = "llvm.getelementptr"(%168, %259) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.getelementptr"(%257, %259) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.icmp"(%168, %261) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %263 = "llvm.icmp"(%260, %257) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %264 = "llvm.and"(%262, %263) : (i1, i1) -> i1
    "llvm.cond_br"(%264, %18)[^bb34, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb31:  // pred: ^bb30
    %265 = "llvm.and"(%171, %23) : (i64, i64) -> i64
    "llvm.br"(%18)[^bb32] : (i64) -> ()
  ^bb32(%266: i64):  // 2 preds: ^bb31, ^bb32
    %267 = "llvm.getelementptr"(%257, %266) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %268 = "llvm.getelementptr"(%267, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %269 = "llvm.load"(%267) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %270 = "llvm.load"(%268) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %271 = "llvm.getelementptr"(%168, %266) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.getelementptr"(%271, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.load"(%271) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %274 = "llvm.load"(%272) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %275 = "llvm.or"(%273, %269) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %276 = "llvm.or"(%274, %270) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%275, %271) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%276, %272) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %277 = "llvm.add"(%266, %25) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %278 = "llvm.icmp"(%277, %265) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%278, %277)[^bb33, ^bb32] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb33:  // pred: ^bb32
    %279 = "llvm.icmp"(%171, %265) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%279, %169, %265)[^bb38, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb34(%280: i64):  // 3 preds: ^bb29, ^bb30, ^bb33
    %281 = "llvm.and"(%171, %4) : (i64, i64) -> i64
    %282 = "llvm.icmp"(%281, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%282, %280, %280, %18)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb35(%283: i64, %284: i64):  // 2 preds: ^bb34, ^bb35
    %285 = "llvm.getelementptr"(%257, %283) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %287 = "llvm.getelementptr"(%168, %283) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %289 = "llvm.or"(%288, %286) : (i64, i64) -> i64
    "llvm.store"(%289, %287) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %290 = "llvm.add"(%283, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %291 = "llvm.add"(%284, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %292 = "llvm.icmp"(%291, %281) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%292, %290, %290, %291)[^bb36, ^bb35] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb36(%293: i64):  // 2 preds: ^bb34, ^bb35
    %294 = "llvm.sub"(%280, %171) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %295 = "llvm.icmp"(%294, %26) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%295, %169, %293)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb37(%296: i64):  // 2 preds: ^bb36, ^bb37
    %297 = "llvm.getelementptr"(%257, %296) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %298 = "llvm.load"(%297) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %299 = "llvm.getelementptr"(%168, %296) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %301 = "llvm.or"(%300, %298) : (i64, i64) -> i64
    "llvm.store"(%301, %299) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %302 = "llvm.add"(%296, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %303 = "llvm.getelementptr"(%257, %302) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %305 = "llvm.getelementptr"(%168, %302) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %307 = "llvm.or"(%306, %304) : (i64, i64) -> i64
    "llvm.store"(%307, %305) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %308 = "llvm.add"(%296, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %309 = "llvm.getelementptr"(%257, %308) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %310 = "llvm.load"(%309) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %311 = "llvm.getelementptr"(%168, %308) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %313 = "llvm.or"(%312, %310) : (i64, i64) -> i64
    "llvm.store"(%313, %311) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %314 = "llvm.add"(%296, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %315 = "llvm.getelementptr"(%257, %314) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %317 = "llvm.getelementptr"(%168, %314) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %319 = "llvm.or"(%318, %316) : (i64, i64) -> i64
    "llvm.store"(%319, %317) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %320 = "llvm.add"(%296, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %321 = "llvm.icmp"(%320, %171) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%321, %169, %320)[^bb38, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb38(%322: i64):  // 4 preds: ^bb16, ^bb33, ^bb36, ^bb37
    %323 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%156, %323) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%322, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %324 = "llvm.icmp"(%42, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %325 = "llvm.icmp"(%153, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %326 = "llvm.select"(%324, %27, %325) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%326)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %327 = "llvm.inttoptr"(%153) : (i64) -> !llvm.ptr
    "llvm.call"(%327) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 4 preds: ^bb2, ^bb3, ^bb38, ^bb39
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
