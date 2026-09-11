"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.3", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.5", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.6", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.7", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i1 (i64, ptr, ptr, i1, i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i64, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i1, %arg4: i1):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.3"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -14 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 90 : i8}> : () -> i8
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.5"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.6"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 4611686018427387903 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %23 = "llvm.mlir.addressof"() <{global_name = @".str.7"}> : () -> !llvm.ptr
    "llvm.cond_br"(%arg3, %arg1, %arg0)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%24, %1)[^bb27, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %25 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %26 = "llvm.icmp"(%25, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%26, %arg1, %arg0)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb3:  // pred: ^bb2
    %27 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.add"(%arg0, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%arg2, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.call"(%arg2, %0, %30, %6, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, i64, i64, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %28)[^bb4] : (!llvm.ptr, i64) -> ()
  ^bb4(%32: !llvm.ptr, %33: i64):  // 3 preds: ^bb0, ^bb2, ^bb3
    %34 = "llvm.icmp"(%33, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34, %33, %32)[^bb12, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %35 = "llvm.call"(%32, %8, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 14 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.dereferenceable = 14 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %36 = "llvm.icmp"(%35, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %32, %33)[^bb6, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb6:  // pred: ^bb5
    %37 = "llvm.add"(%33, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.icmp"(%37, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38)[^bb19, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %39 = "llvm.getelementptr"(%32, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %41 = "llvm.sext"(%40) : (i8) -> i32
    %42 = "llvm.add"(%41, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %37, %39, %39, %37)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb9
    %44 = "llvm.getelementptr"(%50, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.sext"(%45) : (i8) -> i32
    %47 = "llvm.add"(%46, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %51, %44)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb9(%49: i64, %50: !llvm.ptr):  // 2 preds: ^bb7, ^bb8
    %51 = "llvm.add"(%49, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.icmp"(%51, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%52)[^bb18, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb8
    %53 = "llvm.icmp"(%45, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%53, %44, %51)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb11:  // pred: ^bb10
    %54 = "llvm.getelementptr"(%50, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.add"(%49, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%55, %54)[^bb12] : (i64, !llvm.ptr) -> ()
  ^bb12(%56: i64, %57: !llvm.ptr):  // 2 preds: ^bb4, ^bb11
    %58 = "llvm.icmp"(%56, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58, %57, %56)[^bb18, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb13(%59: !llvm.ptr, %60: i64):  // 4 preds: ^bb5, ^bb7, ^bb10, ^bb12
    "llvm.br"(%0)[^bb14] : (i64) -> ()
  ^bb14(%61: i64):  // 2 preds: ^bb13, ^bb15
    %62 = "llvm.getelementptr"(%59, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %64 = "llvm.icmp"(%63, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%64)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %65 = "llvm.add"(%61, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %66 = "llvm.icmp"(%65, %60) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %65)[^bb18, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb16:  // pred: ^bb14
    %67 = "llvm.add"(%61, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %68 = "llvm.icmp"(%67, %16) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %69 = "llvm.icmp"(%63, %17) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %70 = "llvm.and"(%68, %69) : (i1, i1) -> i1
    "llvm.cond_br"(%70)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %71 = "llvm.call"(%33, %32, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{}, {}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}]}> : (i64, !llvm.ptr, i1) -> !llvm.ptr
    "llvm.br"(%71)[^bb23] : (!llvm.ptr) -> ()
  ^bb18:  // 4 preds: ^bb9, ^bb12, ^bb15, ^bb16
    %72 = "llvm.icmp"(%33, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%72, %1)[^bb27, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb19:  // 2 preds: ^bb6, ^bb18
    %73 = "llvm.call"(%32, %18, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %74 = "llvm.icmp"(%73, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %75 = "llvm.call"(%33, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i64, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%75)[^bb23] : (!llvm.ptr) -> ()
  ^bb21:  // pred: ^bb19
    %76 = "llvm.call"(%32, %19, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %77 = "llvm.icmp"(%76, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %1)[^bb22, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb22:  // pred: ^bb21
    %78 = "llvm.call"(%33, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (i64, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%78)[^bb23] : (!llvm.ptr) -> ()
  ^bb23(%79: !llvm.ptr):  // 3 preds: ^bb17, ^bb20, ^bb22
    %80 = "llvm.icmp"(%79, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%80, %1)[^bb27, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb24:  // pred: ^bb23
    %81 = "llvm.call"(%79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i64
    %82 = "llvm.getelementptr"(%arg2, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.sub"(%21, %83) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.icmp"(%84, %81) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%85)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.call"(%23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @_ZSt20__throw_length_errorPKc, cold, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb26:  // pred: ^bb24
    %86 = "llvm.call"(%arg2, %79, %81) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @free, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%22)[^bb27] : (i1) -> ()
  ^bb27(%87: i1):  // 5 preds: ^bb1, ^bb18, ^bb21, ^bb23, ^bb26
    "llvm.return"(%87) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.allocptr, llvm.nocapture, llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "free", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<ptr (i64, ptr, i1)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (i64, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (i64, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], cold, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt20__throw_length_errorPKc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
