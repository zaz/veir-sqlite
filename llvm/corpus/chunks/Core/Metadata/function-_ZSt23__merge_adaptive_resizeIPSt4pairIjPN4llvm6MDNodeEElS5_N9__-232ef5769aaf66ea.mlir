"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt23__merge_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, i64, i64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZSt23__merge_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_, function_type = !llvm.func<void (ptr, ptr, ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt23__merge_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i64, %arg4: i64, %arg5: !llvm.ptr, %arg6: i64):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.icmp"(%arg3, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %7 = "llvm.icmp"(%arg4, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %8 = "llvm.and"(%6, %7) : (i1, i1) -> i1
    "llvm.cond_br"(%8, %arg0, %arg1, %arg3, %arg4)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %9 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    "llvm.br"(%arg4, %arg3, %arg1, %arg0)[^bb3] : (i64, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%10: !llvm.ptr, %11: !llvm.ptr, %12: i64, %13: i64):  // 2 preds: ^bb0, ^bb14
    "llvm.call"(%10, %11, %arg2, %12, %13, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  ^bb3(%14: i64, %15: i64, %16: !llvm.ptr, %17: !llvm.ptr):  // 2 preds: ^bb1, ^bb14
    %18 = "llvm.icmp"(%15, %14) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %19 = "llvm.ptrtoint"(%16) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%18)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %20 = "llvm.sdiv"(%15, %0) : (i64, i64) -> i64
    %21 = "llvm.getelementptr"(%17, %20) <{elem_type = !llvm.struct<"struct.std::pair.789", (i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.sub"(%9, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %23 = "llvm.ashr"(%22, %1) <{isExact}> : (i64, i64) -> i64
    %24 = "llvm.icmp"(%23, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%24, %19, %16)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %25 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%16, %23)[^bb6] : (!llvm.ptr, i64) -> ()
  ^bb6(%26: !llvm.ptr, %27: i64):  // 2 preds: ^bb5, ^bb6
    %28 = "llvm.lshr"(%27, %3) : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%26, %28) <{elem_type = !llvm.struct<"struct.std::pair.789", (i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %31 = "llvm.icmp"(%30, %25) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %32 = "llvm.getelementptr"(%29, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.xor"(%28, %5) : (i64, i64) -> i64
    %34 = "llvm.add"(%27, %33) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %35 = "llvm.select"(%31, %34, %28) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %36 = "llvm.select"(%31, %32, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %37 = "llvm.icmp"(%35, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %36, %35)[^bb6, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb7:  // pred: ^bb6
    %38 = "llvm.ptrtoint"(%36) : (!llvm.ptr) -> i64
    "llvm.br"(%38, %36)[^bb8] : (i64, !llvm.ptr) -> ()
  ^bb8(%39: i64, %40: !llvm.ptr):  // 2 preds: ^bb4, ^bb7
    %41 = "llvm.sub"(%39, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %42 = "llvm.ashr"(%41, %1) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%21, %40, %42, %20)[^bb14] : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb9:  // pred: ^bb3
    %43 = "llvm.sdiv"(%14, %0) : (i64, i64) -> i64
    %44 = "llvm.getelementptr"(%16, %43) <{elem_type = !llvm.struct<"struct.std::pair.789", (i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.ptrtoint"(%17) : (!llvm.ptr) -> i64
    %46 = "llvm.sub"(%19, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %47 = "llvm.ashr"(%46, %1) <{isExact}> : (i64, i64) -> i64
    %48 = "llvm.icmp"(%47, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48, %45, %17)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %49 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%17, %47)[^bb11] : (!llvm.ptr, i64) -> ()
  ^bb11(%50: !llvm.ptr, %51: i64):  // 2 preds: ^bb10, ^bb11
    %52 = "llvm.lshr"(%51, %3) : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%50, %52) <{elem_type = !llvm.struct<"struct.std::pair.789", (i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %55 = "llvm.icmp"(%49, %54) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %56 = "llvm.getelementptr"(%53, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.xor"(%52, %5) : (i64, i64) -> i64
    %58 = "llvm.add"(%51, %57) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %59 = "llvm.select"(%55, %52, %58) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %60 = "llvm.select"(%55, %50, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %61 = "llvm.icmp"(%59, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %60, %59)[^bb11, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb12:  // pred: ^bb11
    %62 = "llvm.ptrtoint"(%60) : (!llvm.ptr) -> i64
    "llvm.br"(%62, %60)[^bb13] : (i64, !llvm.ptr) -> ()
  ^bb13(%63: i64, %64: !llvm.ptr):  // 2 preds: ^bb9, ^bb12
    %65 = "llvm.sub"(%63, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %66 = "llvm.ashr"(%65, %1) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%64, %44, %43, %66)[^bb14] : (!llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb14(%67: !llvm.ptr, %68: !llvm.ptr, %69: i64, %70: i64):  // 2 preds: ^bb8, ^bb13
    %71 = "llvm.sub"(%15, %70) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %72 = "llvm.call"(%67, %16, %68, %71, %69, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt17__rotate_adaptiveIPSt4pairIjPN4llvm6MDNodeEES5_lET_S6_S6_S6_T1_S7_T0_S7_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%17, %67, %72, %70, %69, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZSt23__merge_adaptive_resizeIPSt4pairIjPN4llvm6MDNodeEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
    %73 = "llvm.sub"(%14, %69) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %74 = "llvm.icmp"(%71, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %75 = "llvm.icmp"(%73, %arg6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %76 = "llvm.and"(%74, %75) : (i1, i1) -> i1
    "llvm.cond_br"(%76, %73, %71, %68, %72, %72, %68, %71, %73)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i64, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr, ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZSt17__rotate_adaptiveIPSt4pairIjPN4llvm6MDNodeEES5_lET_S6_S6_S6_T1_S7_T0_S7_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
