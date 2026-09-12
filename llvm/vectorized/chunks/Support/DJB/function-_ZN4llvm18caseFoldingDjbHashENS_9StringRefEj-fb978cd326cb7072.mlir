"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i64, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm18caseFoldingDjbHashENS_9StringRefEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.poison"() : () -> i32
    %4 = "llvm.mlir.poison"() : () -> i1
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 304 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 105 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.struct<"struct.std::array", (array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %31 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %32 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %arg2)[^bb18, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.and"(%arg1, %2) : (i64, i64) -> i64
    %34 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34, %3, %4, %5, %arg0, %arg2)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 5, 0>}> : (i1, i32, i1, i1, !llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.and"(%arg1, %6) : (i64, i64) -> i64
    "llvm.br"(%5, %arg0, %arg2, %1)[^bb3] : (i1, !llvm.ptr, i32, i64) -> ()
  ^bb3(%36: i1, %37: !llvm.ptr, %38: i32, %39: i64):  // 2 preds: ^bb2, ^bb3
    %40 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %41 = "llvm.mul"(%38, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.zext"(%40) : (i8) -> i32
    %43 = "llvm.add"(%40, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %44 = "llvm.icmp"(%43, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %45 = "llvm.add"(%42, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %46 = "llvm.select"(%44, %45, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %47 = "llvm.add"(%46, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.getelementptr"(%37, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.mul"(%47, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.zext"(%49) : (i8) -> i32
    %52 = "llvm.add"(%49, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %53 = "llvm.icmp"(%52, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %54 = "llvm.add"(%51, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %55 = "llvm.select"(%53, %54, %51) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %56 = "llvm.add"(%55, %50) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.or"(%40, %49) : (i8, i8) -> i8
    %58 = "llvm.icmp"(%57, %11) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %59 = "llvm.and"(%36, %58) : (i1, i1) -> i1
    %60 = "llvm.getelementptr"(%37, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.add"(%39, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.icmp"(%61, %35) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %56, %59, %59, %60, %56, %59, %60, %56, %61)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 5, 4>}> : (i1, i32, i1, i1, !llvm.ptr, i32, i1, !llvm.ptr, i32, i64) -> ()
  ^bb4(%63: i32, %64: i1, %65: i1, %66: !llvm.ptr, %67: i32):  // 2 preds: ^bb1, ^bb3
    %68 = "llvm.icmp"(%33, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%68, %63, %64)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb5:  // pred: ^bb4
    %69 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.mul"(%67, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.zext"(%69) : (i8) -> i32
    %72 = "llvm.add"(%69, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %73 = "llvm.icmp"(%72, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %74 = "llvm.add"(%71, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %75 = "llvm.select"(%73, %74, %71) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %76 = "llvm.add"(%75, %70) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.icmp"(%69, %11) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %78 = "llvm.and"(%65, %77) : (i1, i1) -> i1
    "llvm.br"(%76, %78)[^bb6] : (i32, i1) -> ()
  ^bb6(%79: i32, %80: i1):  // 2 preds: ^bb4, ^bb5
    "llvm.cond_br"(%80, %79)[^bb18, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%32, %arg2)[^bb17, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %81 = "llvm.getelementptr"(%27, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%24, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%30, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%arg2, %arg1, %arg0)[^bb9] : (i32, i64, !llvm.ptr) -> ()
  ^bb9(%84: i32, %85: i64, %86: !llvm.ptr):  // 2 preds: ^bb8, ^bb16
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%28) : (!llvm.ptr) -> ()
    "llvm.store"(%86, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%29) : (!llvm.ptr) -> ()
    "llvm.store"(%27, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = "llvm.getelementptr"(%86, %85) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.call"(%28, %87, %29, %81, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %89 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.ptrtoint"(%89) : (!llvm.ptr) -> i64
    %91 = "llvm.ptrtoint"(%86) : (!llvm.ptr) -> i64
    %92 = "llvm.sub"(%90, %91) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %93 = "llvm.intr.umin"(%85, %92) : (i64, i64) -> i64
    %94 = "llvm.getelementptr"(%86, %93) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.sub"(%85, %93) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.end"(%29) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    %97 = "llvm.and"(%96, %14) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %16)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %99 = "llvm.call"(%96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @_ZN4llvm3sys7unicode14foldCharSimpleEi, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (i32) -> i32
    "llvm.br"(%99)[^bb11] : (i32) -> ()
  ^bb11(%100: i32):  // 2 preds: ^bb9, ^bb10
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    "llvm.store"(%100, %24) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    "llvm.store"(%24, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    "llvm.store"(%30, %26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %101 = "llvm.call"(%25, %82, %26, %83, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %102 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    %103 = "llvm.icmp"(%102, %30) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%103, %84)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %104 = "llvm.ptrtoint"(%102) : (!llvm.ptr) -> i64
    %105 = "llvm.sub"(%104, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %106 = "llvm.and"(%105, %18) : (i64, i64) -> i64
    %107 = "llvm.icmp"(%106, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%107, %3, %84, %30, %84, %30, %1)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i32, !llvm.ptr, i32, !llvm.ptr, i64) -> ()
  ^bb13(%108: i32, %109: !llvm.ptr, %110: i64):  // 2 preds: ^bb12, ^bb13
    %111 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %112 = "llvm.mul"(%108, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %113 = "llvm.zext"(%111) : (i8) -> i32
    %114 = "llvm.add"(%112, %113) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %115 = "llvm.getelementptr"(%109, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.add"(%110, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.icmp"(%116, %106) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%117, %114, %114, %115, %114, %115, %116)[^bb14, ^bb13] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i32, !llvm.ptr, i32, !llvm.ptr, i64) -> ()
  ^bb14(%118: i32, %119: i32, %120: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    %121 = "llvm.sub"(%31, %104) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %122 = "llvm.icmp"(%121, %19) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%122, %118, %119, %120)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb15(%123: i32, %124: !llvm.ptr):  // 2 preds: ^bb14, ^bb15
    %125 = "llvm.load"(%124) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %126 = "llvm.mul"(%123, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %127 = "llvm.zext"(%125) : (i8) -> i32
    %128 = "llvm.add"(%126, %127) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.getelementptr"(%124, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %131 = "llvm.mul"(%128, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %132 = "llvm.zext"(%130) : (i8) -> i32
    %133 = "llvm.add"(%131, %132) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.getelementptr"(%124, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %136 = "llvm.mul"(%133, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.zext"(%135) : (i8) -> i32
    %138 = "llvm.add"(%136, %137) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %139 = "llvm.getelementptr"(%124, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %141 = "llvm.mul"(%138, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %142 = "llvm.zext"(%140) : (i8) -> i32
    %143 = "llvm.add"(%141, %142) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.getelementptr"(%124, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %146 = "llvm.mul"(%143, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %147 = "llvm.zext"(%145) : (i8) -> i32
    %148 = "llvm.add"(%146, %147) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %149 = "llvm.getelementptr"(%124, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %151 = "llvm.mul"(%148, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %152 = "llvm.zext"(%150) : (i8) -> i32
    %153 = "llvm.add"(%151, %152) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %154 = "llvm.getelementptr"(%124, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %156 = "llvm.mul"(%153, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %157 = "llvm.zext"(%155) : (i8) -> i32
    %158 = "llvm.add"(%156, %157) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %159 = "llvm.getelementptr"(%124, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %161 = "llvm.mul"(%158, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %162 = "llvm.zext"(%160) : (i8) -> i32
    %163 = "llvm.add"(%161, %162) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %164 = "llvm.getelementptr"(%124, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.icmp"(%164, %102) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%165, %163, %163, %164)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb16(%166: i32):  // 3 preds: ^bb11, ^bb14, ^bb15
    %167 = "llvm.icmp"(%95, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%167, %166, %166, %95, %94)[^bb17, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i32, i64, !llvm.ptr) -> ()
  ^bb17(%168: i32):  // 2 preds: ^bb7, ^bb16
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    "llvm.br"(%168)[^bb18] : (i32) -> ()
  ^bb18(%169: i32):  // 3 preds: ^bb0, ^bb6, ^bb17
    "llvm.return"(%169) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm3sys7unicode14foldCharSimpleEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
