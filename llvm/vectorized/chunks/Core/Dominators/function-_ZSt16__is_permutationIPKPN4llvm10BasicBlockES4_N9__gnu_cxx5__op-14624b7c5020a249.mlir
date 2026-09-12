"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZSt16__is_permutationIPKPN4llvm10BasicBlockES4_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S8_T0_T1_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZSt16__is_permutationIPKPN4llvm10BasicBlockES4_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S8_T0_T1_, function_type = !llvm.func<i1 (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZSt16__is_permutationIPKPN4llvm10BasicBlockES4_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S8_T0_T1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4611686018427387900 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.poison"() : () -> vector<2x!llvm.ptr>
    %14 = "llvm.mlir.constant"() <{value = dense<0> : vector<2xi64>}> : () -> vector<2xi64>
    %15 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %17 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %18 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18, %0, %1, %arg0, %arg2)[^bb41, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%19: i64, %20: !llvm.ptr, %21: !llvm.ptr):  // 2 preds: ^bb0, ^bb2
    %22 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.icmp"(%22, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%24)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %25 = "llvm.getelementptr"(%20, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%21, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.icmp"(%25, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %28 = "llvm.add"(%19, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%27, %0, %28, %25, %26)[^bb41, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    %29 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %30 = "llvm.ptrtoint"(%20) : (!llvm.ptr) -> i64
    %31 = "llvm.sub"(%29, %30) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %32 = "llvm.ashr"(%31, %2) <{isExact}> : (i64, i64) -> i64
    %33 = "llvm.getelementptr"(%21, %32) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.icmp"(%20, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%34, %0)[^bb41, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %35 = "llvm.add"(%29, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %36 = "llvm.add"(%31, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %37 = "llvm.lshr"(%36, %2) : (i64, i64) -> i64
    %38 = "llvm.add"(%37, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %39 = "llvm.icmp"(%36, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %40 = "llvm.and"(%38, %6) : (i64, i64) -> i64
    %41 = "llvm.shl"(%40, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %42 = "llvm.getelementptr"(%21, %41) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.icmp"(%38, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%1, %20)[^bb5] : (i64, !llvm.ptr) -> ()
  ^bb5(%44: i64, %45: !llvm.ptr):  // 2 preds: ^bb4, ^bb40
    %46 = "llvm.add"(%19, %44) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %47 = "llvm.shl"(%46, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.add"(%47, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.sub"(%35, %48) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %50 = "llvm.lshr"(%49, %2) : (i64, i64) -> i64
    %51 = "llvm.add"(%50, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %52 = "llvm.ptrtoint"(%45) : (!llvm.ptr) -> i64
    %53 = "llvm.sub"(%52, %30) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.ashr"(%53, %7) : (i64, i64) -> i64
    %55 = "llvm.icmp"(%54, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55, %53, %20)[^bb6, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %56 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.and"(%53, %8) : (i64, i64) -> i64
    %58 = "llvm.getelementptr"(%20, %57) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%54, %20)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb7(%59: i64, %60: !llvm.ptr):  // 2 preds: ^bb6, ^bb11
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.icmp"(%61, %56) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62, %60)[^bb25, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %63 = "llvm.getelementptr"(%60, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.icmp"(%64, %56) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%65)[^bb22, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %66 = "llvm.getelementptr"(%60, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.icmp"(%67, %56) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%68)[^bb23, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %69 = "llvm.getelementptr"(%60, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.icmp"(%70, %56) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71)[^bb24, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %72 = "llvm.getelementptr"(%60, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.add"(%59, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %74 = "llvm.icmp"(%59, %4) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%74, %73, %72)[^bb7, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %75 = "llvm.ptrtoint"(%58) : (!llvm.ptr) -> i64
    %76 = "llvm.sub"(%52, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%76, %58)[^bb13] : (i64, !llvm.ptr) -> ()
  ^bb13(%77: i64, %78: !llvm.ptr):  // 2 preds: ^bb5, ^bb12
    %79 = "llvm.ashr"(%77, %2) <{isExact}> : (i64, i64) -> i64
    "llvm.switch"(%79)[^bb21, ^bb16, ^bb15, ^bb14] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i64) -> ()
  ^bb14:  // pred: ^bb13
    %80 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%80, %78)[^bb20] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb13
    %81 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%81, %78)[^bb18] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb16:  // pred: ^bb13
    %82 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.icmp"(%82, %83) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%84, %78)[^bb25, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %85 = "llvm.getelementptr"(%78, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%83, %85)[^bb18] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb18(%86: !llvm.ptr, %87: !llvm.ptr):  // 2 preds: ^bb15, ^bb17
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.icmp"(%88, %86) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%89, %87)[^bb25, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %90 = "llvm.getelementptr"(%87, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%86, %90)[^bb20] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb20(%91: !llvm.ptr, %92: !llvm.ptr):  // 2 preds: ^bb14, ^bb19
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.icmp"(%93, %91) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%94, %92)[^bb25, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb21:  // 2 preds: ^bb13, ^bb20
    "llvm.br"(%45)[^bb25] : (!llvm.ptr) -> ()
  ^bb22:  // pred: ^bb8
    %95 = "llvm.getelementptr"(%60, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%95)[^bb25] : (!llvm.ptr) -> ()
  ^bb23:  // pred: ^bb9
    %96 = "llvm.getelementptr"(%60, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%96)[^bb25] : (!llvm.ptr) -> ()
  ^bb24:  // pred: ^bb10
    %97 = "llvm.getelementptr"(%60, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%97)[^bb25] : (!llvm.ptr) -> ()
  ^bb25(%98: !llvm.ptr):  // 8 preds: ^bb7, ^bb16, ^bb18, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24
    %99 = "llvm.icmp"(%45, %98) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%99)[^bb26, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %100 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.cond_br"(%39, %1, %21)[^bb30, ^bb27] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb26
    %101 = "llvm.insertelement"(%13, %100, %1) : (vector<2x!llvm.ptr>, !llvm.ptr, i64) -> vector<2x!llvm.ptr>
    %102 = "llvm.shufflevector"(%101, %13) <{mask = array<i32: 0, 0>}> : (vector<2x!llvm.ptr>, vector<2x!llvm.ptr>) -> vector<2x!llvm.ptr>
    "llvm.br"(%1, %14, %14)[^bb28] : (i64, vector<2xi64>, vector<2xi64>) -> ()
  ^bb28(%103: i64, %104: vector<2xi64>, %105: vector<2xi64>):  // 2 preds: ^bb27, ^bb28
    %106 = "llvm.shl"(%103, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%21, %106) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %10) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %110 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %111 = "llvm.icmp"(%109, %102) <{predicate = 0 : i64}> : (vector<2x!llvm.ptr>, vector<2x!llvm.ptr>) -> vector<2xi1>
    %112 = "llvm.icmp"(%110, %102) <{predicate = 0 : i64}> : (vector<2x!llvm.ptr>, vector<2x!llvm.ptr>) -> vector<2xi1>
    %113 = "llvm.zext"(%111) : (vector<2xi1>) -> vector<2xi64>
    %114 = "llvm.zext"(%112) : (vector<2xi1>) -> vector<2xi64>
    %115 = "llvm.add"(%104, %113) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %116 = "llvm.add"(%105, %114) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %117 = "llvm.add"(%103, %15) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %118 = "llvm.icmp"(%117, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%118, %117, %115, %116)[^bb29, ^bb28] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, vector<2xi64>, vector<2xi64>) -> ()
  ^bb29:  // pred: ^bb28
    %119 = "llvm.add"(%116, %115) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %120 = "llvm.intr.vector.reduce.add"(%119) : (vector<2xi64>) -> i64
    "llvm.cond_br"(%43, %120, %120, %42)[^bb32, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb30(%121: i64, %122: !llvm.ptr):  // 2 preds: ^bb26, ^bb29
    "llvm.br"(%121, %122)[^bb31] : (i64, !llvm.ptr) -> ()
  ^bb31(%123: i64, %124: !llvm.ptr):  // 2 preds: ^bb30, ^bb31
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.icmp"(%125, %100) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %127 = "llvm.zext"(%126) : (i1) -> i64
    %128 = "llvm.add"(%123, %127) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %129 = "llvm.getelementptr"(%124, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.icmp"(%129, %33) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%130, %128, %128, %129)[^bb32, ^bb31] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb32(%131: i64):  // 2 preds: ^bb29, ^bb31
    %132 = "llvm.icmp"(%131, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%132, %16)[^bb41, ^bb33] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb33:  // pred: ^bb32
    %133 = "llvm.icmp"(%49, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133, %1, %45)[^bb37, ^bb34] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb34:  // pred: ^bb33
    %134 = "llvm.and"(%51, %6) : (i64, i64) -> i64
    %135 = "llvm.shl"(%134, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %136 = "llvm.getelementptr"(%45, %135) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.insertelement"(%13, %100, %1) : (vector<2x!llvm.ptr>, !llvm.ptr, i64) -> vector<2x!llvm.ptr>
    %138 = "llvm.shufflevector"(%137, %13) <{mask = array<i32: 0, 0>}> : (vector<2x!llvm.ptr>, vector<2x!llvm.ptr>) -> vector<2x!llvm.ptr>
    "llvm.br"(%1, %14, %14)[^bb35] : (i64, vector<2xi64>, vector<2xi64>) -> ()
  ^bb35(%139: i64, %140: vector<2xi64>, %141: vector<2xi64>):  // 2 preds: ^bb34, ^bb35
    %142 = "llvm.shl"(%139, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %143 = "llvm.getelementptr"(%45, %142) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %10) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %146 = "llvm.load"(%144) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %147 = "llvm.icmp"(%145, %138) <{predicate = 0 : i64}> : (vector<2x!llvm.ptr>, vector<2x!llvm.ptr>) -> vector<2xi1>
    %148 = "llvm.icmp"(%146, %138) <{predicate = 0 : i64}> : (vector<2x!llvm.ptr>, vector<2x!llvm.ptr>) -> vector<2xi1>
    %149 = "llvm.zext"(%147) : (vector<2xi1>) -> vector<2xi64>
    %150 = "llvm.zext"(%148) : (vector<2xi1>) -> vector<2xi64>
    %151 = "llvm.add"(%140, %149) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %152 = "llvm.add"(%141, %150) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %153 = "llvm.add"(%139, %15) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %154 = "llvm.icmp"(%153, %134) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%154, %153, %151, %152)[^bb36, ^bb35] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, vector<2xi64>, vector<2xi64>) -> ()
  ^bb36:  // pred: ^bb35
    %155 = "llvm.add"(%152, %151) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %156 = "llvm.intr.vector.reduce.add"(%155) : (vector<2xi64>) -> i64
    %157 = "llvm.icmp"(%51, %134) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157, %156, %156, %136)[^bb39, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb37(%158: i64, %159: !llvm.ptr):  // 2 preds: ^bb33, ^bb36
    "llvm.br"(%158, %159)[^bb38] : (i64, !llvm.ptr) -> ()
  ^bb38(%160: i64, %161: !llvm.ptr):  // 2 preds: ^bb37, ^bb38
    %162 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.icmp"(%162, %100) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %164 = "llvm.zext"(%163) : (i1) -> i64
    %165 = "llvm.add"(%160, %164) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %166 = "llvm.getelementptr"(%161, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.icmp"(%166, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%167, %165, %165, %166)[^bb39, ^bb38] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, !llvm.ptr) -> ()
  ^bb39(%168: i64):  // 2 preds: ^bb36, ^bb38
    %169 = "llvm.icmp"(%168, %131) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%169, %16)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb40:  // 2 preds: ^bb25, ^bb39
    %170 = "llvm.getelementptr"(%45, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.icmp"(%170, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %172 = "llvm.add"(%44, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%171, %0, %172, %170)[^bb41, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i64, !llvm.ptr) -> ()
  ^bb41(%173: i1):  // 6 preds: ^bb0, ^bb2, ^bb3, ^bb32, ^bb39, ^bb40
    "llvm.return"(%173) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
