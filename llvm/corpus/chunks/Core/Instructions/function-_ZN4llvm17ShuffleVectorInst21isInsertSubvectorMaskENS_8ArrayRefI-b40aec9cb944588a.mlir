"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.readonly}, {}, {llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 67108863 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon.34", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon.34", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon.34", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %22 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %23 = "llvm.icmp"(%22, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %1)[^bb58, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %3, %arg0, %3)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.intr.lifetime.start"(%19) : (!llvm.ptr) -> ()
    %26 = "llvm.getelementptr"(%19, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %26) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %19) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%20) : (!llvm.ptr) -> ()
    %27 = "llvm.getelementptr"(%20, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %27) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %20) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    %28 = "llvm.getelementptr"(%21, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %28) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %21) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%27, %28, %26, %5, %5)[^bb11] : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i8, i8) -> ()
  ^bb3(%29: i8, %30: !llvm.ptr, %31: i8):  // 2 preds: ^bb1, ^bb5
    %32 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %33 = "llvm.icmp"(%32, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %31, %29)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb4:  // pred: ^bb3
    %34 = "llvm.icmp"(%32, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %35 = "llvm.and"(%29, %5) : (i8, i8) -> i8
    %36 = "llvm.zext"(%34) : (i1) -> i8
    %37 = "llvm.or"(%35, %36) : (i8, i8) -> i8
    %38 = "llvm.icmp"(%37, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %39 = "llvm.icmp"(%32, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %40 = "llvm.and"(%31, %5) : (i8, i8) -> i8
    %41 = "llvm.zext"(%39) : (i1) -> i8
    %42 = "llvm.or"(%40, %41) : (i8, i8) -> i8
    %43 = "llvm.icmp"(%42, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %44 = "llvm.select"(%38, %6, %43) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%44, %42, %37)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb5(%45: i8, %46: i8):  // 2 preds: ^bb3, ^bb4
    %47 = "llvm.getelementptr"(%30, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.icmp"(%47, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%48, %46, %47, %45)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb6:  // pred: ^bb5
    %49 = "llvm.trunc"(%46) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %50 = "llvm.trunc"(%45) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %51 = "llvm.select"(%49, %6, %50) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%51, %1)[^bb58, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7:  // 2 preds: ^bb4, ^bb6
    "llvm.intr.lifetime.start"(%19) : (!llvm.ptr) -> ()
    %52 = "llvm.getelementptr"(%19, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %52) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %53 = "llvm.icmp"(%22, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %54 = "llvm.getelementptr"(%20, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%21, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%53)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.call"(%19, %2, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    "llvm.intr.lifetime.start"(%20) : (!llvm.ptr) -> ()
    "llvm.store"(%22, %54) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%20, %2, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    "llvm.store"(%22, %55) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%21, %2, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb9:  // pred: ^bb7
    "llvm.store"(%2, %19) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%20) : (!llvm.ptr) -> ()
    "llvm.store"(%22, %54) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %20) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    "llvm.store"(%22, %55) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0:thread">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %21) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "_ZN4llvm5APInt7getZeroEj">, description = "_ZN4llvm5APInt7getZeroEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %56 = "llvm.icmp"(%22, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %54, %55, %52, %5, %5)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 5, 0>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, i8, i8) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %57 = "llvm.and"(%arg1, %11) : (i64, i64) -> i64
    "llvm.br"(%2, %5, %5)[^bb24] : (i64, i8, i8) -> ()
  ^bb11(%58: !llvm.ptr, %59: !llvm.ptr, %60: !llvm.ptr, %61: i8, %62: i8):  // 3 preds: ^bb2, ^bb9, ^bb29
    %63 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %65 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %66 = "llvm.intr.cttz"(%65) <{is_zero_poison = false}> : (i64) -> i64
    %67 = "llvm.trunc"(%66) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %68 = "llvm.intr.umin"(%63, %67) : (i32, i32) -> i32
    "llvm.br"(%68)[^bb14] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %69 = "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    "llvm.br"(%69)[^bb14] : (i32) -> ()
  ^bb14(%70: i32):  // 2 preds: ^bb12, ^bb13
    %71 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %72 = "llvm.icmp"(%71, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %73 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.intr.cttz"(%73) <{is_zero_poison = false}> : (i64) -> i64
    %75 = "llvm.trunc"(%74) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %76 = "llvm.intr.umin"(%71, %75) : (i32, i32) -> i32
    "llvm.br"(%76)[^bb17] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %77 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    "llvm.br"(%77)[^bb17] : (i32) -> ()
  ^bb17(%78: i32):  // 2 preds: ^bb15, ^bb16
    "llvm.cond_br"(%64)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %79 = "llvm.add"(%63, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.intr.ctlz"(%80) <{is_zero_poison = false}> : (i64) -> i64
    %82 = "llvm.trunc"(%81) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %83 = "llvm.add"(%79, %82) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%83)[^bb20] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    %84 = "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    "llvm.br"(%84)[^bb20] : (i32) -> ()
  ^bb20(%85: i32):  // 2 preds: ^bb18, ^bb19
    "llvm.cond_br"(%72)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %86 = "llvm.add"(%71, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %87 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %88 = "llvm.intr.ctlz"(%87) <{is_zero_poison = false}> : (i64) -> i64
    %89 = "llvm.trunc"(%88) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %90 = "llvm.add"(%86, %89) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%90)[^bb23] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    %91 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    "llvm.br"(%91)[^bb23] : (i32) -> ()
  ^bb23(%92: i32):  // 2 preds: ^bb21, ^bb22
    %93 = "llvm.trunc"(%62) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%93)[^bb30, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24(%94: i64, %95: i8, %96: i8):  // 2 preds: ^bb10, ^bb29
    %97 = "llvm.getelementptr"(%arg0, %94) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %99 = "llvm.icmp"(%98, %10) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %100 = "llvm.and"(%94, %12) : (i64, i64) -> i64
    %101 = "llvm.shl"(%13, %100) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %102 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %103 = "llvm.icmp"(%102, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %104 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.lshr"(%94, %14) : (i64, i64) -> i64
    %106 = "llvm.and"(%105, %15) : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%104, %106) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.select"(%103, %19, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %110 = "llvm.or"(%109, %101) : (i64, i64) -> i64
    "llvm.store"(%110, %108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%96, %95)[^bb29] : (i8, i8) -> ()
  ^bb26:  // pred: ^bb24
    %111 = "llvm.icmp"(%98, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %112 = "llvm.and"(%94, %12) : (i64, i64) -> i64
    %113 = "llvm.shl"(%13, %112) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %114 = "llvm.lshr"(%94, %14) : (i64, i64) -> i64
    %115 = "llvm.and"(%114, %15) : (i64, i64) -> i64
    "llvm.cond_br"(%111)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %116 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %117 = "llvm.icmp"(%116, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %118 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %115) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.select"(%117, %20, %119) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %122 = "llvm.or"(%121, %113) : (i64, i64) -> i64
    "llvm.store"(%122, %120) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %123 = "llvm.zext"(%98) <{nonNeg}> : (i32) -> i64
    %124 = "llvm.icmp"(%94, %123) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %125 = "llvm.and"(%95, %5) : (i8, i8) -> i8
    %126 = "llvm.icmp"(%125, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %127 = "llvm.select"(%124, %126, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %128 = "llvm.zext"(%127) : (i1) -> i8
    "llvm.br"(%96, %128)[^bb29] : (i8, i8) -> ()
  ^bb28:  // pred: ^bb26
    %129 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %130 = "llvm.icmp"(%129, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %131 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %115) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.select"(%130, %21, %132) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %135 = "llvm.or"(%134, %113) : (i64, i64) -> i64
    "llvm.store"(%135, %133) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %136 = "llvm.trunc"(%94) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %137 = "llvm.add"(%136, %arg2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %138 = "llvm.icmp"(%98, %137) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %139 = "llvm.and"(%96, %5) : (i8, i8) -> i8
    %140 = "llvm.icmp"(%139, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %141 = "llvm.select"(%138, %140, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %142 = "llvm.zext"(%141) : (i1) -> i8
    "llvm.br"(%142, %95)[^bb29] : (i8, i8) -> ()
  ^bb29(%143: i8, %144: i8):  // 3 preds: ^bb25, ^bb27, ^bb28
    %145 = "llvm.add"(%94, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %146 = "llvm.icmp"(%145, %57) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%146, %54, %55, %52, %143, %144, %145, %144, %143)[^bb11, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, i8, i8, i64, i8, i8) -> ()
  ^bb30:  // pred: ^bb23
    %147 = "llvm.add"(%92, %78) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %148 = "llvm.sub"(%22, %147) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %149 = "llvm.sext"(%78) : (i32) -> i64
    %150 = "llvm.sext"(%148) : (i32) -> i64
    %151 = "llvm.getelementptr"(%arg0, %149) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %150) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.icmp"(%147, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153, %3, %151, %3)[^bb38, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb31(%154: i8, %155: !llvm.ptr, %156: i8):  // 2 preds: ^bb30, ^bb33
    %157 = "llvm.load"(%155) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %158 = "llvm.icmp"(%157, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158, %156, %154)[^bb33, ^bb32] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb32:  // pred: ^bb31
    %159 = "llvm.icmp"(%157, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %160 = "llvm.and"(%154, %5) : (i8, i8) -> i8
    %161 = "llvm.zext"(%159) : (i1) -> i8
    %162 = "llvm.or"(%160, %161) : (i8, i8) -> i8
    %163 = "llvm.icmp"(%162, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %164 = "llvm.icmp"(%157, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %165 = "llvm.and"(%156, %5) : (i8, i8) -> i8
    %166 = "llvm.zext"(%164) : (i1) -> i8
    %167 = "llvm.or"(%165, %166) : (i8, i8) -> i8
    %168 = "llvm.icmp"(%167, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %169 = "llvm.select"(%163, %6, %168) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%169, %167, %162)[^bb33, ^bb38] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb33(%170: i8, %171: i8):  // 2 preds: ^bb31, ^bb32
    %172 = "llvm.getelementptr"(%155, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.icmp"(%172, %152) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%173, %171, %172, %170)[^bb34, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb34:  // pred: ^bb33
    %174 = "llvm.trunc"(%171) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %175 = "llvm.trunc"(%170) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %176 = "llvm.select"(%174, %6, %175) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%176)[^bb35, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %177 = "llvm.icmp"(%148, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177, %148, %78, %2)[^bb47, ^bb37] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i64) -> ()
  ^bb36:  // pred: ^bb37
    %178 = "llvm.add"(%180, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %179 = "llvm.icmp"(%178, %150) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%179, %148, %78, %178)[^bb47, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i64) -> ()
  ^bb37(%180: i64):  // 2 preds: ^bb35, ^bb36
    %181 = "llvm.getelementptr"(%151, %180) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %183 = "llvm.icmp"(%182, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %184 = "llvm.zext"(%182) : (i32) -> i64
    %185 = "llvm.icmp"(%180, %184) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %186 = "llvm.or"(%183, %185) : (i1, i1) -> i1
    %187 = "llvm.trunc"(%180) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %188 = "llvm.add"(%187, %arg2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %189 = "llvm.icmp"(%182, %188) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %190 = "llvm.or"(%189, %186) : (i1, i1) -> i1
    "llvm.cond_br"(%190)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // 5 preds: ^bb23, ^bb30, ^bb32, ^bb34, ^bb37
    %191 = "llvm.trunc"(%61) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%191, %1)[^bb39, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb39:  // pred: ^bb38
    %192 = "llvm.add"(%85, %70) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %193 = "llvm.sub"(%22, %192) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %194 = "llvm.sext"(%70) : (i32) -> i64
    %195 = "llvm.sext"(%193) : (i32) -> i64
    %196 = "llvm.getelementptr"(%arg0, %194) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %195) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.icmp"(%192, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198, %1, %3, %196, %3)[^bb48, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i8, !llvm.ptr, i8) -> ()
  ^bb40(%199: i8, %200: !llvm.ptr, %201: i8):  // 2 preds: ^bb39, ^bb42
    %202 = "llvm.load"(%200) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %203 = "llvm.icmp"(%202, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%203, %201, %199)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb41:  // pred: ^bb40
    %204 = "llvm.icmp"(%202, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %205 = "llvm.and"(%199, %5) : (i8, i8) -> i8
    %206 = "llvm.zext"(%204) : (i1) -> i8
    %207 = "llvm.or"(%205, %206) : (i8, i8) -> i8
    %208 = "llvm.icmp"(%207, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %209 = "llvm.icmp"(%202, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %210 = "llvm.and"(%201, %5) : (i8, i8) -> i8
    %211 = "llvm.zext"(%209) : (i1) -> i8
    %212 = "llvm.or"(%210, %211) : (i8, i8) -> i8
    %213 = "llvm.icmp"(%212, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %214 = "llvm.select"(%208, %6, %213) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%214, %212, %207, %1)[^bb42, ^bb48] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i8, i8, i1) -> ()
  ^bb42(%215: i8, %216: i8):  // 2 preds: ^bb40, ^bb41
    %217 = "llvm.getelementptr"(%200, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.icmp"(%217, %197) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%218, %216, %217, %215)[^bb43, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb43:  // pred: ^bb42
    %219 = "llvm.trunc"(%216) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %220 = "llvm.trunc"(%215) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %221 = "llvm.select"(%219, %6, %220) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%221, %1)[^bb44, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb44:  // pred: ^bb43
    %222 = "llvm.icmp"(%193, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222, %193, %70, %2)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i64) -> ()
  ^bb45:  // pred: ^bb46
    %223 = "llvm.add"(%225, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %224 = "llvm.icmp"(%223, %195) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%224, %193, %70, %223)[^bb47, ^bb46] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i64) -> ()
  ^bb46(%225: i64):  // 2 preds: ^bb44, ^bb45
    %226 = "llvm.getelementptr"(%196, %225) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %228 = "llvm.icmp"(%227, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %229 = "llvm.zext"(%227) : (i32) -> i64
    %230 = "llvm.icmp"(%225, %229) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %231 = "llvm.or"(%228, %230) : (i1, i1) -> i1
    %232 = "llvm.trunc"(%225) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %233 = "llvm.add"(%232, %arg2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %234 = "llvm.icmp"(%227, %233) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %235 = "llvm.or"(%234, %231) : (i1, i1) -> i1
    "llvm.cond_br"(%235, %1)[^bb45, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb47(%236: i32, %237: i32):  // 4 preds: ^bb35, ^bb36, ^bb44, ^bb45
    "llvm.store"(%236, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%237, %arg4) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%6)[^bb48] : (i1) -> ()
  ^bb48(%238: i1):  // 6 preds: ^bb38, ^bb39, ^bb41, ^bb43, ^bb46, ^bb47
    %239 = "llvm.icmp"(%71, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239, %63)[^bb49, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb49:  // pred: ^bb48
    %240 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.icmp"(%240, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%241, %63)[^bb51, ^bb50] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb50:  // pred: ^bb49
    "llvm.call"(%240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %242 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%242)[^bb51] : (i32) -> ()
  ^bb51(%243: i32):  // 3 preds: ^bb48, ^bb49, ^bb50
    "llvm.intr.lifetime.end"(%21) : (!llvm.ptr) -> ()
    %244 = "llvm.icmp"(%243, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%244)[^bb52, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %245 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %246 = "llvm.icmp"(%245, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%246)[^bb54, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.call"(%245) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 3 preds: ^bb51, ^bb52, ^bb53
    "llvm.intr.lifetime.end"(%20) : (!llvm.ptr) -> ()
    %247 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %248 = "llvm.icmp"(%247, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb55, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %249 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.icmp"(%249, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%250)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.call"(%249) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 3 preds: ^bb54, ^bb55, ^bb56
    "llvm.intr.lifetime.end"(%19) : (!llvm.ptr) -> ()
    "llvm.br"(%238)[^bb58] : (i1) -> ()
  ^bb58(%251: i1):  // 3 preds: ^bb0, ^bb6, ^bb57
    "llvm.return"(%251) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<void (ptr, i64, i1)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12initSlowCaseEmb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
