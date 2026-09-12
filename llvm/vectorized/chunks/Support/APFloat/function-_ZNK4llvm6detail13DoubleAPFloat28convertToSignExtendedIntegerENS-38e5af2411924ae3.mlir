"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase18semPPCDoubleDoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt10tcClearBitEPmj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr, i64, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5APInt5tcAddEPmPKmmj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.signext}], dso_local, function_type = !llvm.func<i32 (ptr, i8)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i32, i1, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail13DoubleAPFloat28convertToSignExtendedIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i32, %arg4: i1, %arg5: i8, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase18semPPCDoubleDoubleE}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -128 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %25 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %26 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = -24 : i64}> : () -> i64
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APSInt", (struct<"class.llvm::APInt.base", packed (struct<"union.anon", (i64)>, i32)>, i8, array<3 x i8>)>}> : (i32) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail13DoubleAPFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.icmp"(%36, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %38 = "llvm.getelementptr"(%35, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.select"(%37, %39, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.and"(%42, %4) : (i8, i8) -> i8
    %44 = "llvm.icmp"(%43, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %45 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %46 = "llvm.icmp"(%45, %7) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %47 = "llvm.and"(%44, %46) : (i1, i1) -> i1
    "llvm.cond_br"(%47)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %48 = "llvm.getelementptr"(%35, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %50 = "llvm.icmp"(%49, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %51 = "llvm.getelementptr"(%35, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.select"(%50, %52, %48) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.and"(%55, %6) : (i8, i8) -> i8
    %57 = "llvm.icmp"(%56, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %58 = "llvm.call"(%35, %arg1, %arg2, %arg3, %arg4, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.noundef}], callee = @_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i32, i1, i8, !llvm.ptr) -> i32
    "llvm.br"(%58)[^bb45] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.store"(%5, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.call"(%30, %arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %59 = "llvm.call"(%30, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i8) -> i32
    %60 = "llvm.icmp"(%59, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %0)[^bb39, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %61 = "llvm.getelementptr"(%30, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail13DoubleAPFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%31) : (!llvm.ptr) -> ()
    %64 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.icmp"(%64, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %66 = "llvm.getelementptr"(%62, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.select"(%65, %67, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.and"(%70, %6) : (i8, i8) -> i8
    %72 = "llvm.icmp"(%71, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %73 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.icmp"(%73, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %75 = "llvm.getelementptr"(%62, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.select"(%74, %76, %63) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.and"(%79, %6) : (i8, i8) -> i8
    %81 = "llvm.icmp"(%80, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%81)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %82 = "llvm.call"(%62, %arg1, %arg2, %arg3, %arg4, %arg5, %31) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i32, i1, i8, !llvm.ptr) -> i32
    %83 = "llvm.icmp"(%82, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %84 = "llvm.select"(%83, %27, %82) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%84)[^bb38] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %85 = "llvm.and"(%70, %10) : (i8, i8) -> i8
    %86 = "llvm.icmp"(%85, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %87 = "llvm.or"(%86, %arg4) : (i1, i1) -> i1
    "llvm.cond_br"(%87, %0)[^bb8, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.intr.lifetime.start"(%32) : (!llvm.ptr) -> ()
    "llvm.br"(%62)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%88: !llvm.ptr):  // 2 preds: ^bb8, ^bb19
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.icmp"(%89, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%90)[^bb19, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %91 = "llvm.getelementptr"(%88, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %93 = "llvm.and"(%92, %4) : (i8, i8) -> i8
    %94 = "llvm.icmp"(%93, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %95 = "llvm.and"(%92, %6) : (i8, i8) -> i8
    %96 = "llvm.icmp"(%95, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %97 = "llvm.or"(%94, %96) : (i1, i1) -> i1
    "llvm.cond_br"(%97)[^bb27, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %98 = "llvm.getelementptr"(%89, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %100 = "llvm.add"(%99, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %102 = "llvm.getelementptr"(%88, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.select"(%101, %103, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %105 = "llvm.add"(%99, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.lshr"(%105, %14) : (i32, i32) -> i32
    %107 = "llvm.intr.umax"(%106, %0) : (i32, i32) -> i32
    %108 = "llvm.zext"(%107) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%15, %16)[^bb13] : (i64, i32) -> ()
  ^bb12:  // pred: ^bb13
    %109 = "llvm.add"(%111, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %110 = "llvm.icmp"(%109, %108) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%110, %109, %117)[^bb14, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb13(%111: i64, %112: i32):  // 2 preds: ^bb11, ^bb12
    %113 = "llvm.getelementptr"(%104, %111) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %115 = "llvm.intr.ctpop"(%114) : (i64) -> i64
    %116 = "llvm.trunc"(%115) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %117 = "llvm.add"(%112, %116) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %118 = "llvm.icmp"(%117, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb27, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb12
    %119 = "llvm.getelementptr"(%88, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail9IEEEFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11APFloatBase11fltCategoryE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %121 = "llvm.getelementptr"(%89, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %123 = "llvm.icmp"(%120, %122) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123, %120)[^bb15, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %124 = "llvm.zext"(%106) <{nonNeg}> : (i32) -> i64
    %125 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %126 = "llvm.icmp"(%125, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%126, %16, %15, %20, %16, %125)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i64, i1, i32, i64) -> ()
  ^bb16:  // pred: ^bb18
    %127 = "llvm.icmp"(%139, %124) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.br"(%127, %141, %143)[^bb17] : (i1, i32, i64) -> ()
  ^bb17(%128: i1, %129: i32, %130: i64):  // 2 preds: ^bb15, ^bb16
    %131 = "llvm.intr.cttz"(%130) <{is_zero_poison = true}> : (i64) -> i64
    %132 = "llvm.trunc"(%131) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %133 = "llvm.sub"(%120, %99) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.add"(%133, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.add"(%134, %129) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.add"(%135, %132) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.assume"(%128) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.br"(%136)[^bb20] : (i32) -> ()
  ^bb18(%137: i32, %138: i64):  // 2 preds: ^bb15, ^bb18
    %139 = "llvm.add"(%138, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %140 = "llvm.icmp"(%139, %108) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%140) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %141 = "llvm.add"(%137, %21) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %142 = "llvm.getelementptr"(%104, %139) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %144 = "llvm.icmp"(%143, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144, %141, %139)[^bb18, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb19:  // pred: ^bb9
    %145 = "llvm.getelementptr"(%88, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail13DoubleAPFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.icmp"(%148, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %150 = "llvm.getelementptr"(%146, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.select"(%149, %151, %147) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%152, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.and"(%154, %6) : (i8, i8) -> i8
    %156 = "llvm.icmp"(%155, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%156, %146)[^bb9, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb20(%157: i32):  // 2 preds: ^bb14, ^bb17
    %158 = "llvm.sext"(%arg4) : (i1) -> i32
    %159 = "llvm.add"(%158, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %160 = "llvm.icmp"(%157, %22) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %161 = "llvm.icmp"(%157, %159) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %162 = "llvm.and"(%160, %161) : (i1, i1) -> i1
    "llvm.cond_br"(%162)[^bb21, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %163 = "llvm.icmp"(%85, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %164 = "llvm.and"(%79, %10) : (i8, i8) -> i8
    %165 = "llvm.icmp"(%164, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %166 = "llvm.xor"(%163, %165) : (i1, i1) -> i1
    "llvm.cond_br"(%166, %0)[^bb22, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb22:  // pred: ^bb21
    %167 = "llvm.call"(%63, %arg1, %arg2, %arg3, %20, %arg5, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i32, i1, i8, !llvm.ptr) -> i32
    %168 = "llvm.icmp"(%167, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168, %0)[^bb37, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.cond_br"(%arg4)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %169 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.icmp"(%169, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %171 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.select"(%170, %171, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %175 = "llvm.and"(%174, %10) : (i8, i8) -> i8
    %176 = "llvm.icmp"(%175, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%176)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.call"(%arg1, %157) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt10tcClearBitEPmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 3 preds: ^bb23, ^bb24, ^bb25
    %177 = "llvm.icmp"(%59, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %178 = "llvm.zext"(%177) : (i1) -> i8
    "llvm.store"(%178, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%59)[^bb37] : (i32) -> ()
  ^bb27:  // 4 preds: ^bb10, ^bb13, ^bb19, ^bb20
    %179 = "llvm.call"(%62, %arg1, %arg2, %arg3, %arg4, %5, %31) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i32, i1, i8, !llvm.ptr) -> i32
    %180 = "llvm.icmp"(%179, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180, %0)[^bb37, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.intr.lifetime.start"(%33) : (!llvm.ptr) -> ()
    %181 = "llvm.xor"(%arg4, %20) : (i1, i1) -> i1
    %182 = "llvm.getelementptr"(%33, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg3, %182) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %183 = "llvm.icmp"(%arg3, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.store"(%15, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb30:  // pred: ^bb28
    "llvm.call"(%33, %15, %24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    %184 = "llvm.zext"(%181) : (i1) -> i8
    %185 = "llvm.getelementptr"(%33, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%184, %185) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6APSIntE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (i8, !llvm.ptr) -> ()
    %186 = "llvm.call"(%63, %33, %5, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 13 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i8, !llvm.ptr) -> i32
    %187 = "llvm.icmp"(%186, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%187, %0)[^bb33, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %188 = "llvm.load"(%182) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %189 = "llvm.icmp"(%188, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %190 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %191 = "llvm.select"(%189, %33, %190) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %192 = "llvm.trunc"(%arg2) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %193 = "llvm.call"(%arg1, %191, %15, %192) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt5tcAddEPmPKmmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i32) -> i64
    %194 = "llvm.icmp"(%59, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %195 = "llvm.zext"(%194) : (i1) -> i8
    "llvm.store"(%195, %arg6) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%59)[^bb33] : (i32) -> ()
  ^bb33(%196: i32):  // 2 preds: ^bb31, ^bb32
    %197 = "llvm.load"(%182) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %198 = "llvm.icmp"(%197, %21) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198)[^bb34, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %199 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.icmp"(%199, %26) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%200)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.call"(%199) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 3 preds: ^bb33, ^bb34, ^bb35
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    "llvm.br"(%196)[^bb37] : (i32) -> ()
  ^bb37(%201: i32):  // 5 preds: ^bb21, ^bb22, ^bb26, ^bb27, ^bb36
    "llvm.intr.lifetime.end"(%32) : (!llvm.ptr) -> ()
    "llvm.br"(%201)[^bb38] : (i32) -> ()
  ^bb38(%202: i32):  // 3 preds: ^bb6, ^bb7, ^bb37
    "llvm.intr.lifetime.end"(%31) : (!llvm.ptr) -> ()
    "llvm.br"(%202)[^bb39] : (i32) -> ()
  ^bb39(%203: i32):  // 2 preds: ^bb3, ^bb38
    %204 = "llvm.getelementptr"(%30, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail13DoubleAPFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.icmp"(%205, %26) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%206)[^bb44, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %207 = "llvm.getelementptr"(%205, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %209 = "llvm.icmp"(%208, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%209)[^bb43, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %210 = "llvm.getelementptr"(%205, %208) <{elem_type = !llvm.struct<"class.llvm::APFloat", (struct<"union.llvm::APFloat::Storage", (struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>, array<8 x i8>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%210)[^bb42] : (!llvm.ptr) -> ()
  ^bb42(%211: !llvm.ptr):  // 2 preds: ^bb41, ^bb42
    %212 = "llvm.getelementptr"(%211, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%212) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %213 = "llvm.icmp"(%212, %205) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%213, %212)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb43:  // 2 preds: ^bb40, ^bb42
    %214 = "llvm.mul"(%208, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %215 = "llvm.add"(%214, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%207, %215) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], builtin, callee = @_ZdaPvm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb39, ^bb43
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    "llvm.br"(%203)[^bb45] : (i32) -> ()
  ^bb45(%216: i32):  // 2 preds: ^bb2, ^bb44
    "llvm.return"(%216) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i32, i1, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm7APFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 13 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<void (ptr, i64, i1)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12initSlowCaseEmb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPvm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm6detail13DoubleAPFloatC1ERKS1_", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm7APFloat7StorageD1Ev", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
