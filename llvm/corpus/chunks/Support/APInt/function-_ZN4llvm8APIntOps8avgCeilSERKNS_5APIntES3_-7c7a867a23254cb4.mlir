"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12ashrSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps8avgCeilSERKNS_5APIntES3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %19 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %23 = "llvm.icmp"(%22, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %25 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %26 = "llvm.or"(%25, %24) : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%20) : (!llvm.ptr) -> ()
    %27 = "llvm.xor"(%25, %24) : (i64, i64) -> i64
    %28 = "llvm.getelementptr"(%20, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %28) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %29 = "llvm.icmp"(%22, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.sub"(%14, %22) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %31 = "llvm.zext"(%30) <{nonNeg}> : (i32) -> i64
    %32 = "llvm.shl"(%27, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %33 = "llvm.ashr"(%32, %31) <{isExact}> : (i64, i64) -> i64
    %34 = "llvm.select"(%29, %8, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %35 = "llvm.icmp"(%22, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %36 = "llvm.select"(%35, %3, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %37 = "llvm.ashr"(%34, %36) : (i64, i64) -> i64
    %38 = "llvm.add"(%22, %15) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %39 = "llvm.and"(%38, %15) : (i32, i32) -> i32
    %40 = "llvm.xor"(%39, %15) : (i32, i32) -> i32
    %41 = "llvm.zext"(%40) <{nonNeg}> : (i32) -> i64
    %42 = "llvm.lshr"(%7, %41) : (i64, i64) -> i64
    %43 = "llvm.select"(%29, %8, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %44 = "llvm.and"(%37, %43) : (i64, i64) -> i64
    "llvm.store"(%44, %20) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %45 = "llvm.inttoptr"(%27) : (i64) -> !llvm.ptr
    "llvm.br"(%28, %45, %26)[^bb13] : (!llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb2:  // pred: ^bb0
    %46 = "llvm.zext"(%22) : (i32) -> i64
    %47 = "llvm.add"(%46, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %48 = "llvm.lshr"(%47, %4) : (i64, i64) -> i64
    %49 = "llvm.and"(%48, %5) : (i64, i64) -> i64
    %50 = "llvm.call"(%49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %51 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%50, %51, %49) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %52 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.lshr"(%47, %6) : (i64, i64) -> i64
    %54 = "llvm.add"(%53, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %55 = "llvm.and"(%53, %4) : (i64, i64) -> i64
    %56 = "llvm.icmp"(%54, %4) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %8)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %57 = "llvm.and"(%53, %9) : (i64, i64) -> i64
    "llvm.br"(%8, %8)[^bb4] : (i64, i64) -> ()
  ^bb4(%58: i64, %59: i64):  // 2 preds: ^bb3, ^bb4
    %60 = "llvm.getelementptr"(%52, %58) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %62 = "llvm.getelementptr"(%50, %58) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %64 = "llvm.or"(%63, %61) : (i64, i64) -> i64
    "llvm.store"(%64, %62) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %65 = "llvm.or"(%58, %10) <{isDisjoint}> : (i64, i64) -> i64
    %66 = "llvm.getelementptr"(%52, %65) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %68 = "llvm.getelementptr"(%50, %65) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %70 = "llvm.or"(%69, %67) : (i64, i64) -> i64
    "llvm.store"(%70, %68) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %71 = "llvm.or"(%58, %11) <{isDisjoint}> : (i64, i64) -> i64
    %72 = "llvm.getelementptr"(%52, %71) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.getelementptr"(%50, %71) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %76 = "llvm.or"(%75, %73) : (i64, i64) -> i64
    "llvm.store"(%76, %74) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %77 = "llvm.or"(%58, %4) <{isDisjoint}> : (i64, i64) -> i64
    %78 = "llvm.getelementptr"(%52, %77) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %80 = "llvm.getelementptr"(%50, %77) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.or"(%81, %79) : (i64, i64) -> i64
    "llvm.store"(%82, %80) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %83 = "llvm.add"(%58, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %84 = "llvm.add"(%59, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.icmp"(%84, %57) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%85, %83, %83, %84)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb5(%86: i64):  // 2 preds: ^bb2, ^bb4
    %87 = "llvm.icmp"(%55, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%87, %86, %8)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb6(%88: i64, %89: i64):  // 2 preds: ^bb5, ^bb6
    %90 = "llvm.getelementptr"(%52, %88) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %92 = "llvm.getelementptr"(%50, %88) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %94 = "llvm.or"(%93, %91) : (i64, i64) -> i64
    "llvm.store"(%94, %92) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvmorENS_5APIntERKS0_">, description = "_ZN4llvmorENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %95 = "llvm.add"(%88, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %96 = "llvm.add"(%89, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %97 = "llvm.icmp"(%96, %55) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97, %95, %96)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.intr.lifetime.start"(%20) : (!llvm.ptr) -> ()
    %98 = "llvm.call"(%49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%98, %51, %49) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %99 = "llvm.and"(%53, %4) : (i64, i64) -> i64
    %100 = "llvm.icmp"(%54, %4) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100, %8)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %101 = "llvm.and"(%53, %9) : (i64, i64) -> i64
    "llvm.br"(%8, %8)[^bb9] : (i64, i64) -> ()
  ^bb9(%102: i64, %103: i64):  // 2 preds: ^bb8, ^bb9
    %104 = "llvm.getelementptr"(%52, %102) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.getelementptr"(%98, %102) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %108 = "llvm.xor"(%107, %105) : (i64, i64) -> i64
    "llvm.store"(%108, %106) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %109 = "llvm.or"(%102, %10) <{isDisjoint}> : (i64, i64) -> i64
    %110 = "llvm.getelementptr"(%52, %109) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %112 = "llvm.getelementptr"(%98, %109) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %114 = "llvm.xor"(%113, %111) : (i64, i64) -> i64
    "llvm.store"(%114, %112) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %115 = "llvm.or"(%102, %11) <{isDisjoint}> : (i64, i64) -> i64
    %116 = "llvm.getelementptr"(%52, %115) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %118 = "llvm.getelementptr"(%98, %115) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %120 = "llvm.xor"(%119, %117) : (i64, i64) -> i64
    "llvm.store"(%120, %118) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %121 = "llvm.or"(%102, %4) <{isDisjoint}> : (i64, i64) -> i64
    %122 = "llvm.getelementptr"(%52, %121) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %124 = "llvm.getelementptr"(%98, %121) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %126 = "llvm.xor"(%125, %123) : (i64, i64) -> i64
    "llvm.store"(%126, %124) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %127 = "llvm.add"(%102, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %128 = "llvm.add"(%103, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %129 = "llvm.icmp"(%128, %101) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%129, %127, %127, %128)[^bb10, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb10(%130: i64):  // 2 preds: ^bb7, ^bb9
    %131 = "llvm.icmp"(%99, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%131, %130, %8)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb11(%132: i64, %133: i64):  // 2 preds: ^bb10, ^bb11
    %134 = "llvm.getelementptr"(%52, %132) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %136 = "llvm.getelementptr"(%98, %132) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %138 = "llvm.xor"(%137, %135) : (i64, i64) -> i64
    "llvm.store"(%138, %136) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[6]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %139 = "llvm.add"(%132, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %140 = "llvm.add"(%133, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %99) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%141, %139, %140)[^bb12, ^bb11] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    %142 = "llvm.ptrtoint"(%50) : (!llvm.ptr) -> i64
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">}> : () -> ()
    %143 = "llvm.getelementptr"(%20, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %143) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %144 = "llvm.call"(%49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%144, %20) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%144, %98, %49) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%20, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12ashrSlowCaseEj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"(%143, %98, %142)[^bb13] : (!llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb13(%145: !llvm.ptr, %146: !llvm.ptr, %147: i64):  // 2 preds: ^bb1, ^bb12
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %148 = "llvm.load"(%145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %149 = "llvm.icmp"(%148, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %150 = "llvm.load"(%20) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %151 = "llvm.add"(%150, %147) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%151, %20) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%148)[^bb22] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %152 = "llvm.load"(%20) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.inttoptr"(%147) : (i64) -> !llvm.ptr
    %154 = "llvm.zext"(%148) : (i32) -> i64
    %155 = "llvm.add"(%154, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %156 = "llvm.lshr"(%155, %6) : (i64, i64) -> i64
    %157 = "llvm.icmp"(%156, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157, %8, %8)[^bb19, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb16:  // pred: ^bb15
    %158 = "llvm.and"(%156, %16) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb17] : (i64, i64, i64) -> ()
  ^bb17(%159: i64, %160: i64, %161: i64):  // 2 preds: ^bb16, ^bb17
    %162 = "llvm.getelementptr"(%152, %159) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %164 = "llvm.icmp"(%160, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %165 = "llvm.getelementptr"(%153, %159) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %167 = "llvm.add"(%166, %163) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %168 = "llvm.icmp"(%167, %163) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %169 = "llvm.add"(%167, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.icmp"(%169, %163) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %171 = "llvm.select"(%164, %167, %169) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %172 = "llvm.select"(%164, %168, %170) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%171, %162) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %173 = "llvm.or"(%159, %10) <{isDisjoint}> : (i64, i64) -> i64
    %174 = "llvm.getelementptr"(%152, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %176 = "llvm.getelementptr"(%153, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %178 = "llvm.add"(%177, %175) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %179 = "llvm.icmp"(%178, %175) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %180 = "llvm.add"(%178, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %181 = "llvm.icmp"(%180, %175) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %182 = "llvm.select"(%172, %178, %180) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %183 = "llvm.select"(%172, %179, %181) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%182, %174) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %184 = "llvm.zext"(%183) : (i1) -> i64
    %185 = "llvm.add"(%159, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %186 = "llvm.add"(%161, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %187 = "llvm.icmp"(%186, %158) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%187, %185, %184, %186)[^bb18, ^bb17] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %188 = "llvm.zext"(%183) : (i1) -> i64
    "llvm.br"(%185, %188)[^bb19] : (i64, i64) -> ()
  ^bb19(%189: i64, %190: i64):  // 2 preds: ^bb15, ^bb18
    %191 = "llvm.and"(%155, %17) : (i64, i64) -> i64
    %192 = "llvm.icmp"(%191, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%192)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %193 = "llvm.getelementptr"(%152, %189) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %195 = "llvm.getelementptr"(%153, %189) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %197 = "llvm.add"(%196, %194) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %198 = "llvm.add"(%197, %190) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%198, %193) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    %199 = "llvm.load"(%145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%199)[^bb22] : (i32) -> ()
  ^bb22(%200: i32):  // 2 preds: ^bb14, ^bb21
    %201 = "llvm.add"(%200, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %202 = "llvm.and"(%201, %15) : (i32, i32) -> i32
    %203 = "llvm.xor"(%202, %15) : (i32, i32) -> i32
    %204 = "llvm.zext"(%203) <{nonNeg}> : (i32) -> i64
    %205 = "llvm.lshr"(%7, %204) : (i64, i64) -> i64
    %206 = "llvm.icmp"(%200, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206, %20, %8)[^bb25, ^bb23] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb23:  // pred: ^bb22
    %207 = "llvm.icmp"(%200, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207, %20, %205)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb24:  // pred: ^bb23
    %208 = "llvm.load"(%20) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.zext"(%200) : (i32) -> i64
    %210 = "llvm.add"(%209, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %211 = "llvm.lshr"(%210, %6) : (i64, i64) -> i64
    %212 = "llvm.add"(%211, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %213 = "llvm.and"(%212, %18) : (i64, i64) -> i64
    %214 = "llvm.getelementptr"(%208, %213) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%214, %205)[^bb25] : (!llvm.ptr, i64) -> ()
  ^bb25(%215: !llvm.ptr, %216: i64):  // 3 preds: ^bb22, ^bb23, ^bb24
    %217 = "llvm.load"(%215) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %218 = "llvm.and"(%217, %216) : (i64, i64) -> i64
    "llvm.store"(%218, %215) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %219 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%220, %219) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %221 = "llvm.load"(%20) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%221, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %222 = "llvm.icmp"(%22, %14) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %223 = "llvm.icmp"(%146, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%223)[^bb29, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.call"(%146) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb28:  // pred: ^bb25
    "llvm.intr.lifetime.end"(%20) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb29:  // 2 preds: ^bb26, ^bb27
    "llvm.intr.lifetime.end"(%20) : (!llvm.ptr) -> ()
    %224 = "llvm.icmp"(%147, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%224)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %225 = "llvm.inttoptr"(%147) : (i64) -> !llvm.ptr
    "llvm.call"(%225) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 3 preds: ^bb28, ^bb29, ^bb30
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
