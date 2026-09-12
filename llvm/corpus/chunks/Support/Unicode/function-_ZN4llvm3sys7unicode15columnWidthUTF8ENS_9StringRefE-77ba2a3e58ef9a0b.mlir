"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<742 x struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm3sys7unicode11isPrintableEiE15PrintableRanges", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<367 x struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm3sys7unicodeL9charWidthEiE24CombiningCharacterRanges", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<126 x struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm3sys7unicodeL9charWidthEiE26DoubleWidthCharacterRanges", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -32 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 173 : i32}> : () -> i32
    %10 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm3sys7unicode11isPrintableEiE15PrintableRanges}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 742 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 5936 : i64}> : () -> i64
    %16 = "llvm.getelementptr"(%10, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm3sys7unicodeL9charWidthEiE24CombiningCharacterRanges}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 367 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 2936 : i64}> : () -> i64
    %20 = "llvm.getelementptr"(%17, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm3sys7unicodeL9charWidthEiE26DoubleWidthCharacterRanges}> : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 126 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 1008 : i64}> : () -> i64
    %24 = "llvm.getelementptr"(%21, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<1 x i32>}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %29 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29, %2)[^bb22, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.getelementptr"(%26, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%2, %1)[^bb2] : (i32, i64) -> ()
  ^bb2(%31: i32, %32: i64):  // 2 preds: ^bb1, ^bb21
    %33 = "llvm.getelementptr"(%arg0, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %35 = "llvm.call"(%34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm18getNumBytesForUTF8Eh, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (i8) -> i32
    "llvm.switch"(%35, %4)[^bb5, ^bb3, ^bb22] <{case_operand_segments = array<i32: 0, 1>, case_values = dense<[1, 0]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i32, i32) -> ()
  ^bb3:  // pred: ^bb2
    %36 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.add"(%36, %5) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %38 = "llvm.icmp"(%37, %6) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%38, %7)[^bb4, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %39 = "llvm.add"(%31, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %40 = "llvm.add"(%32, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%40, %39)[^bb21] : (i64, i32) -> ()
  ^bb5:  // pred: ^bb2
    %41 = "llvm.zext"(%35) : (i32) -> i64
    %42 = "llvm.add"(%32, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %43 = "llvm.icmp"(%42, %arg1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %4)[^bb22, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.store"(%33, %27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%28) : (!llvm.ptr) -> ()
    "llvm.store"(%26, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %44 = "llvm.getelementptr"(%33, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.call"(%27, %44, %28, %30, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %46 = "llvm.icmp"(%45, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %4)[^bb7, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %47 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %10, %11)[^bb11, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb8(%49: !llvm.ptr, %50: i64):  // 2 preds: ^bb7, ^bb8
    %51 = "llvm.lshr"(%50, %8) : (i64, i64) -> i64
    %52 = "llvm.getelementptr"(%49, %51) <{elem_type = !llvm.struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %54 = "llvm.lshr"(%53, %12) : (i64, i64) -> i64
    %55 = "llvm.trunc"(%54) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %56 = "llvm.icmp"(%47, %55) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %57 = "llvm.getelementptr"(%52, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.xor"(%51, %14) : (i64, i64) -> i64
    %59 = "llvm.add"(%50, %58) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %60 = "llvm.select"(%56, %59, %51) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %61 = "llvm.select"(%56, %57, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %62 = "llvm.icmp"(%60, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %61, %60)[^bb8, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb9:  // pred: ^bb8
    %63 = "llvm.icmp"(%61, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%63, %7)[^bb19, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %64 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %66 = "llvm.icmp"(%47, %65) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %7)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // 2 preds: ^bb7, ^bb10
    "llvm.br"(%17, %18)[^bb12] : (!llvm.ptr, i64) -> ()
  ^bb12(%67: !llvm.ptr, %68: i64):  // 2 preds: ^bb11, ^bb12
    %69 = "llvm.lshr"(%68, %8) : (i64, i64) -> i64
    %70 = "llvm.getelementptr"(%67, %69) <{elem_type = !llvm.struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %72 = "llvm.lshr"(%71, %12) : (i64, i64) -> i64
    %73 = "llvm.trunc"(%72) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %74 = "llvm.icmp"(%47, %73) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %75 = "llvm.getelementptr"(%70, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.xor"(%69, %14) : (i64, i64) -> i64
    %77 = "llvm.add"(%68, %76) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.select"(%74, %77, %69) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %79 = "llvm.select"(%74, %75, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %80 = "llvm.icmp"(%78, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80, %79, %78)[^bb12, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb13:  // pred: ^bb12
    %81 = "llvm.icmp"(%79, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%81)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %82 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %83 = "llvm.trunc"(%82) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %84 = "llvm.icmp"(%47, %83) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84, %2)[^bb15, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    "llvm.br"(%21, %22)[^bb16] : (!llvm.ptr, i64) -> ()
  ^bb16(%85: !llvm.ptr, %86: i64):  // 2 preds: ^bb15, ^bb16
    %87 = "llvm.lshr"(%86, %8) : (i64, i64) -> i64
    %88 = "llvm.getelementptr"(%85, %87) <{elem_type = !llvm.struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %90 = "llvm.lshr"(%89, %12) : (i64, i64) -> i64
    %91 = "llvm.trunc"(%90) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %92 = "llvm.icmp"(%47, %91) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %93 = "llvm.getelementptr"(%88, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.xor"(%87, %14) : (i64, i64) -> i64
    %95 = "llvm.add"(%86, %94) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %96 = "llvm.select"(%92, %95, %87) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %97 = "llvm.select"(%92, %93, %85) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %98 = "llvm.icmp"(%96, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%98, %97, %96)[^bb16, ^bb17] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb17:  // pred: ^bb16
    %99 = "llvm.icmp"(%97, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%99, %0)[^bb20, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb18:  // pred: ^bb17
    %100 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %101 = "llvm.freeze"(%100) : (i64) -> i64
    %102 = "llvm.trunc"(%101) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %103 = "llvm.icmp"(%47, %102) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %104 = "llvm.select"(%103, %0, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%104)[^bb20] : (i32) -> ()
  ^bb19(%105: i32):  // 3 preds: ^bb6, ^bb9, ^bb10
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.br"(%105)[^bb22] : (i32) -> ()
  ^bb20(%106: i32):  // 3 preds: ^bb14, ^bb17, ^bb18
    %107 = "llvm.add"(%106, %31) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.br"(%42, %107)[^bb21] : (i64, i32) -> ()
  ^bb21(%108: i64, %109: i32):  // 2 preds: ^bb4, ^bb20
    %110 = "llvm.icmp"(%108, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%110, %109, %108, %109)[^bb2, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i64, i32) -> ()
  ^bb22(%111: i32):  // 6 preds: ^bb0, ^bb2, ^bb3, ^bb5, ^bb19, ^bb21
    "llvm.return"(%111) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.zeroext}], function_type = !llvm.func<i32 (i8)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm18getNumBytesForUTF8Eh", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
