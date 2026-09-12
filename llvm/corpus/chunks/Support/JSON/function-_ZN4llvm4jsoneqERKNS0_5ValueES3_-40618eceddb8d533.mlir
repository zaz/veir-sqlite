"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<9 x i32>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.74", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvmeqINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_EEbRKNS_12DenseMapBaseIT_T0_T1_T2_T3_EESK_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm4jsoneqERKNS0_5ValueES3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.addressof"() <{global_name = @switch.table._ZN4llvm4jsoneqERKNS0_5ValueES3_.74}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = -5 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %13 = "llvm.mlir.undef"() : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %16 = "llvm.mlir.undef"() : () -> f64
    %17 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %18 = "llvm.mlir.constant"() <{value = 9.2233720368547758E+18 : f64}> : () -> f64
    %19 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %20 = "llvm.mlir.undef"() : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %26 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm4json5ValueE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm4json5Value9ValueTypeE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "_ZTSN4llvm4json5Value9ValueTypeE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %27 = "llvm.sext"(%26) : (i16) -> i64
    %28 = "llvm.getelementptr"(%1, %2, %27) <{elem_type = !llvm.array<9 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %30 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %31 = "llvm.sext"(%30) : (i16) -> i64
    %32 = "llvm.getelementptr"(%1, %2, %31) <{elem_type = !llvm.array<9 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.icmp"(%29, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %3)[^bb1, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.switch"(%26, %4)[^bb2, ^bb39, ^bb3, ^bb4, ^bb4, ^bb4, ^bb31, ^bb31, ^bb38, ^bb35] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 6, 5, 7, 8]> : vector<9xi16>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i16, i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.unreachable"() : () -> ()
  ^bb3:  // pred: ^bb1
    %35 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.icmp"(%30, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %38 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.select"(%37, %39, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %41 = "llvm.icmp"(%36, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%41)[^bb39] : (i1) -> ()
  ^bb4:  // 3 preds: ^bb1, ^bb1, ^bb1
    %42 = "llvm.icmp"(%26, %15) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %43 = "llvm.icmp"(%30, %15) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %44 = "llvm.or"(%42, %43) : (i1, i1) -> i1
    "llvm.cond_br"(%44)[^bb5, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.switch"(%26)[^bb12, ^bb6, ^bb7, ^bb8] <{branch_weights = array<i32: 0, -196919296, 2048000, 1024>, case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 4, 2]> : vector<3xi16>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i16) -> ()
  ^bb6:  // pred: ^bb5
    %45 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%46, %19)[^bb13] : (i64, i8) -> ()
  ^bb7:  // pred: ^bb5
    %47 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %49 = "llvm.icmp"(%48, %22) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %50 = "llvm.zext"(%49) : (i1) -> i8
    "llvm.br"(%48, %50)[^bb13] : (i64, i8) -> ()
  ^bb8:  // pred: ^bb5
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %51 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    "llvm.store"(%52, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    %53 = "llvm.call"(%52, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @modf, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (f64, !llvm.ptr) -> f64
    %54 = "llvm.fcmp"(%53, %17) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%54)[^bb9, ^bb10] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %55 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %56 = "llvm.intr.fabs"(%55) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %57 = "llvm.fcmp"(%56, %18) <{fastmathFlags = #llvm.fastmath<none>, predicate = 9 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%57)[^bb10, ^bb11] <{branch_weights = array<i32: 2097152, -100663296>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.br"(%20, %21)[^bb13] : (i64, i8) -> ()
  ^bb11:  // pred: ^bb9
    %58 = "llvm.fptosi"(%55) : (f64) -> i64
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.br"(%58, %19)[^bb13] : (i64, i8) -> ()
  ^bb12:  // pred: ^bb5
    "llvm.unreachable"() : () -> ()
  ^bb13(%59: i64, %60: i8):  // 4 preds: ^bb6, ^bb7, ^bb10, ^bb11
    "llvm.switch"(%30, %20, %21)[^bb20, ^bb14, ^bb15, ^bb16] <{branch_weights = array<i32: 0, -196919296, 2048000, 1024>, case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 4, 2]> : vector<3xi16>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i16, i64, i8) -> ()
  ^bb14:  // pred: ^bb13
    %61 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%62, %19)[^bb20] : (i64, i8) -> ()
  ^bb15:  // pred: ^bb13
    %63 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %65 = "llvm.icmp"(%64, %22) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %66 = "llvm.zext"(%65) : (i1) -> i8
    "llvm.br"(%64, %66)[^bb20] : (i64, i8) -> ()
  ^bb16:  // pred: ^bb13
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    "llvm.store"(%68, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    %69 = "llvm.call"(%68, %24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @modf, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (f64, !llvm.ptr) -> f64
    %70 = "llvm.fcmp"(%69, %17) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%70)[^bb17, ^bb18] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %71 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %72 = "llvm.intr.fabs"(%71) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %73 = "llvm.fcmp"(%72, %18) <{fastmathFlags = #llvm.fastmath<none>, predicate = 9 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%73)[^bb18, ^bb19] <{branch_weights = array<i32: 2097152, -100663296>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.br"(%20, %21)[^bb20] : (i64, i8) -> ()
  ^bb19:  // pred: ^bb17
    %74 = "llvm.fptosi"(%71) : (f64) -> i64
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.br"(%74, %19)[^bb20] : (i64, i8) -> ()
  ^bb20(%75: i64, %76: i8):  // 5 preds: ^bb13, ^bb14, ^bb15, ^bb18, ^bb19
    %77 = "llvm.trunc"(%60) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %78 = "llvm.icmp"(%60, %76) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %79 = "llvm.and"(%78, %77) : (i1, i1) -> i1
    %80 = "llvm.icmp"(%59, %75) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %81 = "llvm.select"(%79, %80, %78) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.br"(%81)[^bb39] : (i1) -> ()
  ^bb21:  // pred: ^bb4
    %82 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%26)[^bb25, ^bb22, ^bb23, ^bb24] <{branch_weights = array<i32: 0, -290966296, 2001000, 1000>, case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[2, 3, 4]> : vector<3xi16>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i16) -> ()
  ^bb22:  // pred: ^bb21
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    "llvm.br"(%83)[^bb26] : (f64) -> ()
  ^bb23:  // pred: ^bb21
    %84 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %85 = "llvm.sitofp"(%84) : (i64) -> f64
    "llvm.br"(%85)[^bb26] : (f64) -> ()
  ^bb24:  // pred: ^bb21
    %86 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %87 = "llvm.uitofp"(%86) : (i64) -> f64
    "llvm.br"(%87)[^bb26] : (f64) -> ()
  ^bb25:  // pred: ^bb21
    "llvm.unreachable"() : () -> ()
  ^bb26(%88: f64):  // 3 preds: ^bb22, ^bb23, ^bb24
    "llvm.switch"(%30, %16)[^bb30, ^bb27, ^bb28, ^bb29] <{branch_weights = array<i32: 0, -290966296, 2001000, 1000>, case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[2, 3, 4]> : vector<3xi16>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i16, f64) -> ()
  ^bb27:  // pred: ^bb26
    %89 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    "llvm.br"(%90)[^bb30] : (f64) -> ()
  ^bb28:  // pred: ^bb26
    %91 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %93 = "llvm.sitofp"(%92) : (i64) -> f64
    "llvm.br"(%93)[^bb30] : (f64) -> ()
  ^bb29:  // pred: ^bb26
    %94 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %96 = "llvm.uitofp"(%95) : (i64) -> f64
    "llvm.br"(%96)[^bb30] : (f64) -> ()
  ^bb30(%97: f64):  // 4 preds: ^bb26, ^bb27, ^bb28, ^bb29
    %98 = "llvm.fcmp"(%88, %97) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.br"(%98)[^bb39] : (i1) -> ()
  ^bb31:  // 2 preds: ^bb1, ^bb1
    %99 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %103 = "llvm.add"(%30, %11) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %104 = "llvm.icmp"(%103, %12) <{predicate = 6 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%104, %13)[^bb32, ^bb33] <{branch_weights = array<i32: 4001, 1>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb32:  // pred: ^bb31
    %105 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%arg1, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %109 = "llvm.icmp"(%102, %108) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%109, %106, %3)[^bb33, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb33(%110: !llvm.ptr):  // 2 preds: ^bb31, ^bb32
    %111 = "llvm.icmp"(%102, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%111, %4)[^bb39, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb34:  // pred: ^bb33
    %112 = "llvm.call"(%100, %110, %102) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %113 = "llvm.icmp"(%112, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%113)[^bb39] : (i1) -> ()
  ^bb35:  // pred: ^bb1
    %114 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.icmp"(%30, %6) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %116 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.select"(%115, %116, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %118 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.ptrtoint"(%119) : (!llvm.ptr) -> i64
    %122 = "llvm.ptrtoint"(%120) : (!llvm.ptr) -> i64
    %123 = "llvm.sub"(%121, %122) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %124 = "llvm.getelementptr"(%117, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.ptrtoint"(%125) : (!llvm.ptr) -> i64
    %128 = "llvm.ptrtoint"(%126) : (!llvm.ptr) -> i64
    %129 = "llvm.sub"(%127, %128) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.icmp"(%123, %129) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%130, %3)[^bb36, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb36:  // pred: ^bb35
    %131 = "llvm.icmp"(%120, %119) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%131, %4, %126, %120)[^bb39, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb37(%132: !llvm.ptr, %133: !llvm.ptr):  // 2 preds: ^bb36, ^bb37
    %134 = "llvm.call"(%133, %132) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm4jsoneqERKNS0_5ValueES3_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    %135 = "llvm.getelementptr"(%133, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%132, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.icmp"(%135, %119) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %138 = "llvm.select"(%134, %137, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%138, %136, %135, %134)[^bb37, ^bb39] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, !llvm.ptr, i1) -> ()
  ^bb38:  // pred: ^bb1
    %139 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.icmp"(%30, %10) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %141 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.select"(%140, %141, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %143 = "llvm.call"(%139, %142) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvmeqINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_EEbRKNS_12DenseMapBaseIT_T0_T1_T2_T3_EESK_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%143)[^bb39] : (i1) -> ()
  ^bb39(%144: i1):  // 12 preds: ^bb0, ^bb1, ^bb3, ^bb20, ^bb30, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38
    "llvm.return"(%144) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef}], function_type = !llvm.func<f64 (f64, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "modf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
