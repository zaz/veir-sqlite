"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7sadd_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %22 = "llvm.icmp"(%21, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.zext"(%21) : (i32) -> i64
    %24 = "llvm.add"(%23, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %25 = "llvm.lshr"(%24, %4) : (i64, i64) -> i64
    %26 = "llvm.and"(%25, %5) : (i64, i64) -> i64
    %27 = "llvm.call"(%26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %28 = "llvm.ptrtoint"(%27) : (!llvm.ptr) -> i64
    "llvm.store"(%28, %19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %29 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%27, %29, %26) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %30 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.lshr"(%24, %6) : (i64, i64) -> i64
    %32 = "llvm.icmp"(%31, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %8, %8)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %33 = "llvm.and"(%31, %9) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb3] : (i64, i64, i64) -> ()
  ^bb3(%34: i64, %35: i64, %36: i64):  // 2 preds: ^bb2, ^bb3
    %37 = "llvm.getelementptr"(%27, %34) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %39 = "llvm.icmp"(%35, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %40 = "llvm.getelementptr"(%30, %34) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %42 = "llvm.add"(%41, %38) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %43 = "llvm.icmp"(%42, %38) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %44 = "llvm.add"(%42, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %38) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %46 = "llvm.select"(%39, %42, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %47 = "llvm.select"(%39, %43, %45) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%46, %37) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %48 = "llvm.or"(%34, %7) <{isDisjoint}> : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%27, %48) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.getelementptr"(%30, %48) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %53 = "llvm.add"(%52, %50) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.icmp"(%53, %50) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %55 = "llvm.add"(%53, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%55, %50) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %57 = "llvm.select"(%47, %53, %55) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %58 = "llvm.select"(%47, %54, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%57, %49) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %59 = "llvm.zext"(%58) : (i1) -> i64
    %60 = "llvm.add"(%34, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %61 = "llvm.add"(%36, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %62 = "llvm.icmp"(%61, %33) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %60, %59, %61)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %63 = "llvm.zext"(%58) : (i1) -> i64
    "llvm.br"(%60, %63)[^bb5] : (i64, i64) -> ()
  ^bb5(%64: i64, %65: i64):  // 2 preds: ^bb1, ^bb4
    %66 = "llvm.and"(%24, %11) : (i64, i64) -> i64
    %67 = "llvm.icmp"(%66, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %68 = "llvm.getelementptr"(%27, %64) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %70 = "llvm.getelementptr"(%30, %64) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %72 = "llvm.add"(%71, %69) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.add"(%72, %65) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%73, %68) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %74 = "llvm.add"(%21, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %75 = "llvm.and"(%74, %12) : (i32, i32) -> i32
    %76 = "llvm.xor"(%75, %12) : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) <{nonNeg}> : (i32) -> i64
    %78 = "llvm.lshr"(%13, %77) : (i64, i64) -> i64
    %79 = "llvm.add"(%31, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %80 = "llvm.and"(%79, %14) : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%27, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%30, %29, %82, %81, %78)[^bb9] : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb0
    %83 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %84 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %85 = "llvm.add"(%84, %83) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%85, %19) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %86 = "llvm.add"(%21, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %87 = "llvm.and"(%86, %12) : (i32, i32) -> i32
    %88 = "llvm.xor"(%87, %12) : (i32, i32) -> i32
    %89 = "llvm.zext"(%88) <{nonNeg}> : (i32) -> i64
    %90 = "llvm.lshr"(%13, %89) : (i64, i64) -> i64
    %91 = "llvm.icmp"(%21, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %92 = "llvm.select"(%91, %8, %90) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %93 = "llvm.inttoptr"(%83) : (i64) -> !llvm.ptr
    %94 = "llvm.inttoptr"(%84) : (i64) -> !llvm.ptr
    "llvm.br"(%94, %93, %85, %19, %92)[^bb9] : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb9(%95: !llvm.ptr, %96: !llvm.ptr, %97: i64, %98: !llvm.ptr, %99: i64):  // 2 preds: ^bb7, ^bb8
    %100 = "llvm.and"(%97, %99) : (i64, i64) -> i64
    "llvm.store"(%100, %98) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %101 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%21, %101) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %102 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%102, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %103 = "llvm.add"(%21, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.and"(%103, %12) : (i32, i32) -> i32
    %105 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i64
    %106 = "llvm.shl"(%7, %105) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %107 = "llvm.lshr"(%103, %17) : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) <{nonNeg}> : (i32) -> i64
    %109 = "llvm.getelementptr"(%96, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.select"(%22, %arg1, %109) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %112 = "llvm.and"(%106, %111) : (i64, i64) -> i64
    %113 = "llvm.icmp"(%112, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %114 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %116 = "llvm.add"(%115, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %117 = "llvm.and"(%116, %12) : (i32, i32) -> i32
    %118 = "llvm.zext"(%117) <{nonNeg}> : (i32) -> i64
    %119 = "llvm.shl"(%7, %118) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %120 = "llvm.icmp"(%115, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %121 = "llvm.lshr"(%116, %17) : (i32, i32) -> i32
    %122 = "llvm.zext"(%121) <{nonNeg}> : (i32) -> i64
    %123 = "llvm.getelementptr"(%95, %122) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.select"(%120, %arg2, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %126 = "llvm.and"(%119, %125) : (i64, i64) -> i64
    %127 = "llvm.icmp"(%126, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %128 = "llvm.xor"(%113, %127) : (i1, i1) -> i1
    "llvm.cond_br"(%128, %18)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb10:  // pred: ^bb9
    %129 = "llvm.inttoptr"(%102) : (i64) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.select"(%22, %arg0, %130) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %133 = "llvm.and"(%132, %106) : (i64, i64) -> i64
    %134 = "llvm.icmp"(%133, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %135 = "llvm.xor"(%113, %134) : (i1, i1) -> i1
    %136 = "llvm.zext"(%135) : (i1) -> i8
    "llvm.br"(%136)[^bb11] : (i8) -> ()
  ^bb11(%137: i8):  // 2 preds: ^bb9, ^bb10
    "llvm.store"(%137, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
