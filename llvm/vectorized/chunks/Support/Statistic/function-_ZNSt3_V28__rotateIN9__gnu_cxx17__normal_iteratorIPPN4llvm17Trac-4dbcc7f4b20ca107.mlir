"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, comdat = @__llvm_global_comdat::@_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 2305843009213693951 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4611686018427387900 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -24 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 9223372036854775804 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %19 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%19, %arg2)[^bb47, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.icmp"(%arg2, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%20, %arg0)[^bb47, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %21 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    %22 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %23 = "llvm.sub"(%21, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %24 = "llvm.ashr"(%23, %0) <{isExact}> : (i64, i64) -> i64
    %25 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %26 = "llvm.sub"(%25, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %27 = "llvm.ashr"(%26, %0) <{isExact}> : (i64, i64) -> i64
    %28 = "llvm.sub"(%24, %27) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %29 = "llvm.icmp"(%27, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29)[^bb3, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %30 = "llvm.add"(%25, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %31 = "llvm.sub"(%30, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %32 = "llvm.lshr"(%31, %0) : (i64, i64) -> i64
    %33 = "llvm.add"(%32, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %34 = "llvm.icmp"(%31, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34, %arg1, %arg0)[^bb8, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %35 = "llvm.add"(%25, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %36 = "llvm.sub"(%35, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %37 = "llvm.and"(%36, %5) : (i64, i64) -> i64
    %38 = "llvm.add"(%37, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%arg0, %38) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%arg1, %38) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.icmp"(%40, %arg0) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %42 = "llvm.icmp"(%39, %arg1) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %43 = "llvm.and"(%41, %42) : (i1, i1) -> i1
    "llvm.cond_br"(%43, %arg1, %arg0)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.and"(%33, %7) : (i64, i64) -> i64
    %45 = "llvm.shl"(%44, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%arg1, %45) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.shl"(%44, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.getelementptr"(%arg0, %47) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%2)[^bb6] : (i64) -> ()
  ^bb6(%49: i64):  // 2 preds: ^bb5, ^bb6
    %50 = "llvm.shl"(%49, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %51 = "llvm.getelementptr"(%arg1, %50) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.shl"(%49, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%arg0, %52) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%53) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %56 = "llvm.load"(%54) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %57 = "llvm.getelementptr"(%51, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%51) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %59 = "llvm.load"(%57) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    "llvm.store"(%58, %53) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%59, %54) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%55, %51) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%56, %57) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    %60 = "llvm.add"(%49, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %61 = "llvm.icmp"(%60, %44) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %60)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    %62 = "llvm.icmp"(%33, %44) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %arg1, %46, %48)[^bb47, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb8(%63: !llvm.ptr, %64: !llvm.ptr):  // 3 preds: ^bb3, ^bb4, ^bb7
    "llvm.br"(%63, %64)[^bb9] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb9(%65: !llvm.ptr, %66: !llvm.ptr):  // 2 preds: ^bb8, ^bb9
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%68, %66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%67, %65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %69 = "llvm.getelementptr"(%66, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%65, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.icmp"(%69, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71, %arg1, %70, %69)[^bb47, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb2
    %72 = "llvm.sub"(%21, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.getelementptr"(%arg0, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%arg0, %27, %24)[^bb11] : (!llvm.ptr, i64, i64) -> ()
  ^bb11(%74: !llvm.ptr, %75: i64, %76: i64):  // 2 preds: ^bb10, ^bb45
    %77 = "llvm.sub"(%76, %75) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%75, %77) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78)[^bb12, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %79 = "llvm.icmp"(%75, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %80 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%74, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.shl"(%76, %0) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %83 = "llvm.getelementptr"(%74, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.add"(%82, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %85 = "llvm.icmp"(%76, %17) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%85)[^bb14, ^bb15] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.intr.memmove"(%74, %81, %84) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb15:  // pred: ^bb13
    %86 = "llvm.icmp"(%84, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %87 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%87, %74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 3 preds: ^bb14, ^bb15, ^bb16
    %88 = "llvm.getelementptr"(%83, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%80, %88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%73)[^bb47] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb12
    %89 = "llvm.icmp"(%77, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%89, %74)[^bb19, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %90 = "llvm.getelementptr"(%74, %75) <{elem_type = !llvm.ptr, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.icmp"(%77, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91, %2, %74, %90)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb20(%92: i64, %93: !llvm.ptr, %94: !llvm.ptr):  // 3 preds: ^bb19, ^bb21, ^bb24
    "llvm.br"(%92, %93, %94)[^bb26] : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb19
    %95 = "llvm.shl"(%76, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.sub"(%76, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %97 = "llvm.shl"(%96, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %98 = "llvm.getelementptr"(%74, %97) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%74, %95) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.icmp"(%74, %99) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %101 = "llvm.icmp"(%90, %98) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %102 = "llvm.and"(%100, %101) : (i1, i1) -> i1
    "llvm.cond_br"(%102, %2, %74, %90)[^bb20, ^bb22] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb21
    %103 = "llvm.and"(%77, %15) : (i64, i64) -> i64
    %104 = "llvm.shl"(%103, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%74, %104) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.shl"(%103, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%90, %106) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%2)[^bb23] : (i64) -> ()
  ^bb23(%108: i64):  // 2 preds: ^bb22, ^bb23
    %109 = "llvm.shl"(%108, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %110 = "llvm.getelementptr"(%74, %109) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.shl"(%108, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.getelementptr"(%90, %111) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%110, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%110) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %115 = "llvm.load"(%113) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %116 = "llvm.getelementptr"(%112, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%112) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %118 = "llvm.load"(%116) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    "llvm.store"(%117, %110) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%118, %113) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%114, %112) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%115, %116) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    %119 = "llvm.add"(%108, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %120 = "llvm.icmp"(%119, %103) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%120, %119)[^bb24, ^bb23] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb24:  // pred: ^bb23
    %121 = "llvm.icmp"(%77, %103) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%121, %105, %103, %105, %107)[^bb25, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb25(%122: !llvm.ptr):  // 3 preds: ^bb18, ^bb24, ^bb26
    %123 = "llvm.urem"(%76, %75) : (i64, i64) -> i64
    %124 = "llvm.icmp"(%123, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124, %73)[^bb47, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb26(%125: i64, %126: !llvm.ptr, %127: !llvm.ptr):  // 2 preds: ^bb20, ^bb26
    %128 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%129, %126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%128, %127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %130 = "llvm.getelementptr"(%126, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%127, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.add"(%125, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %133 = "llvm.icmp"(%132, %77) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133, %130, %132, %130, %131)[^bb25, ^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb25
    %134 = "llvm.sub"(%75, %123) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%122, %134, %75)[^bb45] : (!llvm.ptr, i64, i64) -> ()
  ^bb28:  // pred: ^bb11
    %135 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %136 = "llvm.getelementptr"(%74, %76) <{elem_type = !llvm.ptr, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%135)[^bb29, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %137 = "llvm.getelementptr"(%136, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.ptrtoint"(%137) : (!llvm.ptr) -> i64
    %140 = "llvm.ptrtoint"(%74) : (!llvm.ptr) -> i64
    %141 = "llvm.sub"(%139, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %142 = "llvm.ashr"(%141, %0) <{isExact}> : (i64, i64) -> i64
    %143 = "llvm.icmp"(%142, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%143)[^bb30, ^bb31] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %144 = "llvm.sub"(%2, %142) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %145 = "llvm.getelementptr"(%136, %144) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memmove"(%145, %74, %141) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb31:  // pred: ^bb29
    %146 = "llvm.icmp"(%141, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%146)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %147 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%147, %137) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 3 preds: ^bb30, ^bb31, ^bb32
    "llvm.store"(%138, %74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%73)[^bb47] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb28
    %148 = "llvm.sub"(%2, %77) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %149 = "llvm.getelementptr"(%136, %148) <{elem_type = !llvm.ptr, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.icmp"(%75, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%150, %149)[^bb35, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    %151 = "llvm.icmp"(%75, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%151, %2, %136, %149)[^bb36, ^bb39] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb36(%152: i64, %153: !llvm.ptr, %154: !llvm.ptr):  // 4 preds: ^bb35, ^bb39, ^bb40, ^bb43
    %155 = "llvm.and"(%75, %0) : (i64, i64) -> i64
    %156 = "llvm.icmp"(%155, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%156, %152, %153, %154, %152, %153, %154, %2)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i64, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb37(%157: i64, %158: !llvm.ptr, %159: !llvm.ptr, %160: i64):  // 2 preds: ^bb36, ^bb37
    %161 = "llvm.getelementptr"(%159, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.getelementptr"(%158, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%164, %161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%163, %162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %165 = "llvm.add"(%157, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %166 = "llvm.add"(%160, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %167 = "llvm.icmp"(%166, %155) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%167, %165, %162, %161, %165, %162, %161, %166)[^bb38, ^bb37] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i64, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb38(%168: i64, %169: !llvm.ptr, %170: !llvm.ptr):  // 2 preds: ^bb36, ^bb37
    %171 = "llvm.sub"(%152, %75) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %172 = "llvm.icmp"(%171, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%172, %74, %168, %169, %170)[^bb44, ^bb46] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb39:  // pred: ^bb35
    %173 = "llvm.add"(%75, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %174 = "llvm.getelementptr"(%74, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.shl"(%75, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %176 = "llvm.getelementptr"(%174, %175) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.mul"(%173, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %178 = "llvm.getelementptr"(%176, %177) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.icmp"(%178, %176) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %180 = "llvm.getelementptr"(%74, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.shl"(%76, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %182 = "llvm.getelementptr"(%180, %181) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.mul"(%173, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %184 = "llvm.icmp"(%173, %6) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %185 = "llvm.getelementptr"(%182, %183) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %186 = "llvm.icmp"(%185, %182) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %187 = "llvm.or"(%186, %184) : (i1, i1) -> i1
    %188 = "llvm.or"(%179, %187) : (i1, i1) -> i1
    "llvm.cond_br"(%188, %2, %136, %149)[^bb36, ^bb40] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb40:  // pred: ^bb39
    %189 = "llvm.sub"(%76, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %190 = "llvm.shl"(%189, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %191 = "llvm.getelementptr"(%74, %190) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.icmp"(%74, %136) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %193 = "llvm.icmp"(%191, %149) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %194 = "llvm.and"(%192, %193) : (i1, i1) -> i1
    "llvm.cond_br"(%194, %2, %136, %149)[^bb36, ^bb41] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %195 = "llvm.and"(%75, %7) : (i64, i64) -> i64
    %196 = "llvm.mul"(%195, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %197 = "llvm.getelementptr"(%136, %196) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.mul"(%195, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %199 = "llvm.getelementptr"(%149, %198) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%2)[^bb42] : (i64) -> ()
  ^bb42(%200: i64):  // 2 preds: ^bb41, ^bb42
    %201 = "llvm.mul"(%200, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %202 = "llvm.getelementptr"(%136, %201) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %203 = "llvm.mul"(%200, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.getelementptr"(%149, %203) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%204, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %206 = "llvm.getelementptr"(%204, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%205) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %208 = "llvm.load"(%206) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %209 = "llvm.getelementptr"(%202, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%202, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.load"(%209) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    %212 = "llvm.load"(%210) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2x!llvm.ptr>
    "llvm.store"(%211, %205) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%212, %206) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%207, %209) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%208, %210) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[7]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    %213 = "llvm.add"(%200, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %214 = "llvm.icmp"(%213, %195) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%214, %213)[^bb43, ^bb42] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb43:  // pred: ^bb42
    %215 = "llvm.icmp"(%75, %195) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%215, %74, %195, %197, %199)[^bb44, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb44(%216: !llvm.ptr):  // 4 preds: ^bb34, ^bb38, ^bb43, ^bb46
    %217 = "llvm.urem"(%76, %77) : (i64, i64) -> i64
    %218 = "llvm.icmp"(%217, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%218, %73, %216, %217, %77)[^bb47, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb45(%219: !llvm.ptr, %220: i64, %221: i64):  // 2 preds: ^bb27, ^bb44
    "llvm.br"(%219, %220, %221)[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64, i64) -> ()
  ^bb46(%222: i64, %223: !llvm.ptr, %224: !llvm.ptr):  // 2 preds: ^bb38, ^bb46
    %225 = "llvm.getelementptr"(%224, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%223, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.load"(%226) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%228, %225) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%227, %226) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %229 = "llvm.getelementptr"(%224, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%223, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.load"(%230) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%232, %229) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%231, %230) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %233 = "llvm.getelementptr"(%224, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%223, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.load"(%233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.load"(%234) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%236, %233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%235, %234) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %237 = "llvm.getelementptr"(%224, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %238 = "llvm.getelementptr"(%223, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.load"(%237) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %240 = "llvm.load"(%238) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%240, %237) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%239, %238) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %241 = "llvm.add"(%222, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %242 = "llvm.icmp"(%241, %75) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%242, %74, %241, %238, %237)[^bb44, ^bb46] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb47(%243: !llvm.ptr):  // 8 preds: ^bb0, ^bb1, ^bb7, ^bb9, ^bb17, ^bb25, ^bb33, ^bb44
    "llvm.return"(%243) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
