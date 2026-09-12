"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase18semPPCDoubleDoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4fmulERKS0_S2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4fmulERKS0_RKNS_7APFloatENS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i16):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase18semPPCDoubleDoubleE}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 879 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 516 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 507 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %16 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.struct<"struct.llvm::KnownFPClass", packed (i32, struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base", (struct<"union.std::_Optional_payload_base<bool>::_Storage", (struct<"struct.std::_Optional_payload_base<bool>::_Empty_byte", (i8)>)>, i8)>)>)>)>, array<2 x i8>)>}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APFloat", (struct<"union.llvm::APFloat::Storage", (struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>, array<8 x i8>)>)>}> : (i32) -> !llvm.ptr
    %18 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i32
    %20 = "llvm.add"(%19, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %21 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.icmp"(%21, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%22)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm6detail5ilogbERKNS0_9IEEEFloatE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i32
    "llvm.br"(%23)[^bb3] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %24 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm6detail5ilogbERKNS0_13DoubleAPFloatE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i32
    "llvm.br"(%24)[^bb3] : (i32) -> ()
  ^bb3(%25: i32):  // 2 preds: ^bb1, ^bb2
    %26 = "llvm.icmp"(%25, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.intr.lifetime.start"(%16) : (!llvm.ptr) -> ()
    "llvm.call"(%16, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm12KnownFPClassC1ERKNS_7APFloatE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %27 = "llvm.call"(%arg0, %16, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @_ZN4llvm12KnownFPClass4fmulERKS0_S2_NS_12DenormalModeE, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i16) -> i64
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %29 = "llvm.lshr"(%27, %3) : (i64, i64) -> i64
    %30 = "llvm.trunc"(%29) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %31 = "llvm.lshr"(%27, %4) : (i64, i64) -> i64
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%16) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%26, %30, %28, %32)[^bb8, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb4:  // pred: ^bb3
    %33 = "llvm.and"(%28, %5) : (i32, i32) -> i32
    %34 = "llvm.and"(%28, %6) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %30, %33, %32)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i32, i8) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%36, %30, %33, %32)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb6:  // pred: ^bb5
    %37 = "llvm.and"(%28, %8) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %9, %33, %10)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb7:  // pred: ^bb6
    %39 = "llvm.icmp"(%33, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %40 = "llvm.select"(%39, %10, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %41 = "llvm.select"(%39, %10, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%40, %33, %41)[^bb8] : (i8, i32, i8) -> ()
  ^bb8(%42: i8, %43: i32, %44: i8):  // 5 preds: ^bb3, ^bb4, ^bb5, ^bb6, ^bb7
    %45 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %46 = "llvm.and"(%45, %12) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %42, %43, %44)[^bb9, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i32, i8) -> ()
  ^bb9:  // pred: ^bb8
    %48 = "llvm.icmp"(%25, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %49 = "llvm.and"(%43, %14) : (i32, i32) -> i32
    %50 = "llvm.and"(%43, %6) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %42, %49, %44)[^bb11, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i32, i8) -> ()
  ^bb11:  // pred: ^bb10
    %52 = "llvm.trunc"(%44) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%52, %42, %49, %44)[^bb26, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb12:  // pred: ^bb11
    %53 = "llvm.and"(%43, %15) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %9, %49, %10)[^bb26, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb13:  // pred: ^bb12
    %55 = "llvm.icmp"(%49, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %56 = "llvm.select"(%55, %10, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %57 = "llvm.select"(%55, %10, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%56, %49, %57)[^bb26] : (i8, i32, i8) -> ()
  ^bb14:  // pred: ^bb9
    %58 = "llvm.icmp"(%25, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %42, %43, %44)[^bb15, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i32, i8) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.intr.lifetime.start"(%17) : (!llvm.ptr) -> ()
    %59 = "llvm.icmp"(%18, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%59)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.call"(%17, %18, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsEm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb17:  // pred: ^bb15
    "llvm.call"(%17, %2, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsEm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    %60 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.icmp"(%60, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%61)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %62 = "llvm.call"(%arg1, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm6detail9IEEEFloat20compareAbsoluteValueERKS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%62)[^bb21] : (i32) -> ()
  ^bb20:  // pred: ^bb18
    %63 = "llvm.call"(%arg1, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm6detail13DoubleAPFloat20compareAbsoluteValueERKS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%63)[^bb21] : (i32) -> ()
  ^bb21(%64: i32):  // 2 preds: ^bb19, ^bb20
    %65 = "llvm.icmp"(%64, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%17) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%65, %42, %43, %44)[^bb22, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i32, i8) -> ()
  ^bb22:  // pred: ^bb21
    %66 = "llvm.and"(%43, %14) : (i32, i32) -> i32
    %67 = "llvm.and"(%43, %6) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68, %42, %66, %44)[^bb23, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i32, i8) -> ()
  ^bb23:  // pred: ^bb22
    %69 = "llvm.trunc"(%44) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%69, %42, %66, %44)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb24:  // pred: ^bb23
    %70 = "llvm.and"(%43, %15) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %9, %66, %10)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, i8) -> ()
  ^bb25:  // pred: ^bb24
    %72 = "llvm.icmp"(%66, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %73 = "llvm.select"(%72, %10, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %74 = "llvm.select"(%72, %10, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%73, %66, %74)[^bb26] : (i8, i32, i8) -> ()
  ^bb26(%75: i8, %76: i32, %77: i8):  // 11 preds: ^bb8, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25
    %78 = "llvm.zext"(%77) : (i8) -> i64
    %79 = "llvm.zext"(%75) : (i8) -> i64
    %80 = "llvm.shl"(%78, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %81 = "llvm.shl"(%79, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %82 = "llvm.or"(%80, %81) <{isDisjoint}> : (i64, i64) -> i64
    %83 = "llvm.zext"(%76) : (i32) -> i64
    %84 = "llvm.or"(%82, %83) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%84) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm7APFloat7StorageD1Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm6detail5ilogbERKNS0_9IEEEFloatE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm6detail5ilogbERKNS0_13DoubleAPFloatE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail9IEEEFloat20compareAbsoluteValueERKS1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail13DoubleAPFloat20compareAbsoluteValueERKS1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm12KnownFPClassC1ERKNS_7APFloatE", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
