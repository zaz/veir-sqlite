"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 8192 : i16}> : () -> i16
    %3 = "llvm.mlir.constant"() <{value = -2048 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -9217 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 117 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = -1024 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -56679424 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %16 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%16) : (!llvm.ptr) -> ()
    %18 = "llvm.call"(%arg0, %16) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull}, {llvm.align = 2 : i64, llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18, %1)[^bb1, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.load"(%16) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %20 = "llvm.add"(%19, %2) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %21 = "llvm.icmp"(%20, %3) <{predicate = 6 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%21, %19)[^bb3, ^bb2] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%19)[^bb4] : (i16) -> ()
  ^bb3(%24: i16):  // 2 preds: ^bb1, ^bb14
    %25 = "llvm.zext"(%24) : (i16) -> i32
    "llvm.call"(%25, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%15)[^bb15] : (i1) -> ()
  ^bb4(%26: i16):  // 2 preds: ^bb2, ^bb14
    %27 = "llvm.icmp"(%26, %6) <{predicate = 8 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%27)[^bb5, ^bb6] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.call"(%arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%15)[^bb15] : (i1) -> ()
  ^bb6:  // pred: ^bb4
    %28 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4json12_GLOBAL__N_16ParserE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIN4llvm5ErrorEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIN4llvm5ErrorELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIN4llvm5ErrorELb0ELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIN4llvm5ErrorELb1ELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIN4llvm5ErrorEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%28, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4json12_GLOBAL__N_16ParserE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIN4llvm5ErrorEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIN4llvm5ErrorELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIN4llvm5ErrorELb0ELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIN4llvm5ErrorELb1ELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIN4llvm5ErrorEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.icmp"(%29, %30) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%31)[^bb9, ^bb7] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %32 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.icmp"(%32, %8) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%33)[^bb8, ^bb9] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %34 = "llvm.getelementptr"(%28, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %36 = "llvm.icmp"(%35, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%36)[^bb10, ^bb9] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // 3 preds: ^bb6, ^bb7, ^bb8
    "llvm.call"(%arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%15)[^bb15] : (i1) -> ()
  ^bb10:  // pred: ^bb8
    "llvm.store"(%29, %22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4json12_GLOBAL__N_16ParserE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIN4llvm5ErrorEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIN4llvm5ErrorELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIN4llvm5ErrorELb0ELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIN4llvm5ErrorELb1ELb0ELb0EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIN4llvm5ErrorEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%17) : (!llvm.ptr) -> ()
    %37 = "llvm.call"(%arg0, %17) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull}, {llvm.align = 2 : i64, llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%37)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %38 = "llvm.load"(%17) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %39 = "llvm.add"(%38, %2) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %40 = "llvm.icmp"(%39, %11) <{predicate = 6 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%40)[^bb14, ^bb12] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %41 = "llvm.zext"(%38) : (i16) -> i32
    %42 = "llvm.zext"(%26) : (i16) -> i32
    %43 = "llvm.shl"(%42, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %44 = "llvm.or"(%43, %13) : (i32, i32) -> i32
    %45 = "llvm.add"(%44, %41) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %46 = "llvm.add"(%45, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%46, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb12
    "llvm.intr.lifetime.end"(%17) : (!llvm.ptr) -> ()
    "llvm.br"(%37)[^bb15] : (i1) -> ()
  ^bb14:  // pred: ^bb11
    "llvm.call"(%arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%17) : (!llvm.ptr) -> ()
    %47 = "llvm.icmp"(%39, %3) <{predicate = 6 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%47, %38, %38)[^bb3, ^bb4] <{branch_weights = array<i32: 1, 0>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i16) -> ()
  ^bb15(%48: i1):  // 5 preds: ^bb0, ^bb3, ^bb5, ^bb9, ^bb13
    "llvm.intr.lifetime.end"(%16) : (!llvm.ptr) -> ()
    "llvm.return"(%48) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture}, {llvm.align = 2 : i64, llvm.dereferenceable = 2 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERt", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm4jsonL10encodeUtf8EjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<void (ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZZN4llvm4json12_GLOBAL__N_16Parser12parseUnicodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
