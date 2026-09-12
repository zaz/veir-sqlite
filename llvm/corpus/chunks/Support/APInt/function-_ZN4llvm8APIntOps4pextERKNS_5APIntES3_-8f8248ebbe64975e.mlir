"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps4pextERKNS_5APIntES3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 67108863 : i64}> : () -> i64
    %16 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.freeze"(%17) : (i32) -> i32
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">}> : () -> ()
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %19) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %20 = "llvm.icmp"(%18, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%13, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %21 = "llvm.icmp"(%18, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21)[^bb20, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb0
    %22 = "llvm.zext"(%18) : (i32) -> i64
    %23 = "llvm.add"(%22, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %24 = "llvm.lshr"(%23, %3) : (i64, i64) -> i64
    %25 = "llvm.and"(%24, %4) : (i64, i64) -> i64
    %26 = "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%26, %5, %25) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%6, %26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%26, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %27 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %29 = "llvm.icmp"(%28, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %30 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %33 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%7, %7)[^bb15] : (i32, i32) -> ()
  ^bb3:  // pred: ^bb1
    %34 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %36 = "llvm.freeze"(%35) : (i32) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %38 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.ptrtoint"(%39) : (!llvm.ptr) -> i64
    %41 = "llvm.ptrtoint"(%38) : (!llvm.ptr) -> i64
    %42 = "llvm.zext"(%18) <{nonNeg}> : (i32) -> i64
    "llvm.cond_br"(%37, %6, %6, %7, %6, %6, %7)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i32, i64, i64, i32) -> ()
  ^bb4(%43: i64, %44: i64, %45: i32):  // 2 preds: ^bb3, ^bb8
    %46 = "llvm.shl"(%9, %43) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %47 = "llvm.and"(%46, %41) : (i64, i64) -> i64
    %48 = "llvm.icmp"(%47, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48, %44, %45)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb5:  // pred: ^bb4
    %49 = "llvm.add"(%45, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %50 = "llvm.and"(%46, %40) : (i64, i64) -> i64
    %51 = "llvm.icmp"(%50, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %52 = "llvm.and"(%45, %8) : (i32, i32) -> i32
    %53 = "llvm.zext"(%52) <{nonNeg}> : (i32) -> i64
    %54 = "llvm.shl"(%9, %53) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%51)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %55 = "llvm.or"(%44, %54) : (i64, i64) -> i64
    "llvm.br"(%55, %49)[^bb8] : (i64, i32) -> ()
  ^bb7:  // pred: ^bb5
    %56 = "llvm.xor"(%54, %12) : (i64, i64) -> i64
    %57 = "llvm.and"(%44, %56) : (i64, i64) -> i64
    "llvm.br"(%57, %49)[^bb8] : (i64, i32) -> ()
  ^bb8(%58: i64, %59: i32):  // 3 preds: ^bb4, ^bb6, ^bb7
    %60 = "llvm.add"(%43, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %61 = "llvm.icmp"(%60, %42) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %58, %60, %58, %59)[^bb14, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i64, i32) -> ()
  ^bb9(%62: i64, %63: i64, %64: i32):  // 2 preds: ^bb3, ^bb13
    %65 = "llvm.shl"(%9, %62) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %66 = "llvm.lshr"(%62, %14) : (i64, i64) -> i64
    %67 = "llvm.and"(%66, %15) : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%38, %67) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %70 = "llvm.and"(%69, %65) : (i64, i64) -> i64
    %71 = "llvm.icmp"(%70, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71, %63, %64)[^bb13, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb10:  // pred: ^bb9
    %72 = "llvm.add"(%64, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %73 = "llvm.and"(%65, %40) : (i64, i64) -> i64
    %74 = "llvm.icmp"(%73, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %75 = "llvm.and"(%64, %8) : (i32, i32) -> i32
    %76 = "llvm.zext"(%75) <{nonNeg}> : (i32) -> i64
    %77 = "llvm.shl"(%9, %76) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%74)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %78 = "llvm.or"(%63, %77) : (i64, i64) -> i64
    "llvm.br"(%78, %72)[^bb13] : (i64, i32) -> ()
  ^bb12:  // pred: ^bb10
    %79 = "llvm.xor"(%77, %12) : (i64, i64) -> i64
    %80 = "llvm.and"(%63, %79) : (i64, i64) -> i64
    "llvm.br"(%80, %72)[^bb13] : (i64, i32) -> ()
  ^bb13(%81: i64, %82: i32):  // 3 preds: ^bb9, ^bb11, ^bb12
    %83 = "llvm.add"(%62, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %84 = "llvm.icmp"(%83, %42) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84, %81, %83, %81, %82)[^bb14, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i64, i32) -> ()
  ^bb14(%85: i64):  // 2 preds: ^bb8, ^bb13
    "llvm.store"(%85, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb15(%86: i32, %87: i32):  // 2 preds: ^bb2, ^bb19
    %88 = "llvm.and"(%87, %8) : (i32, i32) -> i32
    %89 = "llvm.zext"(%88) <{nonNeg}> : (i32) -> i64
    %90 = "llvm.shl"(%9, %89) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %91 = "llvm.lshr"(%87, %10) : (i32, i32) -> i32
    %92 = "llvm.zext"(%91) <{nonNeg}> : (i32) -> i64
    %93 = "llvm.getelementptr"(%30, %92) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.select"(%29, %arg2, %93) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %96 = "llvm.and"(%95, %90) : (i64, i64) -> i64
    %97 = "llvm.icmp"(%96, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97, %86)[^bb19, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %98 = "llvm.add"(%86, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.getelementptr"(%33, %92) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.select"(%32, %arg1, %99) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.and"(%101, %90) : (i64, i64) -> i64
    %103 = "llvm.icmp"(%102, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %104 = "llvm.and"(%86, %8) : (i32, i32) -> i32
    %105 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i64
    %106 = "llvm.shl"(%9, %105) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%103)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %107 = "llvm.lshr"(%86, %10) : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) <{nonNeg}> : (i32) -> i64
    %109 = "llvm.getelementptr"(%26, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %111 = "llvm.or"(%110, %106) : (i64, i64) -> i64
    "llvm.store"(%111, %109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%98)[^bb19] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %112 = "llvm.xor"(%106, %12) : (i64, i64) -> i64
    %113 = "llvm.lshr"(%86, %10) : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i32) -> i64
    %115 = "llvm.getelementptr"(%26, %114) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %117 = "llvm.and"(%116, %112) : (i64, i64) -> i64
    "llvm.store"(%117, %115) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%98)[^bb19] : (i32) -> ()
  ^bb19(%118: i32):  // 3 preds: ^bb15, ^bb17, ^bb18
    %119 = "llvm.add"(%87, %11) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %120 = "llvm.icmp"(%119, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %118, %119)[^bb20, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb20:  // 3 preds: ^bb1, ^bb14, ^bb19
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
