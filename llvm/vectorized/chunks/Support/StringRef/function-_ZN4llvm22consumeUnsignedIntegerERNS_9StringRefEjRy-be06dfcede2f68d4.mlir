"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 58 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 96 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = -55 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 123 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = -87 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %27 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %28 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%27, %29, %arg1)[^bb1, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.icmp"(%29, %2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30, %29, %3)[^bb10, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb2:  // pred: ^bb1
    %31 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.add"(%32, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %34 = "llvm.icmp"(%33, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %35 = "llvm.add"(%32, %6) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %36 = "llvm.select"(%34, %35, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %37 = "llvm.icmp"(%36, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%37)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.getelementptr"(%31, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%31, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %41 = "llvm.add"(%40, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %42 = "llvm.icmp"(%41, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %43 = "llvm.add"(%40, %6) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %44 = "llvm.select"(%42, %43, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.switch"(%44, %9, %38, %10)[^bb4, ^bb9, ^bb8] <{case_operand_segments = array<i32: 3, 0>, case_values = dense<[120, 98]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, !llvm.ptr, i32) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %45 = "llvm.call"(%31, %12, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 2 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %46 = "llvm.icmp"(%45, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %47 = "llvm.getelementptr"(%31, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%9, %47, %16)[^bb9] : (i64, !llvm.ptr, i32) -> ()
  ^bb6:  // pred: ^bb4
    %48 = "llvm.icmp"(%32, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%48, %3, %29)[^bb7, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb7:  // pred: ^bb6
    %49 = "llvm.getelementptr"(%31, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.add"(%50, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %52 = "llvm.icmp"(%51, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%52, %15, %49, %16, %3, %29)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, !llvm.ptr, i32, i32, i64) -> ()
  ^bb8:  // pred: ^bb3
    "llvm.br"(%9, %38, %11)[^bb9] : (i64, !llvm.ptr, i32) -> ()
  ^bb9(%53: i64, %54: !llvm.ptr, %55: i32):  // 4 preds: ^bb3, ^bb5, ^bb7, ^bb8
    %56 = "llvm.add"(%53, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%54, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%56, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%56, %55)[^bb10] : (i64, i32) -> ()
  ^bb10(%57: i64, %58: i32):  // 3 preds: ^bb0, ^bb1, ^bb9
    %59 = "llvm.icmp"(%57, %17) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59, %18, %58, %57)[^bb22, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i32, i64) -> ()
  ^bb11(%60: i32, %61: i64):  // 3 preds: ^bb6, ^bb7, ^bb10
    %62 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%17, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %64 = "llvm.zext"(%60) : (i32) -> i64
    "llvm.br"(%63, %61, %17)[^bb12] : (!llvm.ptr, i64, i64) -> ()
  ^bb12(%65: !llvm.ptr, %66: i64, %67: i64):  // 2 preds: ^bb11, ^bb19
    %68 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %69 = "llvm.icmp"(%68, %19) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%69, %66, %65)[^bb13, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %70 = "llvm.icmp"(%68, %20) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %21)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %71 = "llvm.icmp"(%68, %22) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%71)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.icmp"(%68, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72, %25, %66, %65)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, !llvm.ptr) -> ()
  ^bb16:  // pred: ^bb14
    %73 = "llvm.add"(%68, %4) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %74 = "llvm.icmp"(%73, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%74, %23, %66, %65)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, !llvm.ptr) -> ()
  ^bb17(%75: i32):  // 3 preds: ^bb13, ^bb15, ^bb16
    %76 = "llvm.zext"(%68) <{nonNeg}> : (i8) -> i32
    %77 = "llvm.add"(%75, %76) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %78 = "llvm.icmp"(%77, %60) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78, %66, %65)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %79 = "llvm.mul"(%67, %64) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %80 = "llvm.zext"(%77) <{nonNeg}> : (i32) -> i64
    %81 = "llvm.add"(%79, %80) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%81, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %82 = "llvm.udiv"(%81, %64) : (i64, i64) -> i64
    %83 = "llvm.icmp"(%82, %67) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%83, %18)[^bb22, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb19:  // pred: ^bb18
    %84 = "llvm.getelementptr"(%65, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.add"(%66, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.icmp"(%85, %17) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %17, %84, %84, %85, %81)[^bb20, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, !llvm.ptr, !llvm.ptr, i64, i64) -> ()
  ^bb20(%87: i64, %88: !llvm.ptr):  // 5 preds: ^bb12, ^bb15, ^bb16, ^bb17, ^bb19
    %89 = "llvm.icmp"(%61, %87) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%89, %18)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.store"(%88, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%87, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%26)[^bb22] : (i1) -> ()
  ^bb22(%90: i1):  // 4 preds: ^bb10, ^bb18, ^bb20, ^bb21
    "llvm.return"(%90) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
