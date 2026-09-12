"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt5truncEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt10truncSSatUEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 4294967288 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %20 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %22 = "llvm.icmp"(%21, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.add"(%21, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %24 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %25 = "llvm.intr.ctlz"(%24) <{is_zero_poison = false}> : (i64) -> i64
    %26 = "llvm.trunc"(%25) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %27 = "llvm.add"(%23, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.inttoptr"(%24) : (i64) -> !llvm.ptr
    "llvm.br"(%28, %27)[^bb7] : (!llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb0
    %29 = "llvm.zext"(%21) : (i32) -> i64
    %30 = "llvm.add"(%29, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %31 = "llvm.lshr"(%30, %3) : (i64, i64) -> i64
    %32 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%31, %4)[^bb3] : (i64, i32) -> ()
  ^bb3(%33: i64, %34: i32):  // 2 preds: ^bb2, ^bb5
    %35 = "llvm.add"(%33, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %36 = "llvm.and"(%35, %6) : (i64, i64) -> i64
    %37 = "llvm.getelementptr"(%32, %36) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %39 = "llvm.icmp"(%38, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %40 = "llvm.intr.ctlz"(%38) <{is_zero_poison = true}> : (i64) -> i64
    %41 = "llvm.trunc"(%40) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %42 = "llvm.or"(%34, %41) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %43 = "llvm.add"(%34, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %44 = "llvm.icmp"(%33, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %35, %43, %43)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb6(%45: i32):  // 2 preds: ^bb4, ^bb5
    %46 = "llvm.and"(%21, %10) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %48 = "llvm.or"(%21, %11) : (i32, i32) -> i32
    %49 = "llvm.select"(%47, %4, %48) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %50 = "llvm.add"(%45, %49) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%32, %50)[^bb7] : (!llvm.ptr, i32) -> ()
  ^bb7(%51: !llvm.ptr, %52: i32):  // 2 preds: ^bb1, ^bb6
    %53 = "llvm.sub"(%21, %52) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt5truncEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb9:  // pred: ^bb7
    %55 = "llvm.add"(%21, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.and"(%55, %10) : (i32, i32) -> i32
    %57 = "llvm.zext"(%56) <{nonNeg}> : (i32) -> i64
    %58 = "llvm.shl"(%9, %57) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %59 = "llvm.lshr"(%55, %13) : (i32, i32) -> i32
    %60 = "llvm.zext"(%59) <{nonNeg}> : (i32) -> i64
    %61 = "llvm.getelementptr"(%51, %60) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.select"(%22, %arg1, %61) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %64 = "llvm.and"(%63, %58) : (i64, i64) -> i64
    %65 = "llvm.icmp"(%64, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65)[^bb13, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">}> : () -> ()
    %66 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %66) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %67 = "llvm.icmp"(%arg2, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %14)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %68 = "llvm.zext"(%arg2) : (i32) -> i64
    %69 = "llvm.add"(%68, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %70 = "llvm.lshr"(%69, %15) : (i64, i64) -> i64
    %71 = "llvm.and"(%70, %16) : (i64, i64) -> i64
    %72 = "llvm.call"(%71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%72, %17, %71) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%7, %72) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%72)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%73: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    "llvm.store"(%73, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb13:  // pred: ^bb9
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">}> : () -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">}> : () -> ()
    %74 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %74) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %75 = "llvm.icmp"(%arg2, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %76 = "llvm.add"(%arg2, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %77 = "llvm.and"(%76, %10) : (i32, i32) -> i32
    %78 = "llvm.xor"(%77, %10) : (i32, i32) -> i32
    %79 = "llvm.zext"(%78) <{nonNeg}> : (i32) -> i64
    %80 = "llvm.lshr"(%5, %79) : (i64, i64) -> i64
    %81 = "llvm.icmp"(%arg2, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %82 = "llvm.inttoptr"(%80) : (i64) -> !llvm.ptr
    %83 = "llvm.select"(%81, %14, %82) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%83)[^bb16] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb13
    %84 = "llvm.zext"(%arg2) : (i32) -> i64
    %85 = "llvm.add"(%84, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %86 = "llvm.lshr"(%85, %3) : (i64, i64) -> i64
    %87 = "llvm.shl"(%86, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %88 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%5, %88) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %89 = "llvm.getelementptr"(%88, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.add"(%87, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %91 = "llvm.and"(%90, %18) : (i64, i64) -> i64
    "llvm.intr.memset"(%89, %19, %91) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    %92 = "llvm.add"(%arg2, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.and"(%92, %10) : (i32, i32) -> i32
    %94 = "llvm.xor"(%93, %10) : (i32, i32) -> i32
    %95 = "llvm.zext"(%94) <{nonNeg}> : (i32) -> i64
    %96 = "llvm.lshr"(%5, %95) : (i64, i64) -> i64
    %97 = "llvm.add"(%86, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %98 = "llvm.and"(%97, %6) : (i64, i64) -> i64
    %99 = "llvm.getelementptr"(%88, %98) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %101 = "llvm.and"(%100, %96) : (i64, i64) -> i64
    "llvm.store"(%101, %99) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%88)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%102: !llvm.ptr):  // 2 preds: ^bb14, ^bb15
    "llvm.store"(%102, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 3 preds: ^bb8, ^bb12, ^bb16
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
