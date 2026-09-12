"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7ssub_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %19 = "llvm.icmp"(%18, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.zext"(%18) : (i32) -> i64
    %21 = "llvm.add"(%20, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %22 = "llvm.lshr"(%21, %4) : (i64, i64) -> i64
    %23 = "llvm.and"(%22, %5) : (i64, i64) -> i64
    %24 = "llvm.call"(%23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %25 = "llvm.ptrtoint"(%24) : (!llvm.ptr) -> i64
    "llvm.store"(%25, %16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %26 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%24, %26, %23) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">}> : () -> ()
    %27 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.lshr"(%21, %6) : (i64, i64) -> i64
    "llvm.br"(%7, %7)[^bb2] : (i64, i64) -> ()
  ^bb2(%29: i64, %30: i64):  // 2 preds: ^bb1, ^bb5
    %31 = "llvm.getelementptr"(%24, %29) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %33 = "llvm.icmp"(%30, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %34 = "llvm.getelementptr"(%27, %29) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%33)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %36 = "llvm.xor"(%35, %8) : (i64, i64) -> i64
    %37 = "llvm.add"(%32, %36) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.icmp"(%37, %32) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%37, %38)[^bb5] : (i64, i1) -> ()
  ^bb4:  // pred: ^bb2
    %39 = "llvm.sub"(%32, %35) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %40 = "llvm.icmp"(%35, %32) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%39, %40)[^bb5] : (i64, i1) -> ()
  ^bb5(%41: i64, %42: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.store"(%41, %31) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %43 = "llvm.zext"(%42) : (i1) -> i64
    %44 = "llvm.add"(%29, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%45, %44, %43)[^bb6, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb6:  // pred: ^bb5
    %46 = "llvm.add"(%18, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.and"(%46, %10) : (i32, i32) -> i32
    %48 = "llvm.xor"(%47, %10) : (i32, i32) -> i32
    %49 = "llvm.zext"(%48) <{nonNeg}> : (i32) -> i64
    %50 = "llvm.lshr"(%8, %49) : (i64, i64) -> i64
    %51 = "llvm.add"(%28, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %52 = "llvm.and"(%51, %11) : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%24, %52) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%27, %26, %54, %53, %50)[^bb8] : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb7:  // pred: ^bb0
    %55 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %56 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %57 = "llvm.sub"(%55, %56) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%57, %16) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %58 = "llvm.add"(%18, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %59 = "llvm.and"(%58, %10) : (i32, i32) -> i32
    %60 = "llvm.xor"(%59, %10) : (i32, i32) -> i32
    %61 = "llvm.zext"(%60) <{nonNeg}> : (i32) -> i64
    %62 = "llvm.lshr"(%8, %61) : (i64, i64) -> i64
    %63 = "llvm.icmp"(%18, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %64 = "llvm.select"(%63, %7, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %65 = "llvm.inttoptr"(%55) : (i64) -> !llvm.ptr
    %66 = "llvm.inttoptr"(%56) : (i64) -> !llvm.ptr
    "llvm.br"(%66, %65, %57, %16, %64)[^bb8] : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb8(%67: !llvm.ptr, %68: !llvm.ptr, %69: i64, %70: !llvm.ptr, %71: i64):  // 2 preds: ^bb6, ^bb7
    %72 = "llvm.and"(%69, %71) : (i64, i64) -> i64
    "llvm.store"(%72, %70) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %73 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %73) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %74 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%74, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmmiENS_5APIntERKS0_">, description = "_ZN4llvmmiENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %75 = "llvm.add"(%18, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.and"(%75, %10) : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) <{nonNeg}> : (i32) -> i64
    %78 = "llvm.shl"(%9, %77) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %79 = "llvm.lshr"(%75, %14) : (i32, i32) -> i32
    %80 = "llvm.zext"(%79) <{nonNeg}> : (i32) -> i64
    %81 = "llvm.getelementptr"(%68, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.select"(%19, %arg1, %81) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.and"(%78, %83) : (i64, i64) -> i64
    %85 = "llvm.icmp"(%84, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %86 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %88 = "llvm.add"(%87, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %10) : (i32, i32) -> i32
    %90 = "llvm.zext"(%89) <{nonNeg}> : (i32) -> i64
    %91 = "llvm.shl"(%9, %90) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %92 = "llvm.icmp"(%87, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %93 = "llvm.lshr"(%88, %14) : (i32, i32) -> i32
    %94 = "llvm.zext"(%93) <{nonNeg}> : (i32) -> i64
    %95 = "llvm.getelementptr"(%67, %94) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.select"(%92, %arg2, %95) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %98 = "llvm.and"(%91, %97) : (i64, i64) -> i64
    %99 = "llvm.icmp"(%98, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %100 = "llvm.xor"(%85, %99) : (i1, i1) -> i1
    "llvm.cond_br"(%100, %15)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb9:  // pred: ^bb8
    %101 = "llvm.inttoptr"(%74) : (i64) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %80) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.select"(%19, %arg0, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %105 = "llvm.and"(%104, %78) : (i64, i64) -> i64
    %106 = "llvm.icmp"(%105, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %107 = "llvm.xor"(%85, %106) : (i1, i1) -> i1
    %108 = "llvm.zext"(%107) : (i1) -> i8
    "llvm.br"(%108)[^bb10] : (i8) -> ()
  ^bb10(%109: i8):  // 2 preds: ^bb8, ^bb9
    "llvm.store"(%109, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
