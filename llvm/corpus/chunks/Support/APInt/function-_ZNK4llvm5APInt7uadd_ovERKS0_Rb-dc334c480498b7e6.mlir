"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7uadd_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.zext"(%17) : (i32) -> i64
    %20 = "llvm.add"(%19, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %21 = "llvm.lshr"(%20, %3) : (i64, i64) -> i64
    %22 = "llvm.and"(%21, %4) : (i64, i64) -> i64
    %23 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %24 = "llvm.ptrtoint"(%23) : (!llvm.ptr) -> i64
    %25 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%23, %25, %22) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %26 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.lshr"(%20, %5) : (i64, i64) -> i64
    %28 = "llvm.icmp"(%27, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28, %7, %7)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.and"(%27, %8) : (i64, i64) -> i64
    "llvm.br"(%7, %7, %7)[^bb3] : (i64, i64, i64) -> ()
  ^bb3(%30: i64, %31: i64, %32: i64):  // 2 preds: ^bb2, ^bb3
    %33 = "llvm.getelementptr"(%23, %30) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %35 = "llvm.icmp"(%31, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %36 = "llvm.getelementptr"(%26, %30) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %38 = "llvm.add"(%37, %34) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.icmp"(%38, %34) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %40 = "llvm.add"(%38, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.icmp"(%40, %34) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %42 = "llvm.select"(%35, %38, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %43 = "llvm.select"(%35, %39, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%42, %33) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %44 = "llvm.or"(%30, %6) <{isDisjoint}> : (i64, i64) -> i64
    %45 = "llvm.getelementptr"(%23, %44) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %47 = "llvm.getelementptr"(%26, %44) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %49 = "llvm.add"(%48, %46) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %50 = "llvm.icmp"(%49, %46) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %51 = "llvm.add"(%49, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.icmp"(%51, %46) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %53 = "llvm.select"(%43, %49, %51) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %54 = "llvm.select"(%43, %50, %52) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%53, %45) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %55 = "llvm.zext"(%54) : (i1) -> i64
    %56 = "llvm.add"(%30, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %57 = "llvm.add"(%32, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %58 = "llvm.icmp"(%57, %29) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58, %56, %55, %57)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %59 = "llvm.zext"(%54) : (i1) -> i64
    "llvm.br"(%56, %59)[^bb5] : (i64, i64) -> ()
  ^bb5(%60: i64, %61: i64):  // 2 preds: ^bb1, ^bb4
    %62 = "llvm.and"(%20, %10) : (i64, i64) -> i64
    %63 = "llvm.icmp"(%62, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%63)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %64 = "llvm.getelementptr"(%23, %60) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %66 = "llvm.getelementptr"(%26, %60) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %68 = "llvm.add"(%67, %65) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %69 = "llvm.add"(%68, %61) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%69, %64) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %70 = "llvm.add"(%17, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.and"(%70, %11) : (i32, i32) -> i32
    %72 = "llvm.xor"(%71, %11) : (i32, i32) -> i32
    %73 = "llvm.zext"(%72) <{nonNeg}> : (i32) -> i64
    %74 = "llvm.lshr"(%12, %73) : (i64, i64) -> i64
    %75 = "llvm.add"(%27, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %76 = "llvm.and"(%75, %13) : (i64, i64) -> i64
    %77 = "llvm.getelementptr"(%23, %76) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %79 = "llvm.and"(%78, %74) : (i64, i64) -> i64
    "llvm.store"(%79, %77) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %80) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%24, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb9] : (i64) -> ()
  ^bb8:  // pred: ^bb0
    %81 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %83 = "llvm.add"(%82, %81) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %84 = "llvm.add"(%17, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %85 = "llvm.and"(%84, %11) : (i32, i32) -> i32
    %86 = "llvm.xor"(%85, %11) : (i32, i32) -> i32
    %87 = "llvm.zext"(%86) <{nonNeg}> : (i32) -> i64
    %88 = "llvm.lshr"(%12, %87) : (i64, i64) -> i64
    %89 = "llvm.icmp"(%17, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %90 = "llvm.select"(%89, %7, %88) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %91 = "llvm.and"(%83, %90) : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %92) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%91, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %93 = "llvm.icmp"(%91, %82) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.br"(%93)[^bb12] : (i1) -> ()
  ^bb9(%94: i64):  // 2 preds: ^bb7, ^bb10
    %95 = "llvm.icmp"(%94, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95, %14)[^bb12, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %96 = "llvm.add"(%94, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%23, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %99 = "llvm.getelementptr"(%26, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %101 = "llvm.icmp"(%98, %100) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%101, %96)[^bb9, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %102 = "llvm.icmp"(%98, %100) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.br"(%102)[^bb12] : (i1) -> ()
  ^bb12(%103: i1):  // 3 preds: ^bb8, ^bb9, ^bb11
    %104 = "llvm.zext"(%103) : (i1) -> i8
    "llvm.store"(%104, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
