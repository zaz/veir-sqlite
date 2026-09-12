"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<16424 x i32>, linkage = #llvm.linkage<external>, sym_name = "_ZL24IntrinsicNameOffsetTable", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<2053 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm9Intrinsic12isOverloadedEjE6OTable", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<477630 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZL25IntrinsicNameTableStorage", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<20 x struct<(struct<(ptr, i64)>, i64, i64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZL11TargetInfos", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm9Intrinsic17lookupIntrinsicIDENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @_ZL11TargetInfos}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 640 : i64}> : () -> i64
    %13 = "llvm.getelementptr"(%7, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %16 = "llvm.mlir.addressof"() <{global_name = @_ZL24IntrinsicNameOffsetTable}> : () -> !llvm.ptr
    %17 = "llvm.getelementptr"(%16, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %21 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %23 = "llvm.mlir.addressof"() <{global_name = @_ZL25IntrinsicNameTableStorage}> : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %25 = "llvm.ptrtoint"(%16) : (!llvm.ptr) -> i64
    %26 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %28 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm9Intrinsic12isOverloadedEjE6OTable}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %30 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%31) : (!llvm.ptr) -> ()
    %32 = "llvm.intr.umin"(%arg1, %1) : (i64, i64) -> i64
    %33 = "llvm.getelementptr"(%arg0, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.sub"(%arg1, %32) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%33, %31) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %35 = "llvm.getelementptr"(%31, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%34, %35) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.store"(%3, %30) <{alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm9StringRef5splitEc">, description = "_ZNK4llvm9StringRef5splitEc: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %36 = "llvm.call"(%31, %30, %4, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}, {llvm.noundef}], callee = @_ZNK4llvm9StringRef4findES0_m, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9StringRef5splitES0_">, description = "_ZNK4llvm9StringRef5splitES0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm9StringRef5splitEc">, description = "_ZNK4llvm9StringRef5splitEc: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> i64
    %37 = "llvm.icmp"(%36, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %38 = "llvm.load"(%35) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %39 = "llvm.intr.umin"(%38, %36) : (i64, i64) -> i64
    %40 = "llvm.select"(%37, %38, %39) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %41 = "llvm.load"(%31) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%31) : (!llvm.ptr) -> ()
    "llvm.br"(%7, %8)[^bb1] : (!llvm.ptr, i64) -> ()
  ^bb1(%42: !llvm.ptr, %43: i64):  // 2 preds: ^bb0, ^bb5
    %44 = "llvm.lshr"(%43, %4) : (i64, i64) -> i64
    %45 = "llvm.getelementptr"(%42, %44) <{elem_type = !llvm.struct<"struct.IntrinsicTargetInfo", (struct<"class.llvm::StringLiteral", (struct<"class.llvm::StringRef", (ptr, i64)>)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %48 = "llvm.intr.umin"(%47, %40) : (i64, i64) -> i64
    %49 = "llvm.icmp"(%48, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %50 = "llvm.load"(%45) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.call"(%50, %41, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %52 = "llvm.freeze"(%51) : (i32) -> i32
    %53 = "llvm.icmp"(%52, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %54 = "llvm.icmp"(%52, %10) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %55 = "llvm.select"(%54, %0, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.cond_br"(%53, %55)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %56 = "llvm.icmp"(%47, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %9)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %57 = "llvm.icmp"(%47, %40) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %58 = "llvm.select"(%57, %10, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%58)[^bb5] : (i32) -> ()
  ^bb5(%59: i32):  // 3 preds: ^bb2, ^bb3, ^bb4
    %60 = "llvm.icmp"(%59, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %61 = "llvm.getelementptr"(%45, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.xor"(%44, %6) : (i64, i64) -> i64
    %63 = "llvm.add"(%43, %62) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %64 = "llvm.select"(%60, %63, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %65 = "llvm.select"(%60, %61, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %66 = "llvm.icmp"(%64, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %65, %64)[^bb1, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb6:  // pred: ^bb5
    %67 = "llvm.icmp"(%65, %13) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%67, %7, %14)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb7:  // pred: ^bb6
    %68 = "llvm.load"(%65) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%65, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %71 = "llvm.icmp"(%70, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71, %7, %14)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb7
    %72 = "llvm.icmp"(%40, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%72, %65, %14)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb9:  // pred: ^bb8
    %73 = "llvm.call"(%68, %41, %40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %74 = "llvm.icmp"(%73, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %75 = "llvm.add"(%40, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.select"(%74, %65, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %77 = "llvm.select"(%74, %75, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%76, %77)[^bb10] : (!llvm.ptr, i64) -> ()
  ^bb10(%78: !llvm.ptr, %79: i64):  // 4 preds: ^bb6, ^bb7, ^bb8, ^bb9
    %80 = "llvm.getelementptr"(%78, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS19IntrinsicTargetInfo", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm13StringLiteralE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.getelementptr"(%17, %81) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%78, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZL18findTargetSubtableN4llvm9StringRefE">, description = "_ZL18findTargetSubtableN4llvm9StringRefE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS19IntrinsicTargetInfo", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm13StringLiteralE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> i64
    %85 = "llvm.getelementptr"(%82, %84) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.icmp"(%79, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %85, %82, %82)[^bb11, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %87 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %88 = "llvm.icmp"(%84, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %85, %82, %82)[^bb12, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %89 = "llvm.shl"(%84, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%89, %82, %79)[^bb13] : (i64, !llvm.ptr, i64) -> ()
  ^bb13(%90: i64, %91: !llvm.ptr, %92: i64):  // 2 preds: ^bb12, ^bb25
    %93 = "llvm.add"(%92, %4) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %94 = "llvm.icmp"(%93, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %95 = "llvm.sub"(%arg1, %93) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.getelementptr"(%arg0, %93) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.call"(%96, %20, %95) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %98 = "llvm.icmp"(%97, %21) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %99 = "llvm.ptrtoint"(%97) : (!llvm.ptr) -> i64
    %100 = "llvm.sub"(%99, %87) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %101 = "llvm.icmp"(%100, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %102 = "llvm.select"(%98, %22, %101) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%102, %100)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    "llvm.br"(%arg1)[^bb16] : (i64) -> ()
  ^bb16(%103: i64):  // 2 preds: ^bb14, ^bb15
    %104 = "llvm.lshr"(%90, %19) <{isExact}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%arg0, %92) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.sub"(%103, %92) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %107 = "llvm.getelementptr"(%23, %92) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%104, %91)[^bb17] : (i64, !llvm.ptr) -> ()
  ^bb17(%108: i64, %109: !llvm.ptr):  // 2 preds: ^bb16, ^bb24
    %110 = "llvm.lshr"(%108, %4) : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%109, %110) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %113 = "llvm.zext"(%112) : (i32) -> i64
    %114 = "llvm.getelementptr"(%107, %113) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.call"(%114, %105, %106) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %116 = "llvm.icmp"(%115, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %117 = "llvm.getelementptr"(%111, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.xor"(%110, %6) : (i64, i64) -> i64
    %119 = "llvm.add"(%108, %118) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%117, %119)[^bb24] : (!llvm.ptr, i64) -> ()
  ^bb19:  // pred: ^bb17
    %120 = "llvm.call"(%105, %114, %106) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %121 = "llvm.icmp"(%120, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121, %109, %110)[^bb24, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb20:  // pred: ^bb19
    %122 = "llvm.icmp"(%108, %19) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%122, %109, %109, %110)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb21(%123: !llvm.ptr, %124: i64):  // 2 preds: ^bb20, ^bb21
    %125 = "llvm.lshr"(%124, %4) : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%123, %125) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %128 = "llvm.zext"(%127) : (i32) -> i64
    %129 = "llvm.getelementptr"(%107, %128) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.call"(%129, %105, %106) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %131 = "llvm.icmp"(%130, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %132 = "llvm.getelementptr"(%126, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.xor"(%125, %6) : (i64, i64) -> i64
    %134 = "llvm.add"(%124, %133) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %135 = "llvm.select"(%131, %134, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %136 = "llvm.select"(%131, %132, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %137 = "llvm.icmp"(%135, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%137, %136, %135, %136)[^bb21, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb22(%138: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    %139 = "llvm.getelementptr"(%109, %108) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%111, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.ptrtoint"(%139) : (!llvm.ptr) -> i64
    %142 = "llvm.ptrtoint"(%140) : (!llvm.ptr) -> i64
    %143 = "llvm.sub"(%141, %142) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %144 = "llvm.ashr"(%143, %19) <{isExact}> : (i64, i64) -> i64
    %145 = "llvm.icmp"(%144, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%145, %140, %144, %138, %140)[^bb23, ^bb25] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb23(%146: !llvm.ptr, %147: i64):  // 2 preds: ^bb22, ^bb23
    %148 = "llvm.lshr"(%147, %4) : (i64, i64) -> i64
    %149 = "llvm.getelementptr"(%146, %148) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %151 = "llvm.zext"(%150) : (i32) -> i64
    %152 = "llvm.getelementptr"(%107, %151) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.call"(%105, %152, %106) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %154 = "llvm.icmp"(%153, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %155 = "llvm.getelementptr"(%149, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.xor"(%148, %6) : (i64, i64) -> i64
    %157 = "llvm.add"(%147, %156) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %158 = "llvm.select"(%154, %148, %157) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %159 = "llvm.select"(%154, %146, %155) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %160 = "llvm.icmp"(%158, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%160, %159, %158, %138, %159)[^bb23, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb24(%161: !llvm.ptr, %162: i64):  // 2 preds: ^bb18, ^bb19
    %163 = "llvm.icmp"(%162, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%163, %162, %161, %161, %161)[^bb17, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb25(%164: !llvm.ptr, %165: !llvm.ptr):  // 3 preds: ^bb22, ^bb23, ^bb24
    %166 = "llvm.icmp"(%103, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %167 = "llvm.ptrtoint"(%165) : (!llvm.ptr) -> i64
    %168 = "llvm.ptrtoint"(%164) : (!llvm.ptr) -> i64
    %169 = "llvm.sub"(%167, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.icmp"(%169, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %171 = "llvm.select"(%166, %170, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%171, %169, %164, %103, %165, %164, %91)[^bb13, ^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb26(%172: !llvm.ptr, %173: !llvm.ptr, %174: !llvm.ptr):  // 3 preds: ^bb10, ^bb11, ^bb25
    %175 = "llvm.ptrtoint"(%172) : (!llvm.ptr) -> i64
    %176 = "llvm.ptrtoint"(%173) : (!llvm.ptr) -> i64
    %177 = "llvm.sub"(%175, %176) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %178 = "llvm.icmp"(%177, %5) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %179 = "llvm.select"(%178, %173, %174) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %180 = "llvm.icmp"(%179, %85) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%180, %9)[^bb38, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %181 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %182 = "llvm.zext"(%181) : (i32) -> i64
    %183 = "llvm.getelementptr"(%23, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.call"(%183) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i64
    %185 = "llvm.icmp"(%184, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%185)[^bb28, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %186 = "llvm.icmp"(%arg1, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%186)[^bb34, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %187 = "llvm.call"(%arg0, %183, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{}, {llvm.nonnull}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %188 = "llvm.icmp"(%187, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188)[^bb34, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // 2 preds: ^bb27, ^bb29
    %189 = "llvm.icmp"(%184, %arg1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%189, %9)[^bb38, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb31:  // pred: ^bb30
    %190 = "llvm.icmp"(%184, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%190)[^bb33, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %191 = "llvm.call"(%arg0, %183, %184) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{}, {llvm.nonnull}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %192 = "llvm.icmp"(%191, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192, %9)[^bb33, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb32
    %193 = "llvm.getelementptr"(%arg0, %184) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %195 = "llvm.icmp"(%194, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%195, %9)[^bb34, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb34:  // 3 preds: ^bb28, ^bb29, ^bb33
    %196 = "llvm.ptrtoint"(%179) : (!llvm.ptr) -> i64
    %197 = "llvm.ptrtoint"(%82) : (!llvm.ptr) -> i64
    %198 = "llvm.sub"(%196, %197) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %199 = "llvm.lshr"(%198, %19) <{isExact}> : (i64, i64) -> i64
    %200 = "llvm.trunc"(%199) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %201 = "llvm.icmp"(%200, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%201, %9)[^bb38, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb35:  // pred: ^bb34
    %202 = "llvm.sub"(%197, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.lshr"(%202, %19) <{isExact}> : (i64, i64) -> i64
    %204 = "llvm.trunc"(%203) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %205 = "llvm.add"(%200, %204) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %206 = "llvm.shl"(%198, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %207 = "llvm.ashr"(%206, %11) : (i64, i64) -> i64
    %208 = "llvm.getelementptr"(%82, %207) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %210 = "llvm.zext"(%209) : (i32) -> i64
    %211 = "llvm.getelementptr"(%23, %210) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.call"(%211) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i64
    %213 = "llvm.icmp"(%212, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%213)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %214 = "llvm.lshr"(%205, %27) : (i32, i32) -> i32
    %215 = "llvm.zext"(%214) <{nonNeg}> : (i32) -> i64
    %216 = "llvm.getelementptr"(%28, %5, %215) <{elem_type = !llvm.array<2053 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %218 = "llvm.zext"(%217) : (i8) -> i32
    %219 = "llvm.and"(%205, %29) : (i32, i32) -> i32
    %220 = "llvm.shl"(%0, %219) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %221 = "llvm.and"(%220, %218) : (i32, i32) -> i32
    %222 = "llvm.icmp"(%221, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222, %9)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    "llvm.br"(%205)[^bb38] : (i32) -> ()
  ^bb38(%223: i32):  // 7 preds: ^bb26, ^bb30, ^bb32, ^bb33, ^bb34, ^bb36, ^bb37
    "llvm.return"(%223) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef4findES0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memcmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memchr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strncmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
