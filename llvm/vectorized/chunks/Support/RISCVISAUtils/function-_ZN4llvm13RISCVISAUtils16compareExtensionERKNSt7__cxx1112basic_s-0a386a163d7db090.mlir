"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.ptrtoint"(%6) : (!llvm.ptr) -> i64
    %10 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -80 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -2147483648 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %18 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %21 = "llvm.load"(%18) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%21, %1)[^bb8, ^bb14, ^bb1, ^bb7] <{case_operand_segments = array<i32: 1, 0, 0>, case_values = dense<[115, 122, 120]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.getelementptr"(%18, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %24 = "llvm.sext"(%23) : (i8) -> i32
    "llvm.switch"(%23, %4)[^bb3, ^bb6, ^bb2] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[105, 101]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%5)[^bb6] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %25 = "llvm.call"(%6, %24, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %26 = "llvm.icmp"(%25, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %27 = "llvm.ptrtoint"(%25) : (!llvm.ptr) -> i64
    %28 = "llvm.sub"(%27, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %29 = "llvm.icmp"(%28, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %30 = "llvm.or"(%26, %29) : (i1, i1) -> i1
    "llvm.cond_br"(%30)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %31 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %32 = "llvm.add"(%31, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%32)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %33 = "llvm.add"(%24, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%33)[^bb6] : (i32) -> ()
  ^bb6(%34: i32):  // 4 preds: ^bb1, ^bb2, ^bb4, ^bb5
    %35 = "llvm.or"(%34, %13) : (i32, i32) -> i32
    "llvm.br"(%35)[^bb14] : (i32) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%2)[^bb14] : (i32) -> ()
  ^bb8:  // pred: ^bb0
    %36 = "llvm.icmp"(%20, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %14)[^bb9, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %37 = "llvm.sext"(%21) : (i8) -> i32
    "llvm.switch"(%21, %4)[^bb11, ^bb14, ^bb10] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[105, 101]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"(%5)[^bb14] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %38 = "llvm.call"(%6, %37, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %39 = "llvm.icmp"(%38, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %40 = "llvm.ptrtoint"(%38) : (!llvm.ptr) -> i64
    %41 = "llvm.sub"(%40, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %42 = "llvm.icmp"(%41, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %43 = "llvm.or"(%39, %42) : (i1, i1) -> i1
    "llvm.cond_br"(%43)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %44 = "llvm.trunc"(%41) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %45 = "llvm.add"(%44, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%45)[^bb14] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %46 = "llvm.add"(%37, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%46)[^bb14] : (i32) -> ()
  ^bb14(%47: i32):  // 8 preds: ^bb0, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb12, ^bb13
    %48 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %51 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%51, %1)[^bb22, ^bb28, ^bb15, ^bb21] <{case_operand_segments = array<i32: 1, 0, 0>, case_values = dense<[115, 122, 120]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb15:  // pred: ^bb14
    %52 = "llvm.getelementptr"(%48, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %54 = "llvm.sext"(%53) : (i8) -> i32
    "llvm.switch"(%53, %4)[^bb17, ^bb20, ^bb16] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[105, 101]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%5)[^bb20] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %55 = "llvm.call"(%6, %54, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %56 = "llvm.icmp"(%55, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %57 = "llvm.ptrtoint"(%55) : (!llvm.ptr) -> i64
    %58 = "llvm.sub"(%57, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %59 = "llvm.icmp"(%58, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %60 = "llvm.or"(%56, %59) : (i1, i1) -> i1
    "llvm.cond_br"(%60)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %61 = "llvm.trunc"(%58) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %62 = "llvm.add"(%61, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%62)[^bb20] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    %63 = "llvm.add"(%54, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%63)[^bb20] : (i32) -> ()
  ^bb20(%64: i32):  // 4 preds: ^bb15, ^bb16, ^bb18, ^bb19
    %65 = "llvm.or"(%64, %13) : (i32, i32) -> i32
    "llvm.br"(%65)[^bb28] : (i32) -> ()
  ^bb21:  // pred: ^bb14
    "llvm.br"(%2)[^bb28] : (i32) -> ()
  ^bb22:  // pred: ^bb14
    %66 = "llvm.icmp"(%50, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %14)[^bb23, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb23:  // pred: ^bb22
    %67 = "llvm.sext"(%51) : (i8) -> i32
    "llvm.switch"(%51, %4)[^bb25, ^bb28, ^bb24] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[105, 101]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%5)[^bb28] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    %68 = "llvm.call"(%6, %67, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %69 = "llvm.icmp"(%68, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %70 = "llvm.ptrtoint"(%68) : (!llvm.ptr) -> i64
    %71 = "llvm.sub"(%70, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %72 = "llvm.icmp"(%71, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %73 = "llvm.or"(%69, %72) : (i1, i1) -> i1
    "llvm.cond_br"(%73)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %74 = "llvm.trunc"(%71) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %75 = "llvm.add"(%74, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%75)[^bb28] : (i32) -> ()
  ^bb27:  // pred: ^bb25
    %76 = "llvm.add"(%67, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%76)[^bb28] : (i32) -> ()
  ^bb28(%77: i32):  // 8 preds: ^bb14, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb26, ^bb27
    %78 = "llvm.icmp"(%47, %77) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %79 = "llvm.icmp"(%47, %77) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.br"(%79)[^bb34] : (i1) -> ()
  ^bb30:  // pred: ^bb28
    %80 = "llvm.intr.umin"(%50, %20) : (i64, i64) -> i64
    %81 = "llvm.icmp"(%80, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %82 = "llvm.call"(%18, %48, %80) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %83 = "llvm.icmp"(%82, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %82)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    %84 = "llvm.sub"(%20, %50) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.intr.smax"(%84, %16) : (i64, i64) -> i64
    %86 = "llvm.intr.smin"(%85, %17) : (i64, i64) -> i64
    %87 = "llvm.trunc"(%86) <{overflowFlags = 1 : i32}> : (i64) -> i32
    "llvm.br"(%87)[^bb33] : (i32) -> ()
  ^bb33(%88: i32):  // 2 preds: ^bb31, ^bb32
    %89 = "llvm.icmp"(%88, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%89)[^bb34] : (i1) -> ()
  ^bb34(%90: i1):  // 2 preds: ^bb29, ^bb33
    "llvm.return"(%90) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memchr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memcmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
