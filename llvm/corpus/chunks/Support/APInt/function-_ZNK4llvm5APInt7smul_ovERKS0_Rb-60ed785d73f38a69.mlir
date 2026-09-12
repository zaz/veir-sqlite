"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i64, i32, i32, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4sdivERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7smul_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %20 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    %22 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %25 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %26 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %27 = "llvm.mul"(%26, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %28 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %28) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %29 = "llvm.add"(%23, %8) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %30 = "llvm.and"(%29, %8) : (i32, i32) -> i32
    %31 = "llvm.xor"(%30, %8) : (i32, i32) -> i32
    %32 = "llvm.zext"(%31) <{nonNeg}> : (i32) -> i64
    %33 = "llvm.lshr"(%9, %32) : (i64, i64) -> i64
    %34 = "llvm.icmp"(%23, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %35 = "llvm.select"(%34, %6, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %36 = "llvm.and"(%27, %35) : (i64, i64) -> i64
    "llvm.store"(%36, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %37 = "llvm.inttoptr"(%26) : (i64) -> !llvm.ptr
    "llvm.br"(%37)[^bb5] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %38 = "llvm.zext"(%23) : (i32) -> i64
    %39 = "llvm.add"(%38, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %40 = "llvm.lshr"(%39, %4) : (i64, i64) -> i64
    %41 = "llvm.trunc"(%40) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %42 = "llvm.shl"(%40, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %43 = "llvm.call"(%42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %44) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%43, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %45 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%6)[^bb3] : (i64) -> ()
  ^bb3(%47: i64):  // 2 preds: ^bb2, ^bb3
    %48 = "llvm.getelementptr"(%43, %47) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%46, %47) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.trunc"(%47) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %52 = "llvm.sub"(%41, %51) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %53 = "llvm.icmp"(%47, %6) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %54 = "llvm.call"(%48, %45, %50, %6, %41, %52, %53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %55 = "llvm.add"(%47, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%55, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %55)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %57 = "llvm.add"(%23, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %58 = "llvm.and"(%57, %8) : (i32, i32) -> i32
    %59 = "llvm.xor"(%58, %8) : (i32, i32) -> i32
    %60 = "llvm.zext"(%59) <{nonNeg}> : (i32) -> i64
    %61 = "llvm.lshr"(%9, %60) : (i64, i64) -> i64
    %62 = "llvm.add"(%40, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %63 = "llvm.and"(%62, %10) : (i64, i64) -> i64
    %64 = "llvm.getelementptr"(%43, %63) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %66 = "llvm.and"(%65, %61) : (i64, i64) -> i64
    "llvm.store"(%66, %64) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%46)[^bb5] : (!llvm.ptr) -> ()
  ^bb5(%67: !llvm.ptr):  // 2 preds: ^bb1, ^bb4
    %68 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %70 = "llvm.icmp"(%69, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %71 = "llvm.ptrtoint"(%67) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%70, %71)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %72 = "llvm.zext"(%69) : (i32) -> i64
    %73 = "llvm.add"(%72, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %74 = "llvm.lshr"(%73, %4) : (i64, i64) -> i64
    "llvm.br"(%74, %11)[^bb7] : (i64, i32) -> ()
  ^bb7(%75: i64, %76: i32):  // 2 preds: ^bb6, ^bb9
    %77 = "llvm.add"(%75, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.and"(%77, %10) : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%67, %78) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.icmp"(%80, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %82 = "llvm.intr.ctlz"(%80) <{is_zero_poison = true}> : (i64) -> i64
    %83 = "llvm.trunc"(%82) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %84 = "llvm.or"(%76, %83) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%84)[^bb10] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %85 = "llvm.add"(%76, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %86 = "llvm.icmp"(%75, %7) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %77, %85, %85)[^bb7, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb10(%87: i32):  // 2 preds: ^bb8, ^bb9
    %88 = "llvm.and"(%69, %8) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %90 = "llvm.or"(%69, %13) : (i32, i32) -> i32
    %91 = "llvm.select"(%89, %11, %90) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %92 = "llvm.add"(%91, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.sub"(%69, %92) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %95 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%95)[^bb12] : (i64) -> ()
  ^bb12(%96: i64):  // 2 preds: ^bb5, ^bb11
    %97 = "llvm.icmp"(%96, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97)[^bb39, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb12
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    "llvm.call"(%21, %arg0, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4sdivERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %98 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %100 = "llvm.icmp"(%99, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %101 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %102 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %103 = "llvm.icmp"(%101, %102) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %104 = "llvm.inttoptr"(%102) : (i64) -> !llvm.ptr
    %105 = "llvm.inttoptr"(%101) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%103, %104, %102, %105)[^bb18, ^bb15] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%15, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb16:  // pred: ^bb13
    %106 = "llvm.zext"(%99) : (i32) -> i64
    %107 = "llvm.add"(%106, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %108 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.lshr"(%107, %5) : (i64, i64) -> i64
    %111 = "llvm.and"(%110, %14) : (i64, i64) -> i64
    %112 = "llvm.call"(%108, %109, %111) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %113 = "llvm.icmp"(%112, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %114 = "llvm.ptrtoint"(%109) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%113, %109, %114, %108)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%15, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%108)[^bb36] : (!llvm.ptr) -> ()
  ^bb18(%115: !llvm.ptr, %116: i64, %117: !llvm.ptr):  // 2 preds: ^bb14, ^bb16
    %118 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %119 = "llvm.icmp"(%118, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %120 = "llvm.add"(%118, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%119)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %121 = "llvm.zext"(%120) <{nonNeg}> : (i32) -> i64
    %122 = "llvm.shl"(%7, %121) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %123 = "llvm.icmp"(%116, %122) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%123, %18)[^bb26, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb20:  // pred: ^bb18
    %124 = "llvm.and"(%120, %8) : (i32, i32) -> i32
    %125 = "llvm.zext"(%124) <{nonNeg}> : (i32) -> i64
    %126 = "llvm.shl"(%7, %125) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %127 = "llvm.lshr"(%120, %17) : (i32, i32) -> i32
    %128 = "llvm.zext"(%127) <{nonNeg}> : (i32) -> i64
    %129 = "llvm.getelementptr"(%115, %128) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %131 = "llvm.and"(%130, %126) : (i64, i64) -> i64
    %132 = "llvm.icmp"(%131, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%132, %18)[^bb35, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb21:  // pred: ^bb20
    %133 = "llvm.zext"(%118) : (i32) -> i64
    %134 = "llvm.add"(%133, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %135 = "llvm.lshr"(%134, %4) : (i64, i64) -> i64
    %136 = "llvm.trunc"(%135) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %137 = "llvm.shl"(%136, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%6, %11)[^bb22] : (i64, i32) -> ()
  ^bb22(%138: i64, %139: i32):  // 2 preds: ^bb21, ^bb23
    %140 = "llvm.getelementptr"(%115, %138) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %142 = "llvm.icmp"(%141, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%142)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %143 = "llvm.add"(%139, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.add"(%138, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %145 = "llvm.icmp"(%144, %135) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%145, %137, %144, %143)[^bb25, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb24:  // pred: ^bb22
    %146 = "llvm.and"(%138, %10) : (i64, i64) -> i64
    %147 = "llvm.getelementptr"(%115, %146) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %149 = "llvm.intr.cttz"(%148) <{is_zero_poison = false}> : (i64) -> i64
    %150 = "llvm.trunc"(%149) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %151 = "llvm.add"(%139, %150) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%151)[^bb25] : (i32) -> ()
  ^bb25(%152: i32):  // 2 preds: ^bb23, ^bb24
    %153 = "llvm.intr.umin"(%118, %152) : (i32, i32) -> i32
    %154 = "llvm.icmp"(%153, %120) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154, %18)[^bb26, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb26:  // 2 preds: ^bb19, ^bb25
    %155 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %156 = "llvm.icmp"(%155, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156, %19)[^bb34, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb27:  // pred: ^bb26
    %157 = "llvm.icmp"(%155, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %158 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %159 = "llvm.sub"(%12, %155) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %160 = "llvm.zext"(%159) <{nonNeg}> : (i32) -> i64
    %161 = "llvm.lshr"(%9, %160) : (i64, i64) -> i64
    %162 = "llvm.icmp"(%158, %161) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%162)[^bb34] : (i1) -> ()
  ^bb29:  // pred: ^bb27
    %163 = "llvm.zext"(%155) : (i32) -> i64
    %164 = "llvm.add"(%163, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %165 = "llvm.lshr"(%164, %4) : (i64, i64) -> i64
    %166 = "llvm.trunc"(%165) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %167 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.shl"(%166, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%6, %11)[^bb30] : (i64, i32) -> ()
  ^bb30(%169: i64, %170: i32):  // 2 preds: ^bb29, ^bb31
    %171 = "llvm.getelementptr"(%167, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %173 = "llvm.icmp"(%172, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%173)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %174 = "llvm.add"(%170, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %175 = "llvm.add"(%169, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %176 = "llvm.icmp"(%175, %165) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%176, %168, %175, %174)[^bb33, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb32:  // pred: ^bb30
    %177 = "llvm.and"(%169, %10) : (i64, i64) -> i64
    %178 = "llvm.getelementptr"(%167, %177) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %180 = "llvm.xor"(%179, %9) : (i64, i64) -> i64
    %181 = "llvm.intr.cttz"(%180) <{is_zero_poison = false}> : (i64) -> i64
    %182 = "llvm.trunc"(%181) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %183 = "llvm.add"(%170, %182) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%183)[^bb33] : (i32) -> ()
  ^bb33(%184: i32):  // 2 preds: ^bb31, ^bb32
    %185 = "llvm.icmp"(%184, %155) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%185)[^bb34] : (i1) -> ()
  ^bb34(%186: i1):  // 3 preds: ^bb26, ^bb28, ^bb33
    %187 = "llvm.zext"(%186) : (i1) -> i8
    "llvm.br"(%187)[^bb35] : (i8) -> ()
  ^bb35(%188: i8):  // 4 preds: ^bb19, ^bb20, ^bb25, ^bb34
    "llvm.store"(%188, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %189 = "llvm.icmp"(%99, %12) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189, %117)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb36(%190: !llvm.ptr):  // 2 preds: ^bb17, ^bb35
    %191 = "llvm.icmp"(%190, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%191)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.call"(%190) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 4 preds: ^bb15, ^bb35, ^bb36, ^bb37
    "llvm.intr.lifetime.end"(%21) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb39:  // pred: ^bb12
    "llvm.store"(%18, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb38, ^bb39
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
