"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL12rotateModulojRKN4llvm5APIntE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps4fshrERKNS_5APIntES3_S3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
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
    %33 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%34, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %35 = "llvm.icmp"(%34, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %36 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%36, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb3:  // pred: ^bb1
    %37 = "llvm.zext"(%34) : (i32) -> i64
    %38 = "llvm.add"(%37, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %39 = "llvm.lshr"(%38, %4) : (i64, i64) -> i64
    %40 = "llvm.and"(%39, %5) : (i64, i64) -> i64
    %41 = "llvm.call"(%40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%41, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %42 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%41, %42, %40) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb4:  // pred: ^bb0
    %43 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %44 = "llvm.sub"(%43, %30) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.icmp"(%43, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %46 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %47 = "llvm.zext"(%44) <{nonNeg}> : (i32) -> i64
    %48 = "llvm.shl"(%46, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.add"(%43, %8) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %50 = "llvm.and"(%49, %8) : (i32, i32) -> i32
    %51 = "llvm.xor"(%50, %8) : (i32, i32) -> i32
    %52 = "llvm.zext"(%51) <{nonNeg}> : (i32) -> i64
    %53 = "llvm.lshr"(%10, %52) : (i64, i64) -> i64
    %54 = "llvm.icmp"(%43, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %55 = "llvm.select"(%54, %18, %53) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %56 = "llvm.and"(%48, %55) : (i64, i64) -> i64
    "llvm.br"(%56)[^bb17] : (i64) -> ()
  ^bb6:  // pred: ^bb4
    %57 = "llvm.zext"(%43) : (i32) -> i64
    %58 = "llvm.add"(%57, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %59 = "llvm.lshr"(%58, %4) : (i64, i64) -> i64
    %60 = "llvm.and"(%59, %5) : (i64, i64) -> i64
    %61 = "llvm.call"(%60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %62 = "llvm.ptrtoint"(%61) : (!llvm.ptr) -> i64
    %63 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%61, %63, %60) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %64 = "llvm.lshr"(%58, %6) : (i64, i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %66 = "llvm.icmp"(%43, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb16, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %67 = "llvm.lshr"(%44, %7) : (i32, i32) -> i32
    %68 = "llvm.intr.umin"(%67, %65) : (i32, i32) -> i32
    %69 = "llvm.and"(%44, %8) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb13, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %71 = "llvm.icmp"(%67, %65) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb9, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %72 = "llvm.zext"(%69) <{nonNeg}> : (i32) -> i64
    %73 = "llvm.sub"(%9, %69) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %74 = "llvm.zext"(%73) <{nonNeg}> : (i32) -> i64
    %75 = "llvm.add"(%64, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %76 = "llvm.trunc"(%75) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %77 = "llvm.sub"(%76, %68) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %78 = "llvm.zext"(%77) : (i32) -> i64
    %79 = "llvm.getelementptr"(%61, %78) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.shl"(%80, %72) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%61, %75) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%81, %82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %83 = "llvm.icmp"(%68, %76) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb10, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %84 = "llvm.xor"(%68, %11) : (i32, i32) -> i32
    %85 = "llvm.sext"(%84) : (i32) -> i64
    %86 = "llvm.getelementptr"(%61, %85) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.add"(%65, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %88 = "llvm.and"(%77, %13) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %75, %82, %81)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb11:  // pred: ^bb10
    %90 = "llvm.getelementptr"(%86, %75) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %92 = "llvm.lshr"(%91, %74) : (i64, i64) -> i64
    %93 = "llvm.or"(%92, %81) : (i64, i64) -> i64
    "llvm.store"(%93, %82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %94 = "llvm.add"(%64, %14) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %95 = "llvm.trunc"(%94) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %96 = "llvm.sub"(%95, %68) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %97 = "llvm.zext"(%96) : (i32) -> i64
    %98 = "llvm.getelementptr"(%61, %97) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %100 = "llvm.shl"(%99, %72) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %101 = "llvm.and"(%94, %15) : (i64, i64) -> i64
    %102 = "llvm.getelementptr"(%61, %101) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%100, %102) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%94, %102, %100)[^bb12] : (i64, !llvm.ptr, i64) -> ()
  ^bb12(%103: i64, %104: !llvm.ptr, %105: i64):  // 2 preds: ^bb10, ^bb11
    %106 = "llvm.icmp"(%87, %68) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106, %103, %104, %105)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb13:  // pred: ^bb7
    %107 = "llvm.zext"(%68) <{nonNeg}> : (i32) -> i64
    %108 = "llvm.getelementptr"(%61, %107) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.sub"(%65, %68) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %110 = "llvm.shl"(%109, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %111 = "llvm.zext"(%110) : (i32) -> i64
    "llvm.intr.memmove"(%108, %61, %111) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb14(%112: i64, %113: !llvm.ptr, %114: i64):  // 2 preds: ^bb12, ^bb14
    %115 = "llvm.getelementptr"(%86, %112) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %117 = "llvm.lshr"(%116, %74) : (i64, i64) -> i64
    %118 = "llvm.or"(%117, %114) : (i64, i64) -> i64
    "llvm.store"(%118, %113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %119 = "llvm.add"(%112, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %120 = "llvm.trunc"(%119) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %121 = "llvm.sub"(%120, %68) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %122 = "llvm.zext"(%121) : (i32) -> i64
    %123 = "llvm.getelementptr"(%61, %122) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %125 = "llvm.shl"(%124, %72) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %126 = "llvm.and"(%119, %15) : (i64, i64) -> i64
    %127 = "llvm.getelementptr"(%61, %126) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%125, %127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %128 = "llvm.getelementptr"(%86, %119) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %130 = "llvm.lshr"(%129, %74) : (i64, i64) -> i64
    %131 = "llvm.or"(%130, %125) : (i64, i64) -> i64
    "llvm.store"(%131, %127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %132 = "llvm.add"(%112, %14) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %134 = "llvm.sub"(%133, %68) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.zext"(%134) : (i32) -> i64
    %136 = "llvm.getelementptr"(%61, %135) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %138 = "llvm.shl"(%137, %72) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %139 = "llvm.and"(%132, %15) : (i64, i64) -> i64
    %140 = "llvm.getelementptr"(%61, %139) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%138, %140) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %141 = "llvm.icmp"(%68, %133) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141, %132, %140, %138)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb15:  // 5 preds: ^bb8, ^bb9, ^bb12, ^bb13, ^bb14
    %142 = "llvm.shl"(%68, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %143 = "llvm.zext"(%142) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%61, %17, %143) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb6, ^bb15
    %144 = "llvm.add"(%43, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %145 = "llvm.and"(%144, %8) : (i32, i32) -> i32
    %146 = "llvm.xor"(%145, %8) : (i32, i32) -> i32
    %147 = "llvm.zext"(%146) <{nonNeg}> : (i32) -> i64
    %148 = "llvm.lshr"(%10, %147) : (i64, i64) -> i64
    %149 = "llvm.add"(%64, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %150 = "llvm.and"(%149, %15) : (i64, i64) -> i64
    %151 = "llvm.getelementptr"(%61, %150) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %153 = "llvm.and"(%152, %148) : (i64, i64) -> i64
    "llvm.store"(%153, %151) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%62)[^bb17] : (i64) -> ()
  ^bb17(%154: i64):  // 2 preds: ^bb5, ^bb16
    %155 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %157 = "llvm.icmp"(%156, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %158 = "llvm.icmp"(%156, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %159 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %160 = "llvm.zext"(%30) <{nonNeg}> : (i32) -> i64
    %161 = "llvm.lshr"(%159, %160) : (i64, i64) -> i64
    %162 = "llvm.select"(%158, %18, %161) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %163 = "llvm.or"(%154, %162) : (i64, i64) -> i64
    "llvm.br"(%163)[^bb39] : (i64) -> ()
  ^bb19:  // pred: ^bb17
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
    %173 = "llvm.lshr"(%30, %7) : (i32, i32) -> i32
    %174 = "llvm.intr.umin"(%173, %172) : (i32, i32) -> i32
    %175 = "llvm.and"(%30, %8) : (i32, i32) -> i32
    %176 = "llvm.sub"(%172, %174) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.icmp"(%175, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177)[^bb24, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %178 = "llvm.icmp"(%173, %172) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178)[^bb21, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %179 = "llvm.zext"(%175) <{nonNeg}> : (i32) -> i64
    %180 = "llvm.sub"(%9, %175) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %181 = "llvm.zext"(%180) <{nonNeg}> : (i32) -> i64
    %182 = "llvm.zext"(%176) : (i32) -> i64
    %183 = "llvm.zext"(%174) <{nonNeg}> : (i32) -> i64
    %184 = "llvm.getelementptr"(%168, %183) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %186 = "llvm.lshr"(%185, %179) : (i64, i64) -> i64
    "llvm.store"(%186, %168) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %187 = "llvm.icmp"(%176, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%187)[^bb26, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %188 = "llvm.add"(%182, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %189 = "llvm.and"(%188, %19) : (i64, i64) -> i64
    %190 = "llvm.icmp"(%176, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190, %19, %168, %186, %174)[^bb27, ^bb23] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb23:  // pred: ^bb22
    %191 = "llvm.and"(%188, %14) : (i64, i64) -> i64
    "llvm.br"(%19, %168, %186, %174, %18)[^bb25] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb24:  // pred: ^bb19
    %192 = "llvm.zext"(%174) <{nonNeg}> : (i32) -> i64
    %193 = "llvm.getelementptr"(%168, %192) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.shl"(%176, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.zext"(%194) : (i32) -> i64
    "llvm.intr.memmove"(%168, %193, %195) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb25(%196: i64, %197: !llvm.ptr, %198: i64, %199: i32, %200: i64):  // 2 preds: ^bb23, ^bb25
    %201 = "llvm.add"(%199, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %202 = "llvm.zext"(%201) : (i32) -> i64
    %203 = "llvm.getelementptr"(%168, %202) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %205 = "llvm.shl"(%204, %181) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %206 = "llvm.or"(%205, %198) : (i64, i64) -> i64
    "llvm.store"(%206, %197) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %207 = "llvm.trunc"(%196) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %208 = "llvm.add"(%174, %207) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %209 = "llvm.zext"(%208) : (i32) -> i64
    %210 = "llvm.getelementptr"(%168, %209) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %212 = "llvm.lshr"(%211, %179) : (i64, i64) -> i64
    %213 = "llvm.getelementptr"(%168, %196) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%212, %213) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %214 = "llvm.add"(%196, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %215 = "llvm.add"(%208, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %216 = "llvm.zext"(%215) : (i32) -> i64
    %217 = "llvm.getelementptr"(%168, %216) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %219 = "llvm.shl"(%218, %181) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %220 = "llvm.or"(%219, %212) : (i64, i64) -> i64
    "llvm.store"(%220, %213) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %221 = "llvm.trunc"(%214) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %222 = "llvm.add"(%174, %221) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %223 = "llvm.zext"(%222) : (i32) -> i64
    %224 = "llvm.getelementptr"(%168, %223) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %226 = "llvm.lshr"(%225, %179) : (i64, i64) -> i64
    %227 = "llvm.getelementptr"(%168, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%226, %227) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %228 = "llvm.add"(%196, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %229 = "llvm.add"(%200, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %230 = "llvm.icmp"(%229, %191) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%230, %228, %227, %226, %222, %228, %227, %226, %222, %229)[^bb27, ^bb25] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb26:  // 3 preds: ^bb20, ^bb21, ^bb24
    %231 = "llvm.zext"(%176) : (i32) -> i64
    %232 = "llvm.getelementptr"(%168, %231) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.shl"(%174, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %234 = "llvm.zext"(%233) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%232, %17, %234) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb27(%235: i64, %236: !llvm.ptr, %237: i64, %238: i32):  // 2 preds: ^bb22, ^bb25
    %239 = "llvm.icmp"(%189, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%239)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %240 = "llvm.add"(%238, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %241 = "llvm.zext"(%240) : (i32) -> i64
    %242 = "llvm.getelementptr"(%168, %241) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %244 = "llvm.shl"(%243, %181) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %245 = "llvm.or"(%244, %237) : (i64, i64) -> i64
    "llvm.store"(%245, %236) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %246 = "llvm.trunc"(%235) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %247 = "llvm.add"(%174, %246) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %248 = "llvm.zext"(%247) : (i32) -> i64
    %249 = "llvm.getelementptr"(%168, %248) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %251 = "llvm.lshr"(%250, %179) : (i64, i64) -> i64
    %252 = "llvm.getelementptr"(%168, %235) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%251, %252) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb27, ^bb28
    %253 = "llvm.getelementptr"(%168, %182) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %254 = "llvm.shl"(%174, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %255 = "llvm.zext"(%254) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%253, %17, %255) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt4lshrEj">, description = "_ZNK4llvm5APInt4lshrEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb26, ^bb29
    %256 = "llvm.inttoptr"(%154) : (i64) -> !llvm.ptr
    %257 = "llvm.icmp"(%156, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%257, %18)[^bb35, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb31:  // pred: ^bb30
    %258 = "llvm.shl"(%171, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %259 = "llvm.getelementptr"(%168, %258) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %260 = "llvm.getelementptr"(%256, %258) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.icmp"(%168, %260) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %262 = "llvm.icmp"(%259, %256) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %263 = "llvm.and"(%261, %262) : (i1, i1) -> i1
    "llvm.cond_br"(%263, %18)[^bb35, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb32:  // pred: ^bb31
    %264 = "llvm.and"(%171, %23) : (i64, i64) -> i64
    "llvm.br"(%18)[^bb33] : (i64) -> ()
  ^bb33(%265: i64):  // 2 preds: ^bb32, ^bb33
    %266 = "llvm.getelementptr"(%256, %265) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%266, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %268 = "llvm.load"(%266) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %269 = "llvm.load"(%267) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %270 = "llvm.getelementptr"(%168, %265) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.load"(%270) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %273 = "llvm.load"(%271) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %274 = "llvm.or"(%272, %268) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %275 = "llvm.or"(%273, %269) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%274, %270) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%275, %271) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %276 = "llvm.add"(%265, %25) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %277 = "llvm.icmp"(%276, %264) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%277, %276)[^bb34, ^bb33] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb34:  // pred: ^bb33
    %278 = "llvm.icmp"(%171, %264) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%278, %169, %264)[^bb39, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb35(%279: i64):  // 3 preds: ^bb30, ^bb31, ^bb34
    %280 = "llvm.and"(%171, %4) : (i64, i64) -> i64
    %281 = "llvm.icmp"(%280, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%281, %279, %279, %18)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb36(%282: i64, %283: i64):  // 2 preds: ^bb35, ^bb36
    %284 = "llvm.getelementptr"(%256, %282) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %286 = "llvm.getelementptr"(%168, %282) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %287 = "llvm.load"(%286) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %288 = "llvm.or"(%287, %285) : (i64, i64) -> i64
    "llvm.store"(%288, %286) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %289 = "llvm.add"(%282, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %290 = "llvm.add"(%283, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %291 = "llvm.icmp"(%290, %280) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%291, %289, %289, %290)[^bb37, ^bb36] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb37(%292: i64):  // 2 preds: ^bb35, ^bb36
    %293 = "llvm.sub"(%279, %171) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %294 = "llvm.icmp"(%293, %26) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%294, %169, %292)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb38(%295: i64):  // 2 preds: ^bb37, ^bb38
    %296 = "llvm.getelementptr"(%256, %295) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %298 = "llvm.getelementptr"(%168, %295) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %299 = "llvm.load"(%298) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %300 = "llvm.or"(%299, %297) : (i64, i64) -> i64
    "llvm.store"(%300, %298) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %301 = "llvm.add"(%295, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %302 = "llvm.getelementptr"(%256, %301) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %304 = "llvm.getelementptr"(%168, %301) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %306 = "llvm.or"(%305, %303) : (i64, i64) -> i64
    "llvm.store"(%306, %304) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %307 = "llvm.add"(%295, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %308 = "llvm.getelementptr"(%256, %307) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %310 = "llvm.getelementptr"(%168, %307) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %312 = "llvm.or"(%311, %309) : (i64, i64) -> i64
    "llvm.store"(%312, %310) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %313 = "llvm.add"(%295, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %314 = "llvm.getelementptr"(%256, %313) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %315 = "llvm.load"(%314) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %316 = "llvm.getelementptr"(%168, %313) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %318 = "llvm.or"(%317, %315) : (i64, i64) -> i64
    "llvm.store"(%318, %316) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %319 = "llvm.add"(%295, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %320 = "llvm.icmp"(%319, %171) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%320, %169, %319)[^bb39, ^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb39(%321: i64):  // 4 preds: ^bb18, ^bb34, ^bb37, ^bb38
    %322 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%156, %322) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%321, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmorERKNS_5APIntEOS0_">, description = "_ZN4llvmorERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %323 = "llvm.icmp"(%43, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %324 = "llvm.icmp"(%154, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %325 = "llvm.select"(%323, %27, %324) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%325)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %326 = "llvm.inttoptr"(%154) : (i64) -> !llvm.ptr
    "llvm.call"(%326) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 4 preds: ^bb2, ^bb3, ^bb39, ^bb40
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
