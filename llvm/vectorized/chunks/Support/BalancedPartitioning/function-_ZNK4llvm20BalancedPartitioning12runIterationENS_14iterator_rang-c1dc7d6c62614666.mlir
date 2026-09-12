"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.16", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 65544 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}, {llvm.readnone}, {llvm.noundef}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 5000 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm20BalancedPartitioning12runIterationENS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPNS_14BPFunctionNodeESt6vectorIS4_SaIS4_EEEEEEjjRNS_11SmallVectorINS0_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32, %arg4: i32, %arg5: !llvm.ptr, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = dense<0.000000e+00> : vector<2xf32>}> : () -> vector<2xf32>
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %13 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %15 = "llvm.mlir.constant"() <{value = 44 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 9223372036854775792 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 576460752303423487 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.16"}> : () -> !llvm.ptr
    %26 = "llvm.load"(%arg5) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg5, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %29 = "llvm.zext"(%28) : (i32) -> i64
    %30 = "llvm.getelementptr"(%26, %29) <{elem_type = !llvm.struct<"struct.llvm::BalancedPartitioning::UtilitySignature", packed (i32, i32, f32, f32, i8, array<3 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.icmp"(%28, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%26)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb27
    %33 = "llvm.icmp"(%arg1, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%33, %13, %13, %6, %13, %13, %13, %13, %arg1)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3(%34: !llvm.ptr):  // 2 preds: ^bb1, ^bb27
    %35 = "llvm.getelementptr"(%34, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm20BalancedPartitioning16UtilitySignatureE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.trunc"(%36) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%37)[^bb27, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %38 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm20BalancedPartitioning16UtilitySignatureE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %39 = "llvm.getelementptr"(%34, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm20BalancedPartitioning16UtilitySignatureE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %41 = "llvm.add"(%38, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %43 = "llvm.zext"(%41) <{nonNeg}> : (i32) -> i64
    %44 = "llvm.getelementptr"(%32, %6, %43) <{elem_type = !llvm.array<16384 x f32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.br"(%45)[^bb7] : (f32) -> ()
  ^bb6:  // pred: ^bb4
    %46 = "llvm.uitofp"(%41) : (i32) -> f64
    %47 = "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @log2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    %48 = "llvm.fptrunc"(%47) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%48)[^bb7] : (f32) -> ()
  ^bb7(%49: f32):  // 2 preds: ^bb5, ^bb6
    %50 = "llvm.add"(%40, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %52 = "llvm.zext"(%50) <{nonNeg}> : (i32) -> i64
    %53 = "llvm.getelementptr"(%32, %6, %52) <{elem_type = !llvm.array<16384 x f32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.br"(%54)[^bb10] : (f32) -> ()
  ^bb9:  // pred: ^bb7
    %55 = "llvm.uitofp"(%50) : (i32) -> f64
    %56 = "llvm.call"(%55) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @log2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    %57 = "llvm.fptrunc"(%56) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%57)[^bb10] : (f32) -> ()
  ^bb10(%58: f32):  // 2 preds: ^bb8, ^bb9
    %59 = "llvm.uitofp"(%40) : (i32) -> f32
    %60 = "llvm.uitofp"(%38) : (i32) -> f32
    %61 = "llvm.fmul"(%58, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %62 = "llvm.intr.fmuladd"(%60, %49, %61) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32, f32) -> f32
    %63 = "llvm.getelementptr"(%34, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%34, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %63) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xf32>, !llvm.ptr) -> ()
    %65 = "llvm.icmp"(%38, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb18, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %66 = "llvm.add"(%38, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%38, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %68 = "llvm.zext"(%38) <{nonNeg}> : (i32) -> i64
    %69 = "llvm.getelementptr"(%32, %6, %68) <{elem_type = !llvm.array<16384 x f32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.br"(%70)[^bb14] : (f32) -> ()
  ^bb13:  // pred: ^bb11
    %71 = "llvm.uitofp"(%38) : (i32) -> f64
    %72 = "llvm.call"(%71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @log2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    %73 = "llvm.fptrunc"(%72) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%73)[^bb14] : (f32) -> ()
  ^bb14(%74: f32):  // 2 preds: ^bb12, ^bb13
    %75 = "llvm.add"(%40, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %77 = "llvm.zext"(%75) <{nonNeg}> : (i32) -> i64
    %78 = "llvm.getelementptr"(%32, %6, %77) <{elem_type = !llvm.array<16384 x f32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.br"(%79)[^bb17] : (f32) -> ()
  ^bb16:  // pred: ^bb14
    %80 = "llvm.uitofp"(%75) : (i32) -> f64
    %81 = "llvm.call"(%80) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @log2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    %82 = "llvm.fptrunc"(%81) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%82)[^bb17] : (f32) -> ()
  ^bb17(%83: f32):  // 2 preds: ^bb15, ^bb16
    %84 = "llvm.uitofp"(%50) : (i32) -> f32
    %85 = "llvm.uitofp"(%66) : (i32) -> f32
    %86 = "llvm.fmul"(%83, %84) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %87 = "llvm.intr.fmuladd"(%85, %74, %86) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32, f32) -> f32
    %88 = "llvm.fsub"(%87, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    "llvm.store"(%88, %63) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm20BalancedPartitioning16UtilitySignatureE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (f32, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb10, ^bb17
    %89 = "llvm.icmp"(%40, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb26, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %90 = "llvm.add"(%40, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.add"(%38, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %93 = "llvm.zext"(%91) <{nonNeg}> : (i32) -> i64
    %94 = "llvm.getelementptr"(%32, %6, %93) <{elem_type = !llvm.array<16384 x f32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.br"(%95)[^bb22] : (f32) -> ()
  ^bb21:  // pred: ^bb19
    %96 = "llvm.uitofp"(%91) : (i32) -> f64
    %97 = "llvm.call"(%96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @log2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    %98 = "llvm.fptrunc"(%97) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%98)[^bb22] : (f32) -> ()
  ^bb22(%99: f32):  // 2 preds: ^bb20, ^bb21
    %100 = "llvm.icmp"(%40, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %101 = "llvm.zext"(%40) <{nonNeg}> : (i32) -> i64
    %102 = "llvm.getelementptr"(%32, %6, %101) <{elem_type = !llvm.array<16384 x f32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.br"(%103)[^bb25] : (f32) -> ()
  ^bb24:  // pred: ^bb22
    %104 = "llvm.uitofp"(%40) : (i32) -> f64
    %105 = "llvm.call"(%104) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @log2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    %106 = "llvm.fptrunc"(%105) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%106)[^bb25] : (f32) -> ()
  ^bb25(%107: f32):  // 2 preds: ^bb23, ^bb24
    %108 = "llvm.uitofp"(%90) : (i32) -> f32
    %109 = "llvm.uitofp"(%41) : (i32) -> f32
    %110 = "llvm.fmul"(%107, %108) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %111 = "llvm.intr.fmuladd"(%109, %99, %110) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32, f32) -> f32
    %112 = "llvm.fsub"(%111, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    "llvm.store"(%112, %64) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm20BalancedPartitioning16UtilitySignatureE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (f32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb18, ^bb25
    "llvm.store"(%11, %35) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm20BalancedPartitioning16UtilitySignatureE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb3, ^bb26
    %113 = "llvm.getelementptr"(%34, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.icmp"(%113, %30) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%114, %113)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb50
    %115 = "llvm.ptrtoint"(%221) : (!llvm.ptr) -> i64
    %116 = "llvm.icmp"(%223, %224) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%116, %223, %224, %115, %223, %223, %224)[^bb36, ^bb29] <{operandSegmentSizes = array<i32: 1, 4, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb29(%117: !llvm.ptr, %118: !llvm.ptr):  // 2 preds: ^bb28, ^bb35
    "llvm.br"(%117)[^bb30] : (!llvm.ptr) -> ()
  ^bb30(%119: !llvm.ptr):  // 2 preds: ^bb29, ^bb32
    %120 = "llvm.getelementptr"(%119, %0) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.getelementptr"(%121, %15) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIjE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i8
    %126 = "llvm.trunc"(%125) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %127 = "llvm.icmp"(%123, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %128 = "llvm.select"(%126, %127, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%128)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %129 = "llvm.getelementptr"(%119, %0) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%118)[^bb33] : (!llvm.ptr) -> ()
  ^bb32:  // pred: ^bb30
    %130 = "llvm.getelementptr"(%119, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.icmp"(%130, %118) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%131, %223, %224, %115, %130, %130)[^bb36, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 1>}> : (i1, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb33(%132: !llvm.ptr):  // 2 preds: ^bb31, ^bb34
    %133 = "llvm.getelementptr"(%132, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.icmp"(%119, %133) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%134, %223, %224, %115, %119)[^bb36, ^bb34] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb34:  // pred: ^bb33
    %135 = "llvm.getelementptr"(%132, %24) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %139 = "llvm.getelementptr"(%136, %15) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIjE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i8
    %141 = "llvm.trunc"(%140) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %142 = "llvm.icmp"(%138, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %143 = "llvm.select"(%141, %142, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%143, %133)[^bb35, ^bb33] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    %144 = "llvm.getelementptr"(%132, %24) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%119) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %146 = "llvm.load"(%133) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    "llvm.store"(%146, %119) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f32, !llvm.ptr) -> ()
    "llvm.store"(%145, %133) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f32, !llvm.ptr) -> ()
    "llvm.store"(%136, %129) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%121, %144) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %147 = "llvm.getelementptr"(%119, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.icmp"(%147, %133) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%148, %223, %224, %115, %147, %147, %133)[^bb36, ^bb29] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb36(%149: !llvm.ptr, %150: !llvm.ptr, %151: i64, %152: !llvm.ptr):  // 5 preds: ^bb2, ^bb28, ^bb32, ^bb33, ^bb35
    "llvm.call"(%149, %152) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm11stable_sortIRNS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPNS_14BPFunctionNodeEESt6vectorIS7_SaIS7_EEEEEEZNKS_20BalancedPartitioning12runIterationENS1_INS3_IS6_S9_IS5_SaIS5_EEEEEEjjRNS_11SmallVectorINSF_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_1EEvOT_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%152, %150) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm11stable_sortIRNS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPNS_14BPFunctionNodeEESt6vectorIS7_SaIS7_EEEEEEZNKS_20BalancedPartitioning12runIterationENS1_INS3_IS6_S9_IS5_SaIS5_EEEEEEjjRNS_11SmallVectorINSF_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_1EEvOT_T0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %153 = "llvm.ptrtoint"(%149) : (!llvm.ptr) -> i64
    %154 = "llvm.icmp"(%149, %152) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %155 = "llvm.icmp"(%152, %150) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %156 = "llvm.and"(%154, %155) : (i1, i1) -> i1
    "llvm.cond_br"(%156, %1, %152, %149, %1)[^bb51, ^bb53] <{operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb37(%157: !llvm.ptr, %158: !llvm.ptr, %159: !llvm.ptr, %160: !llvm.ptr):  // 2 preds: ^bb2, ^bb50
    %161 = "llvm.getelementptr"(%160, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%160, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %165 = "llvm.zext"(%164) : (i32) -> i64
    %166 = "llvm.getelementptr"(%162, %165) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.icmp"(%164, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167, %14)[^bb41, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f32) -> ()
  ^bb38:  // pred: ^bb37
    %168 = "llvm.getelementptr"(%160, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIjE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i8
    %170 = "llvm.trunc"(%169) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %171 = "llvm.getelementptr"(%160, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.icmp"(%172, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %174 = "llvm.select"(%170, %173, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %175 = "llvm.load"(%arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.cond_br"(%174, %14, %162, %14, %162)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, f32, !llvm.ptr, f32, !llvm.ptr) -> ()
  ^bb39(%176: f32, %177: !llvm.ptr):  // 2 preds: ^bb38, ^bb39
    %178 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %179 = "llvm.zext"(%178) : (i32) -> i64
    %180 = "llvm.getelementptr"(%175, %179) <{elem_type = !llvm.struct<"struct.llvm::BalancedPartitioning::UtilitySignature", packed (i32, i32, f32, f32, i8, array<3 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %182 = "llvm.fadd"(%176, %181) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %183 = "llvm.getelementptr"(%177, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.icmp"(%183, %166) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%184, %182, %182, %183)[^bb41, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, f32, f32, !llvm.ptr) -> ()
  ^bb40(%185: f32, %186: !llvm.ptr):  // 2 preds: ^bb38, ^bb40
    %187 = "llvm.load"(%186) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %188 = "llvm.zext"(%187) : (i32) -> i64
    %189 = "llvm.getelementptr"(%175, %188) <{elem_type = !llvm.struct<"struct.llvm::BalancedPartitioning::UtilitySignature", packed (i32, i32, f32, f32, i8, array<3 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %190 = "llvm.load"(%189) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %191 = "llvm.fadd"(%185, %190) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %192 = "llvm.getelementptr"(%186, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.icmp"(%192, %166) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%193, %191, %191, %192)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, f32, f32, !llvm.ptr) -> ()
  ^bb41(%194: f32):  // 3 preds: ^bb37, ^bb39, ^bb40
    %195 = "llvm.icmp"(%158, %159) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%195)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.store"(%194, %158) <{alignment = 8 : i64, ordering = 0 : i64}> : (f32, !llvm.ptr) -> ()
    %196 = "llvm.getelementptr"(%158, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%160, %196) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%159, %158, %157)[^bb50] : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb43:  // pred: ^bb41
    %197 = "llvm.ptrtoint"(%158) : (!llvm.ptr) -> i64
    %198 = "llvm.ptrtoint"(%157) : (!llvm.ptr) -> i64
    %199 = "llvm.sub"(%197, %198) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %200 = "llvm.icmp"(%199, %19) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%200)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @_ZSt20__throw_length_errorPKc, cold, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb45:  // pred: ^bb43
    %201 = "llvm.ashr"(%199, %3) <{isExact}> : (i64, i64) -> i64
    %202 = "llvm.intr.umax"(%201, %20) : (i64, i64) -> i64
    %203 = "llvm.add"(%202, %201) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %204 = "llvm.icmp"(%203, %201) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %205 = "llvm.intr.umin"(%203, %21) : (i64, i64) -> i64
    %206 = "llvm.select"(%204, %21, %205) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %207 = "llvm.icmp"(%206, %6) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%207) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %208 = "llvm.shl"(%206, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %209 = "llvm.call"(%208) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znwm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%209, %199) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%194, %210) <{alignment = 8 : i64, ordering = 0 : i64}> : (f32, !llvm.ptr) -> ()
    %211 = "llvm.getelementptr"(%210, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%160, %211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %212 = "llvm.icmp"(%157, %158) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%212, %209, %209, %157)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb46(%213: !llvm.ptr, %214: !llvm.ptr):  // 2 preds: ^bb45, ^bb46
    "llvm.intr.memcpy"(%213, %214, %2) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZSt19__relocate_object_aISt4pairIfPN4llvm14BPFunctionNodeEES4_SaIS4_EEvPT_PT0_RT1_">, description = "_ZSt19__relocate_object_aISt4pairIfPN4llvm14BPFunctionNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "_ZSt19__relocate_object_aISt4pairIfPN4llvm14BPFunctionNodeEES4_SaIS4_EEvPT_PT0_RT1_">, description = "_ZSt19__relocate_object_aISt4pairIfPN4llvm14BPFunctionNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1">], arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %215 = "llvm.getelementptr"(%214, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%213, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.icmp"(%215, %158) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%217, %216, %216, %215)[^bb47, ^bb46] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb47(%218: !llvm.ptr):  // 2 preds: ^bb45, ^bb46
    %219 = "llvm.icmp"(%157, %13) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%219)[^bb49, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.call"(%157, %199) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], builtin, callee = @_ZdlPvm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb47, ^bb48
    %220 = "llvm.getelementptr"(%209, %206) <{elem_type = !llvm.struct<"struct.std::pair.47", (f32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%220, %218, %209)[^bb50] : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb50(%221: !llvm.ptr, %222: !llvm.ptr, %223: !llvm.ptr):  // 2 preds: ^bb42, ^bb49
    %224 = "llvm.getelementptr"(%222, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.getelementptr"(%160, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.icmp"(%225, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%226, %223, %224, %221, %225)[^bb28, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb51(%227: i32, %228: !llvm.ptr, %229: !llvm.ptr):  // 2 preds: ^bb36, ^bb52
    %230 = "llvm.load"(%229) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %231 = "llvm.load"(%228) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f32
    %232 = "llvm.fadd"(%230, %231) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %233 = "llvm.fcmp"(%232, %14) <{fastmathFlags = #llvm.fastmath<none>, predicate = 9 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%233, %227)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb52:  // pred: ^bb51
    %234 = "llvm.getelementptr"(%228, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%229, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.call"(%arg0, %236, %arg3, %arg4, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 65544 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 56 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 5000 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFunctionNodeEjjRNS_11SmallVectorINS0_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr) -> i1
    %238 = "llvm.zext"(%237) : (i1) -> i32
    %239 = "llvm.add"(%227, %238) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %240 = "llvm.load"(%234) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.call"(%arg0, %240, %arg3, %arg4, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 65544 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 56 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 5000 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFunctionNodeEjjRNS_11SmallVectorINS0_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr) -> i1
    %242 = "llvm.zext"(%241) : (i1) -> i32
    %243 = "llvm.add"(%239, %242) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %244 = "llvm.getelementptr"(%229, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%228, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.icmp"(%244, %152) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %247 = "llvm.icmp"(%245, %150) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %248 = "llvm.select"(%246, %247, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%248, %243, %245, %244, %243)[^bb51, ^bb53] <{operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb53(%249: i32):  // 3 preds: ^bb36, ^bb51, ^bb52
    %250 = "llvm.icmp"(%149, %13) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%250)[^bb55, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %251 = "llvm.sub"(%151, %153) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%149, %251) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], builtin, callee = @_ZdlPvm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 2 preds: ^bb53, ^bb54
    "llvm.return"(%249) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11stable_sortIRNS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfPNS_14BPFunctionNodeEESt6vectorIS7_SaIS7_EEEEEEZNKS_20BalancedPartitioning12runIterationENS1_INS3_IS6_S9_IS5_SaIS5_EEEEEEjjRNS_11SmallVectorINSF_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_1EEvOT_T0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 65544 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 56 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 5000 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, i32, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm20BalancedPartitioning16moveFunctionNodeERNS_14BPFunctionNodeEjjRNS_11SmallVectorINS0_16UtilitySignatureELj4EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<f64 (f64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = write, argMem = write, inaccessibleMem = write, errnoMem = write, targetMem0 = write, targetMem1 = write>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "log2", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znwm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdlPvm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], cold, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt20__throw_length_errorPKc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
