"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.16", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef13find_first_ofES0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN12_GLOBAL__N_115parent_path_endEN4llvm9StringRefENS0_3sys4path5StyleE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.16"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 58 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %14 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%15) : (!llvm.ptr) -> ()
    "llvm.store"(%arg0, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %16 = "llvm.getelementptr"(%15, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %17 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17, %3)[^bb3, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.add"(%arg1, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %19 = "llvm.getelementptr"(%arg0, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %21 = "llvm.icmp"(%20, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%21)[^bb10, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.icmp"(%arg2, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %23 = "llvm.icmp"(%20, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %24 = "llvm.and"(%22, %23) : (i1, i1) -> i1
    "llvm.cond_br"(%24, %18)[^bb10, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb3(%25: i64):  // 2 preds: ^bb0, ^bb2
    %26 = "llvm.icmp"(%arg2, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %27 = "llvm.select"(%26, %6, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %28 = "llvm.select"(%26, %8, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %29 = "llvm.call"(%15, %27, %28, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}, {llvm.noundef}], callee = @_ZNK4llvm9StringRef12find_last_ofES0_m, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %31 = "llvm.and"(%26, %30) : (i1, i1) -> i1
    "llvm.cond_br"(%31, %29)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %33 = "llvm.add"(%32, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %34 = "llvm.intr.umin"(%32, %33) : (i64, i64) -> i64
    %35 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%34)[^bb5] : (i64) -> ()
  ^bb5(%36: i64):  // 2 preds: ^bb4, ^bb6
    %37 = "llvm.icmp"(%36, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %2)[^bb11, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %38 = "llvm.add"(%36, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%35, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %41 = "llvm.icmp"(%40, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%41, %38, %38)[^bb7, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb7(%42: i64):  // 2 preds: ^bb3, ^bb6
    "llvm.switch"(%42, %2)[^bb9, ^bb11, ^bb8] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[-1, 1]> : vector<2xi64>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i64, i64) -> ()
  ^bb8:  // pred: ^bb7
    %43 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.icmp"(%44, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %46 = "llvm.icmp"(%44, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %47 = "llvm.and"(%26, %46) : (i1, i1) -> i1
    %48 = "llvm.or"(%45, %47) : (i1, i1) -> i1
    "llvm.cond_br"(%48, %2)[^bb11, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    %49 = "llvm.add"(%42, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%49)[^bb11] : (i64) -> ()
  ^bb10:  // 2 preds: ^bb1, ^bb2
    "llvm.intr.lifetime.end"(%15) : (!llvm.ptr) -> ()
    "llvm.br"(%20, %18)[^bb13] : (i8, i64) -> ()
  ^bb11(%50: i64):  // 4 preds: ^bb5, ^bb7, ^bb8, ^bb9
    "llvm.intr.lifetime.end"(%15) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%17, %50, %11, %26)[^bb30, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i1, i1) -> ()
  ^bb12:  // pred: ^bb11
    %51 = "llvm.getelementptr"(%arg0, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%52, %50)[^bb13] : (i8, i64) -> ()
  ^bb13(%53: i8, %54: i64):  // 2 preds: ^bb10, ^bb12
    %55 = "llvm.icmp"(%53, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%55, %12)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb14:  // pred: ^bb13
    %56 = "llvm.icmp"(%arg2, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %57 = "llvm.icmp"(%53, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %58 = "llvm.and"(%56, %57) : (i1, i1) -> i1
    "llvm.br"(%58)[^bb15] : (i1) -> ()
  ^bb15(%59: i1):  // 2 preds: ^bb13, ^bb14
    "llvm.intr.lifetime.start"(%14) : (!llvm.ptr) -> ()
    "llvm.store"(%arg0, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %60 = "llvm.getelementptr"(%14, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %60) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %61 = "llvm.icmp"(%arg2, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb16, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %62 = "llvm.icmp"(%arg1, %8) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb17, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %63 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.icmp"(%64, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%65)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %66 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%67, %12, %8, %12, %8)[^bb19, ^bb27, ^bb27] <{case_operand_segments = array<i32: 2, 2>, case_values = dense<[47, 92]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i8, i1, i64, i1, i64) -> ()
  ^bb19:  // 3 preds: ^bb15, ^bb17, ^bb18
    %68 = "llvm.icmp"(%arg1, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%68)[^bb20, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %69 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.icmp"(%69, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %71 = "llvm.icmp"(%69, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %72 = "llvm.and"(%61, %71) : (i1, i1) -> i1
    %73 = "llvm.or"(%70, %72) : (i1, i1) -> i1
    "llvm.cond_br"(%73, %69)[^bb21, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb21:  // pred: ^bb20
    %74 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %76 = "llvm.icmp"(%69, %75) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%76, %69)[^bb22, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb22:  // pred: ^bb21
    %77 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.icmp"(%78, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %80 = "llvm.icmp"(%78, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %81 = "llvm.and"(%61, %80) : (i1, i1) -> i1
    %82 = "llvm.or"(%79, %81) : (i1, i1) -> i1
    "llvm.cond_br"(%82, %69)[^bb25, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb23:  // pred: ^bb22
    %83 = "llvm.select"(%61, %6, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %84 = "llvm.select"(%61, %8, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %85 = "llvm.call"(%14, %83, %84, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}, {llvm.noundef}], callee = @_ZNK4llvm9StringRef13find_first_ofES0_m, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> i64
    "llvm.br"(%85)[^bb28] : (i64) -> ()
  ^bb24:  // 2 preds: ^bb16, ^bb19
    %86 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%86)[^bb25] : (i8) -> ()
  ^bb25(%87: i8):  // 3 preds: ^bb21, ^bb22, ^bb24
    %88 = "llvm.icmp"(%87, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%88, %61, %2, %87)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i1, i64, i8) -> ()
  ^bb26(%89: i8):  // 2 preds: ^bb20, ^bb25
    %90 = "llvm.freeze"(%89) : (i8) -> i8
    %91 = "llvm.icmp"(%90, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %92 = "llvm.and"(%61, %91) : (i1, i1) -> i1
    %93 = "llvm.xor"(%92, %12) : (i1, i1) -> i1
    %94 = "llvm.sext"(%93) : (i1) -> i64
    "llvm.br"(%94)[^bb28] : (i64) -> ()
  ^bb27(%95: i1, %96: i64):  // 3 preds: ^bb18, ^bb18, ^bb25
    "llvm.intr.lifetime.end"(%14) : (!llvm.ptr) -> ()
    "llvm.br"(%96, %95)[^bb29] : (i64, i1) -> ()
  ^bb28(%97: i64):  // 2 preds: ^bb23, ^bb26
    "llvm.intr.lifetime.end"(%14) : (!llvm.ptr) -> ()
    %98 = "llvm.icmp"(%97, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%98, %54, %59, %61, %97, %61)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, i1, i1, i64, i1) -> ()
  ^bb29(%99: i64, %100: i1):  // 2 preds: ^bb27, ^bb28
    %101 = "llvm.intr.umin"(%99, %54) : (i64, i64) -> i64
    "llvm.br"(%54)[^bb33] : (i64) -> ()
  ^bb30(%102: i64, %103: i1, %104: i1):  // 2 preds: ^bb11, ^bb28
    "llvm.br"(%102)[^bb31] : (i64) -> ()
  ^bb31(%105: i64):  // 2 preds: ^bb30, ^bb32
    %106 = "llvm.icmp"(%105, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%106, %3, %103, %2)[^bb35, ^bb32] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i1, i64) -> ()
  ^bb32:  // pred: ^bb31
    %107 = "llvm.add"(%105, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %108 = "llvm.getelementptr"(%arg0, %107) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %110 = "llvm.icmp"(%109, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %111 = "llvm.icmp"(%109, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %112 = "llvm.and"(%104, %111) : (i1, i1) -> i1
    %113 = "llvm.or"(%110, %112) : (i1, i1) -> i1
    "llvm.cond_br"(%113, %107, %3, %103, %105)[^bb31, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i1, i64) -> ()
  ^bb33(%114: i64):  // 2 preds: ^bb29, ^bb34
    %115 = "llvm.icmp"(%114, %99) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%115, %99, %59, %101)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i1, i64) -> ()
  ^bb34:  // pred: ^bb33
    %116 = "llvm.add"(%114, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.getelementptr"(%arg0, %116) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %119 = "llvm.icmp"(%118, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %120 = "llvm.icmp"(%118, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %121 = "llvm.and"(%100, %120) : (i1, i1) -> i1
    %122 = "llvm.or"(%119, %121) : (i1, i1) -> i1
    "llvm.cond_br"(%122, %116, %99, %59, %114)[^bb33, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i1, i64) -> ()
  ^bb35(%123: i64, %124: i1, %125: i64):  // 4 preds: ^bb31, ^bb32, ^bb33, ^bb34
    %126 = "llvm.icmp"(%125, %123) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %127 = "llvm.or"(%124, %126) : (i1, i1) -> i1
    %128 = "llvm.add"(%123, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %129 = "llvm.select"(%127, %125, %128) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.return"(%129) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef12find_last_ofES0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
