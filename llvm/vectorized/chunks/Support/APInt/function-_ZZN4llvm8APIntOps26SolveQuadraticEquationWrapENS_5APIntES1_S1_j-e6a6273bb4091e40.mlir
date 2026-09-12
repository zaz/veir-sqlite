"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4uremERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%22) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%23) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">}> : () -> ()
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    %26 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %28 = "llvm.add"(%27, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %29 = "llvm.and"(%28, %3) : (i32, i32) -> i32
    %30 = "llvm.zext"(%29) <{nonNeg}> : (i32) -> i64
    %31 = "llvm.shl"(%4, %30) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %32 = "llvm.icmp"(%27, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %33 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.lshr"(%28, %6) : (i32, i32) -> i32
    %35 = "llvm.zext"(%34) <{nonNeg}> : (i32) -> i64
    %36 = "llvm.getelementptr"(%33, %35) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.select"(%32, %arg1, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %39 = "llvm.and"(%31, %38) : (i64, i64) -> i64
    %40 = "llvm.icmp"(%39, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %41 = "llvm.ptrtoint"(%33) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%40)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %42 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %42) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%32, %33)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %43 = "llvm.zext"(%27) : (i32) -> i64
    %44 = "llvm.add"(%43, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %45 = "llvm.lshr"(%44, %9) : (i64, i64) -> i64
    %46 = "llvm.and"(%45, %10) : (i64, i64) -> i64
    %47 = "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%47, %33, %46) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%47)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%48: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    "llvm.store"(%48, %21) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">}> : () -> ()
    "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %49 = "llvm.getelementptr"(%23, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%42) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%50, %49) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %51 = "llvm.load"(%21) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%51, %23) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb4:  // pred: ^bb0
    %52 = "llvm.getelementptr"(%23, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %52) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%32)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%41, %23) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb6:  // pred: ^bb4
    %53 = "llvm.zext"(%27) : (i32) -> i64
    %54 = "llvm.add"(%53, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %55 = "llvm.lshr"(%54, %9) : (i64, i64) -> i64
    %56 = "llvm.and"(%55, %10) : (i64, i64) -> i64
    %57 = "llvm.call"(%56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%57, %23) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%57, %33, %56) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3absEv">, description = "_ZNK4llvm5APInt3absEv: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 3 preds: ^bb3, ^bb5, ^bb6
    "llvm.intr.lifetime.end"(%21) : (!llvm.ptr) -> ()
    "llvm.call"(%22, %23, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4uremERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %58 = "llvm.getelementptr"(%23, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %60 = "llvm.icmp"(%59, %11) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %61 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.icmp"(%61, %12) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.call"(%61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 3 preds: ^bb7, ^bb8, ^bb9
    "llvm.intr.lifetime.end"(%23) : (!llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%22, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %65 = "llvm.icmp"(%64, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %66 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %67 = "llvm.icmp"(%66, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %68 = "llvm.inttoptr"(%66) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%67, %68, %68, %66)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb12:  // pred: ^bb10
    %69 = "llvm.zext"(%64) : (i32) -> i64
    %70 = "llvm.add"(%69, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %71 = "llvm.lshr"(%70, %13) : (i64, i64) -> i64
    %72 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.ptrtoint"(%72) : (!llvm.ptr) -> i64
    "llvm.br"(%71, %14)[^bb13] : (i64, i32) -> ()
  ^bb13(%74: i64, %75: i32):  // 2 preds: ^bb12, ^bb15
    %76 = "llvm.add"(%74, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %77 = "llvm.and"(%76, %16) : (i64, i64) -> i64
    %78 = "llvm.getelementptr"(%72, %77) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %80 = "llvm.icmp"(%79, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %81 = "llvm.intr.ctlz"(%79) <{is_zero_poison = true}> : (i64) -> i64
    %82 = "llvm.trunc"(%81) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %83 = "llvm.or"(%75, %82) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%83)[^bb16] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %84 = "llvm.add"(%75, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %85 = "llvm.icmp"(%74, %4) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%85, %76, %84, %84)[^bb13, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb16(%86: i32):  // 2 preds: ^bb14, ^bb15
    %87 = "llvm.and"(%64, %3) : (i32, i32) -> i32
    %88 = "llvm.icmp"(%87, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %89 = "llvm.or"(%64, %17) : (i32, i32) -> i32
    %90 = "llvm.select"(%88, %14, %89) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %91 = "llvm.add"(%86, %90) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %64) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92, %72, %72, %73)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb17(%93: !llvm.ptr):  // 2 preds: ^bb11, ^bb16
    %94 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%95, %94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %96 = "llvm.icmp"(%95, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %97 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%97, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%93)[^bb48] : (!llvm.ptr) -> ()
  ^bb19:  // pred: ^bb17
    %98 = "llvm.zext"(%95) : (i32) -> i64
    %99 = "llvm.add"(%98, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %100 = "llvm.lshr"(%99, %9) : (i64, i64) -> i64
    %101 = "llvm.and"(%100, %10) : (i64, i64) -> i64
    %102 = "llvm.call"(%101) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%102, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %103 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%102, %103, %101) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%93)[^bb48] : (!llvm.ptr) -> ()
  ^bb20(%104: !llvm.ptr, %105: i64):  // 2 preds: ^bb11, ^bb16
    %106 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %107 = "llvm.add"(%106, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.and"(%107, %3) : (i32, i32) -> i32
    %109 = "llvm.zext"(%108) <{nonNeg}> : (i32) -> i64
    %110 = "llvm.shl"(%4, %109) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %111 = "llvm.icmp"(%106, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %112 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.lshr"(%107, %6) : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i32) -> i64
    %115 = "llvm.getelementptr"(%112, %114) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.select"(%111, %arg1, %115) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %118 = "llvm.and"(%110, %117) : (i64, i64) -> i64
    %119 = "llvm.icmp"(%118, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %120 = "llvm.ptrtoint"(%112) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%119)[^bb31, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.cond_br"(%111)[^bb29, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %121 = "llvm.zext"(%106) : (i32) -> i64
    %122 = "llvm.add"(%121, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %123 = "llvm.lshr"(%122, %9) : (i64, i64) -> i64
    %124 = "llvm.and"(%123, %10) : (i64, i64) -> i64
    %125 = "llvm.call"(%124) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %126 = "llvm.ptrtoint"(%125) : (!llvm.ptr) -> i64
    "llvm.store"(%126, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%125, %112, %124) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %127 = "llvm.lshr"(%122, %13) : (i64, i64) -> i64
    %128 = "llvm.icmp"(%127, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%128, %7, %7)[^bb26, ^bb23] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb23:  // pred: ^bb22
    %129 = "llvm.and"(%127, %18) : (i64, i64) -> i64
    "llvm.br"(%7, %7, %7)[^bb24] : (i64, i64, i64) -> ()
  ^bb24(%130: i64, %131: i64, %132: i64):  // 2 preds: ^bb23, ^bb24
    %133 = "llvm.getelementptr"(%125, %130) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %135 = "llvm.icmp"(%131, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %136 = "llvm.getelementptr"(%104, %130) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %138 = "llvm.add"(%137, %134) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %139 = "llvm.icmp"(%138, %134) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %140 = "llvm.add"(%138, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %134) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %142 = "llvm.select"(%135, %138, %140) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %143 = "llvm.select"(%135, %139, %141) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%142, %133) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %144 = "llvm.or"(%130, %4) <{isDisjoint}> : (i64, i64) -> i64
    %145 = "llvm.getelementptr"(%125, %144) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %147 = "llvm.getelementptr"(%104, %144) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %149 = "llvm.add"(%148, %146) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %150 = "llvm.icmp"(%149, %146) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %151 = "llvm.add"(%149, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %152 = "llvm.icmp"(%151, %146) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %153 = "llvm.select"(%143, %149, %151) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %154 = "llvm.select"(%143, %150, %152) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%153, %145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %155 = "llvm.zext"(%154) : (i1) -> i64
    %156 = "llvm.add"(%130, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %157 = "llvm.add"(%132, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %158 = "llvm.icmp"(%157, %129) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%158, %156, %155, %157)[^bb25, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb25:  // pred: ^bb24
    %159 = "llvm.zext"(%154) : (i1) -> i64
    "llvm.br"(%156, %159)[^bb26] : (i64, i64) -> ()
  ^bb26(%160: i64, %161: i64):  // 2 preds: ^bb22, ^bb25
    %162 = "llvm.and"(%122, %20) : (i64, i64) -> i64
    %163 = "llvm.icmp"(%162, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%163)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %164 = "llvm.getelementptr"(%125, %160) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %166 = "llvm.getelementptr"(%104, %160) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %168 = "llvm.add"(%167, %165) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %169 = "llvm.add"(%168, %161) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%169, %164) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    %170 = "llvm.add"(%106, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %171 = "llvm.and"(%170, %3) : (i32, i32) -> i32
    %172 = "llvm.xor"(%171, %3) : (i32, i32) -> i32
    %173 = "llvm.zext"(%172) <{nonNeg}> : (i32) -> i64
    %174 = "llvm.lshr"(%15, %173) : (i64, i64) -> i64
    %175 = "llvm.add"(%127, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %176 = "llvm.and"(%175, %16) : (i64, i64) -> i64
    %177 = "llvm.getelementptr"(%125, %176) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%178, %177, %174)[^bb30] : (i64, !llvm.ptr, i64) -> ()
  ^bb29:  // pred: ^bb21
    %179 = "llvm.add"(%105, %120) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%179, %24) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %180 = "llvm.add"(%106, %3) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %181 = "llvm.and"(%180, %3) : (i32, i32) -> i32
    %182 = "llvm.xor"(%181, %3) : (i32, i32) -> i32
    %183 = "llvm.zext"(%182) <{nonNeg}> : (i32) -> i64
    %184 = "llvm.lshr"(%15, %183) : (i64, i64) -> i64
    %185 = "llvm.icmp"(%106, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %186 = "llvm.select"(%185, %7, %184) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%179, %24, %186)[^bb30] : (i64, !llvm.ptr, i64) -> ()
  ^bb30(%187: i64, %188: !llvm.ptr, %189: i64):  // 2 preds: ^bb28, ^bb29
    %190 = "llvm.and"(%187, %189) : (i64, i64) -> i64
    "llvm.store"(%190, %188) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%106, %24)[^bb46] : (i32, !llvm.ptr) -> ()
  ^bb31:  // pred: ^bb20
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %191 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %193 = "llvm.icmp"(%192, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb39, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %194 = "llvm.zext"(%192) : (i32) -> i64
    %195 = "llvm.add"(%194, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %196 = "llvm.lshr"(%195, %9) : (i64, i64) -> i64
    %197 = "llvm.and"(%196, %10) : (i64, i64) -> i64
    %198 = "llvm.call"(%197) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %199 = "llvm.ptrtoint"(%198) : (!llvm.ptr) -> i64
    %200 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%198, %200, %197) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">}> : () -> ()
    %201 = "llvm.lshr"(%195, %13) : (i64, i64) -> i64
    "llvm.br"(%7, %7)[^bb33] : (i64, i64) -> ()
  ^bb33(%202: i64, %203: i64):  // 2 preds: ^bb32, ^bb36
    %204 = "llvm.getelementptr"(%198, %202) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %206 = "llvm.icmp"(%203, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %207 = "llvm.getelementptr"(%104, %202) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%206)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %209 = "llvm.xor"(%208, %15) : (i64, i64) -> i64
    %210 = "llvm.add"(%205, %209) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %211 = "llvm.icmp"(%210, %205) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%210, %211)[^bb36] : (i64, i1) -> ()
  ^bb35:  // pred: ^bb33
    %212 = "llvm.sub"(%205, %208) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %213 = "llvm.icmp"(%208, %205) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%212, %213)[^bb36] : (i64, i1) -> ()
  ^bb36(%214: i64, %215: i1):  // 2 preds: ^bb34, ^bb35
    "llvm.store"(%214, %204) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %216 = "llvm.zext"(%215) : (i1) -> i64
    %217 = "llvm.add"(%202, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %218 = "llvm.icmp"(%217, %201) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%218, %217, %216)[^bb37, ^bb33] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb37:  // pred: ^bb36
    %219 = "llvm.add"(%192, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %220 = "llvm.and"(%219, %3) : (i32, i32) -> i32
    %221 = "llvm.xor"(%220, %3) : (i32, i32) -> i32
    %222 = "llvm.zext"(%221) <{nonNeg}> : (i32) -> i64
    %223 = "llvm.lshr"(%15, %222) : (i64, i64) -> i64
    %224 = "llvm.add"(%201, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %225 = "llvm.and"(%224, %16) : (i64, i64) -> i64
    %226 = "llvm.getelementptr"(%198, %225) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %228 = "llvm.and"(%227, %223) : (i64, i64) -> i64
    "llvm.store"(%228, %226) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%199, %25) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %229 = "llvm.icmp"(%201, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%229, %7, %7)[^bb42, ^bb38] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb38:  // pred: ^bb37
    %230 = "llvm.and"(%201, %18) : (i64, i64) -> i64
    "llvm.br"(%7, %7, %7)[^bb40] : (i64, i64, i64) -> ()
  ^bb39:  // pred: ^bb31
    %231 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %232 = "llvm.sub"(%231, %105) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %233 = "llvm.add"(%192, %3) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %234 = "llvm.and"(%233, %3) : (i32, i32) -> i32
    %235 = "llvm.xor"(%234, %3) : (i32, i32) -> i32
    %236 = "llvm.zext"(%235) <{nonNeg}> : (i32) -> i64
    %237 = "llvm.lshr"(%15, %236) : (i64, i64) -> i64
    %238 = "llvm.icmp"(%192, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %239 = "llvm.select"(%238, %7, %237) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %240 = "llvm.and"(%232, %239) : (i64, i64) -> i64
    %241 = "llvm.add"(%240, %120) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%241, %25) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%241, %25, %239)[^bb45] : (i64, !llvm.ptr, i64) -> ()
  ^bb40(%242: i64, %243: i64, %244: i64):  // 2 preds: ^bb38, ^bb40
    %245 = "llvm.getelementptr"(%198, %242) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %247 = "llvm.icmp"(%243, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %248 = "llvm.getelementptr"(%112, %242) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %250 = "llvm.add"(%249, %246) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %251 = "llvm.icmp"(%250, %246) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %252 = "llvm.add"(%250, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %253 = "llvm.icmp"(%252, %246) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %254 = "llvm.select"(%247, %250, %252) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %255 = "llvm.select"(%247, %251, %253) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%254, %245) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %256 = "llvm.or"(%242, %4) <{isDisjoint}> : (i64, i64) -> i64
    %257 = "llvm.getelementptr"(%198, %256) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %259 = "llvm.getelementptr"(%112, %256) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %261 = "llvm.add"(%260, %258) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %262 = "llvm.icmp"(%261, %258) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %263 = "llvm.add"(%261, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %264 = "llvm.icmp"(%263, %258) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %265 = "llvm.select"(%255, %261, %263) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %266 = "llvm.select"(%255, %262, %264) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%265, %257) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %267 = "llvm.zext"(%266) : (i1) -> i64
    %268 = "llvm.add"(%242, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %269 = "llvm.add"(%244, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %270 = "llvm.icmp"(%269, %230) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%270, %268, %267, %269)[^bb41, ^bb40] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb41:  // pred: ^bb40
    %271 = "llvm.zext"(%266) : (i1) -> i64
    "llvm.br"(%268, %271)[^bb42] : (i64, i64) -> ()
  ^bb42(%272: i64, %273: i64):  // 2 preds: ^bb37, ^bb41
    %274 = "llvm.and"(%195, %20) : (i64, i64) -> i64
    %275 = "llvm.icmp"(%274, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%275)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %276 = "llvm.getelementptr"(%198, %272) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %278 = "llvm.getelementptr"(%112, %272) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %280 = "llvm.add"(%279, %277) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %281 = "llvm.add"(%280, %273) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%281, %276) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb42, ^bb43
    %282 = "llvm.load"(%226) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%282, %226, %223)[^bb45] : (i64, !llvm.ptr, i64) -> ()
  ^bb45(%283: i64, %284: !llvm.ptr, %285: i64):  // 2 preds: ^bb39, ^bb44
    %286 = "llvm.and"(%283, %285) : (i64, i64) -> i64
    "llvm.store"(%286, %284) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%192, %25)[^bb46] : (i32, !llvm.ptr) -> ()
  ^bb46(%287: i32, %288: !llvm.ptr):  // 2 preds: ^bb30, ^bb45
    %289 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%287, %289) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %290 = "llvm.load"(%288) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%290, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%119, %104)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.br"(%104)[^bb48] : (!llvm.ptr) -> ()
  ^bb48(%291: !llvm.ptr):  // 4 preds: ^bb18, ^bb19, ^bb46, ^bb47
    %292 = "llvm.icmp"(%64, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %293 = "llvm.icmp"(%291, %12) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %294 = "llvm.or"(%292, %293) : (i1, i1) -> i1
    "llvm.cond_br"(%294)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.call"(%291) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 2 preds: ^bb48, ^bb49
    "llvm.intr.lifetime.end"(%22) : (!llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
