"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm9KnownBits17getSignedMaxValueEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4powiERKS0_RKNS_9KnownBitsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 516 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %20 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 408 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 507 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 963 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 259 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 1099511627776 : i64}> : () -> i64
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %31 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.and"(%31, %1) : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %34 = "llvm.and"(%31, %0) : (i32, i32) -> i32
    %35 = "llvm.or"(%34, %3) <{isDisjoint}> : (i32, i32) -> i32
    %36 = "llvm.select"(%33, %4, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %37 = "llvm.freeze"(%36) : (i32) -> i32
    %38 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %40 = "llvm.icmp"(%39, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %41 = "llvm.icmp"(%39, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %42 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %43 = "llvm.sub"(%7, %39) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %44 = "llvm.zext"(%43) <{nonNeg}> : (i32) -> i64
    %45 = "llvm.lshr"(%8, %44) : (i64, i64) -> i64
    %46 = "llvm.icmp"(%42, %45) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%46)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb1
    %47 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 3 preds: ^bb0, ^bb2, ^bb3
    %49 = "llvm.icmp"(%34, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %26)[^bb47, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.and"(%37, %27) : (i32, i32) -> i32
    %51 = "llvm.and"(%37, %1) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %50, %50, %15)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, i64) -> ()
  ^bb6:  // 2 preds: ^bb2, ^bb3
    "llvm.intr.lifetime.start"(%29) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">}> : () -> ()
    %53 = "llvm.getelementptr"(%arg1, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%29, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%arg1, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%56, %54) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %57 = "llvm.icmp"(%56, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %58 = "llvm.load"(%53) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%58, %29) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%39)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    "llvm.call"(%29, %53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %59 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%59)[^bb9] : (i32) -> ()
  ^bb9(%60: i32):  // 2 preds: ^bb7, ^bb8
    %61 = "llvm.add"(%60, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.and"(%61, %12) : (i32, i32) -> i32
    %63 = "llvm.zext"(%62) <{nonNeg}> : (i32) -> i64
    %64 = "llvm.shl"(%13, %63) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %65 = "llvm.icmp"(%60, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %66 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.lshr"(%61, %14) : (i32, i32) -> i32
    %68 = "llvm.zext"(%67) <{nonNeg}> : (i32) -> i64
    %69 = "llvm.getelementptr"(%66, %68) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.select"(%65, %arg1, %69) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %72 = "llvm.and"(%64, %71) : (i64, i64) -> i64
    %73 = "llvm.icmp"(%72, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %74 = "llvm.load"(%54) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %75 = "llvm.add"(%74, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.and"(%75, %12) : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) <{nonNeg}> : (i32) -> i64
    %78 = "llvm.shl"(%13, %77) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %79 = "llvm.icmp"(%74, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %80 = "llvm.load"(%29) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv">, description = "_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.lshr"(%75, %14) : (i32, i32) -> i32
    %82 = "llvm.zext"(%81) <{nonNeg}> : (i32) -> i64
    %83 = "llvm.getelementptr"(%80, %82) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.select"(%79, %29, %83) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %86 = "llvm.or"(%78, %85) : (i64, i64) -> i64
    "llvm.store"(%86, %84) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.call"(%30, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm9KnownBits17getSignedMaxValueEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %88 = "llvm.and"(%87, %16) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %17)[^bb17, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb12:  // pred: ^bb11
    %90 = "llvm.getelementptr"(%30, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %92 = "llvm.add"(%91, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.and"(%92, %12) : (i32, i32) -> i32
    %94 = "llvm.zext"(%93) <{nonNeg}> : (i32) -> i64
    %95 = "llvm.shl"(%13, %94) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %96 = "llvm.icmp"(%91, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %97 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.lshr"(%92, %14) : (i32, i32) -> i32
    %99 = "llvm.zext"(%98) <{nonNeg}> : (i32) -> i64
    %100 = "llvm.getelementptr"(%97, %99) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.select"(%96, %30, %100) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %103 = "llvm.and"(%95, %102) : (i64, i64) -> i64
    %104 = "llvm.icmp"(%103, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%104, %17)[^bb13, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.cond_br"(%96)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %105 = "llvm.icmp"(%97, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%105)[^bb16] : (i1) -> ()
  ^bb15:  // pred: ^bb13
    %106 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %107 = "llvm.icmp"(%106, %91) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%107)[^bb16] : (i1) -> ()
  ^bb16(%108: i1):  // 2 preds: ^bb14, ^bb15
    %109 = "llvm.xor"(%108, %19) : (i1, i1) -> i1
    "llvm.br"(%109)[^bb17] : (i1) -> ()
  ^bb17(%110: i1):  // 3 preds: ^bb11, ^bb12, ^bb16
    %111 = "llvm.and"(%87, %20) : (i32, i32) -> i32
    %112 = "llvm.icmp"(%111, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %113 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.cond_br"(%112, %17)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb18:  // pred: ^bb17
    %114 = "llvm.add"(%113, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %115 = "llvm.and"(%114, %12) : (i32, i32) -> i32
    %116 = "llvm.zext"(%115) <{nonNeg}> : (i32) -> i64
    %117 = "llvm.shl"(%13, %116) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %118 = "llvm.icmp"(%113, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %119 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.lshr"(%114, %14) : (i32, i32) -> i32
    %121 = "llvm.zext"(%120) <{nonNeg}> : (i32) -> i64
    %122 = "llvm.getelementptr"(%119, %121) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.select"(%118, %29, %122) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %125 = "llvm.and"(%117, %124) : (i64, i64) -> i64
    %126 = "llvm.icmp"(%125, %15) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%126)[^bb19] : (i1) -> ()
  ^bb19(%127: i1):  // 2 preds: ^bb17, ^bb18
    %128 = "llvm.and"(%87, %21) : (i32, i32) -> i32
    %129 = "llvm.icmp"(%128, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %130 = "llvm.icmp"(%113, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %131 = "llvm.add"(%113, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %132 = "llvm.and"(%131, %12) : (i32, i32) -> i32
    %133 = "llvm.zext"(%132) <{nonNeg}> : (i32) -> i64
    %134 = "llvm.shl"(%13, %133) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %135 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.lshr"(%131, %14) : (i32, i32) -> i32
    %137 = "llvm.zext"(%136) <{nonNeg}> : (i32) -> i64
    %138 = "llvm.getelementptr"(%135, %137) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %140 = "llvm.and"(%139, %134) : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %142 = "llvm.add"(%113, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%141)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %143 = "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %144 = "llvm.sub"(%142, %143) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %145 = "llvm.icmp"(%144, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145, %19)[^bb34, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb22:  // pred: ^bb20
    %146 = "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %147 = "llvm.sub"(%142, %146) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %148 = "llvm.icmp"(%147, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb19
    %149 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %150 = "llvm.icmp"(%113, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %151 = "llvm.sub"(%7, %113) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %152 = "llvm.zext"(%151) <{nonNeg}> : (i32) -> i64
    %153 = "llvm.shl"(%149, %152) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %154 = "llvm.ashr"(%153, %152) <{isExact}> : (i64, i64) -> i64
    "llvm.cond_br"(%150, %154)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb24:  // 2 preds: ^bb21, ^bb22
    %155 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%155)[^bb25] : (i64) -> ()
  ^bb25(%156: i64):  // 2 preds: ^bb23, ^bb24
    %157 = "llvm.icmp"(%156, %8) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157, %19)[^bb34, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb26:  // 3 preds: ^bb22, ^bb23, ^bb25
    %158 = "llvm.getelementptr"(%30, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %160 = "llvm.icmp"(%159, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb31, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %161 = "llvm.add"(%159, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %162 = "llvm.and"(%161, %12) : (i32, i32) -> i32
    %163 = "llvm.zext"(%162) <{nonNeg}> : (i32) -> i64
    %164 = "llvm.shl"(%13, %163) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %165 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.lshr"(%161, %14) : (i32, i32) -> i32
    %167 = "llvm.zext"(%166) <{nonNeg}> : (i32) -> i64
    %168 = "llvm.getelementptr"(%165, %167) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %170 = "llvm.and"(%169, %164) : (i64, i64) -> i64
    %171 = "llvm.icmp"(%170, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%171)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %172 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    "llvm.br"(%172)[^bb30] : (i32) -> ()
  ^bb29:  // pred: ^bb27
    %173 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    "llvm.br"(%173)[^bb30] : (i32) -> ()
  ^bb30(%174: i32):  // 2 preds: ^bb28, ^bb29
    %175 = "llvm.add"(%159, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %176 = "llvm.sub"(%175, %174) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %177 = "llvm.icmp"(%176, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177, %171)[^bb34, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb31:  // pred: ^bb26
    %178 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %179 = "llvm.icmp"(%159, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %180 = "llvm.sub"(%7, %159) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %181 = "llvm.zext"(%180) <{nonNeg}> : (i32) -> i64
    %182 = "llvm.shl"(%178, %181) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %183 = "llvm.ashr"(%182, %181) <{isExact}> : (i64, i64) -> i64
    %184 = "llvm.select"(%179, %15, %183) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%184)[^bb33] : (i64) -> ()
  ^bb32:  // pred: ^bb30
    %185 = "llvm.load"(%165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%185)[^bb33] : (i64) -> ()
  ^bb33(%186: i64):  // 2 preds: ^bb31, ^bb32
    %187 = "llvm.icmp"(%186, %13) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.br"(%187)[^bb34] : (i1) -> ()
  ^bb34(%188: i1):  // 4 preds: ^bb21, ^bb25, ^bb30, ^bb33
    %189 = "llvm.and"(%129, %188) : (i1, i1) -> i1
    %190 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %191 = "llvm.icmp"(%190, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %192 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %193 = "llvm.icmp"(%192, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%193)[^bb37] : (i1) -> ()
  ^bb36:  // pred: ^bb34
    %194 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %195 = "llvm.icmp"(%194, %190) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%195)[^bb37] : (i1) -> ()
  ^bb37(%196: i1):  // 2 preds: ^bb35, ^bb36
    %197 = "llvm.and"(%87, %22) : (i32, i32) -> i32
    %198 = "llvm.icmp"(%197, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %199 = "llvm.and"(%198, %196) : (i1, i1) -> i1
    %200 = "llvm.or"(%110, %127) : (i1, i1) -> i1
    %201 = "llvm.or"(%200, %189) : (i1, i1) -> i1
    %202 = "llvm.or"(%201, %199) : (i1, i1) -> i1
    %203 = "llvm.and"(%37, %23) : (i32, i32) -> i32
    %204 = "llvm.freeze"(%202) : (i1) -> i1
    %205 = "llvm.select"(%204, %37, %203) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %206 = "llvm.getelementptr"(%30, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %208 = "llvm.icmp"(%207, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208, %113)[^bb38, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb38:  // pred: ^bb37
    %209 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.icmp"(%209, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%210, %113)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.call"(%209) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %211 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%211)[^bb40] : (i32) -> ()
  ^bb40(%212: i32):  // 3 preds: ^bb37, ^bb38, ^bb39
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    %213 = "llvm.icmp"(%212, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%213)[^bb41, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %214 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.icmp"(%214, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%215)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.call"(%214) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 3 preds: ^bb40, ^bb41, ^bb42
    "llvm.intr.lifetime.end"(%29) : (!llvm.ptr) -> ()
    %216 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %217 = "llvm.icmp"(%216, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %218 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.select"(%217, %arg1, %218) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %221 = "llvm.and"(%220, %13) : (i64, i64) -> i64
    %222 = "llvm.icmp"(%221, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%222)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %223 = "llvm.and"(%205, %24) : (i32, i32) -> i32
    %224 = "llvm.and"(%205, %1) : (i32, i32) -> i32
    %225 = "llvm.icmp"(%224, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225, %223, %223, %15)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, i64) -> ()
  ^bb45:  // pred: ^bb43
    %226 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %227 = "llvm.and"(%226, %25) : (i32, i32) -> i32
    %228 = "llvm.icmp"(%227, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228, %205, %15)[^bb46, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb46:  // pred: ^bb45
    %229 = "llvm.and"(%205, %24) : (i32, i32) -> i32
    %230 = "llvm.and"(%205, %1) : (i32, i32) -> i32
    %231 = "llvm.icmp"(%230, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%231, %229, %229, %15)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, i64) -> ()
  ^bb47(%232: i32):  // 4 preds: ^bb4, ^bb5, ^bb44, ^bb46
    "llvm.br"(%232, %28)[^bb48] : (i32, i64) -> ()
  ^bb48(%233: i32, %234: i64):  // 5 preds: ^bb5, ^bb44, ^bb45, ^bb46, ^bb47
    %235 = "llvm.zext"(%233) <{nonNeg}> : (i32) -> i64
    %236 = "llvm.or"(%234, %235) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%236) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12initSlowCaseERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
