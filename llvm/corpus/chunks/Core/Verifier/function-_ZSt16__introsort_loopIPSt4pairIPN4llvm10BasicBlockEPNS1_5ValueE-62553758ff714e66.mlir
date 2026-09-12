"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt16__introsort_loopIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SB_T0_T1_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZSt16__introsort_loopIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SB_T0_T1_, function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__introsort_loopIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SB_T0_T1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 256 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %11 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %12 = "llvm.sub"(%11, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %13 = "llvm.icmp"(%12, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%13)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14, %12, %arg1, %arg2, %arg1)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb7
    %15 = "llvm.icmp"(%42, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%15, %45, %43, %42, %43)[^bb3, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb3(%16: i64, %17: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %18 = "llvm.lshr"(%16, %3) <{isExact}> : (i64, i64) -> i64
    %19 = "llvm.add"(%18, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %20 = "llvm.lshr"(%19, %5) : (i64, i64) -> i64
    "llvm.br"(%20)[^bb4] : (i64) -> ()
  ^bb4(%21: i64):  // 2 preds: ^bb3, ^bb4
    %22 = "llvm.getelementptr"(%arg0, %21) <{elem_type = !llvm.struct<"struct.std::pair.551", (ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%22, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%arg0, %21, %18, %23, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {}], callee = @_ZSt13__adjust_heapIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElS6_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i64, i64, !llvm.ptr, !llvm.ptr) -> ()
    %26 = "llvm.icmp"(%21, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %27 = "llvm.add"(%21, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%26, %27)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %28 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%17)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%29: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %30 = "llvm.getelementptr"(%29, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%29, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%34, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockEPNS0_5ValueEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %35 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%35, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPN4llvm10BasicBlockEPNS0_5ValueEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %36 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %37 = "llvm.sub"(%36, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.ashr"(%37, %3) <{isExact}> : (i64, i64) -> i64
    "llvm.call"(%arg0, %1, %38, %31, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {}], callee = @_ZSt13__adjust_heapIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElS6_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i64, i64, !llvm.ptr, !llvm.ptr) -> ()
    %39 = "llvm.icmp"(%37, %9) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39, %30)[^bb6, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb7(%40: i64, %41: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %42 = "llvm.add"(%40, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %43 = "llvm.call"(%arg0, %41) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SB_SB_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.call"(%43, %41, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt16__introsort_loopIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SB_T0_T1_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %44 = "llvm.ptrtoint"(%43) : (!llvm.ptr) -> i64
    %45 = "llvm.sub"(%44, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %46 = "llvm.icmp"(%45, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%46)[^bb2, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 3 preds: ^bb0, ^bb6, ^bb7
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SB_SB_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {}], function_type = !llvm.func<void (ptr, i64, i64, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt13__adjust_heapIPSt4pairIPN4llvm10BasicBlockEPNS1_5ValueEElS6_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
