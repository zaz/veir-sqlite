"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.ptr, linkage = #llvm.linkage<external>, sym_name = "_ZL18NewAltStackPointer", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZL20RegisteredSignalInfo", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.std::atomic.106", (struct<"struct.std::__atomic_base.107", (ptr)>)>, linkage = #llvm.linkage<external>, sym_name = "_ZL25OneShotPipeSignalFunction", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = !llvm.struct<(i32)>, linkage = #llvm.linkage<external>, sym_name = "_ZL20NumRegisteredSignals", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(struct<"struct.std::atomic", (struct<"struct.std::__atomic_base", (ptr)>)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZZL16RegisterHandlersbE30SignalHandlerRegistrationMutex", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.stack_t", (ptr, i32, i64)>, linkage = #llvm.linkage<external>, sym_name = "_ZL11OldAltStack", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.31", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sigaction", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<void (i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL17InfoSignalHandleri", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL16RegisterHandlersb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i1):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZZL16RegisterHandlersbE30SignalHandlerRegistrationMutex}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZL20NumRegisteredSignals}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 250 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 65536 : i64}> : () -> i64
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @_ZL11OldAltStack}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%10, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %14 = "llvm.getelementptr"(%10, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.31"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.addressof"() <{global_name = @_ZL18NewAltStackPointer}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @_ZL22SignalHandlerTerminateiP9siginfo_tPv}> : () -> !llvm.ptr
    %20 = "llvm.mlir.addressof"() <{global_name = @_ZL13SignalHandleriP9siginfo_tPv}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 136 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -939524092 : i32}> : () -> i32
    %23 = "llvm.mlir.addressof"() <{global_name = @_ZL20RegisteredSignalInfo}> : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %37 = "llvm.inttoptr"(%17) : (i64) -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %39 = "llvm.mlir.addressof"() <{global_name = @_ZL25OneShotPipeSignalFunction}> : () -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %41 = "llvm.mlir.addressof"() <{global_name = @_ZL17InfoSignalHandleri}> : () -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 134217728 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %44 = "llvm.mlir.addressof"() <{global_name = @_ZL26InfoSignalHandlerTerminatei}> : () -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.stack_t", (ptr, i32, i64)>}> : (i32) -> !llvm.ptr
    %54 = "llvm.load"(%1) <{alignment = 8 : i64, ordering = 4 : i64}> : (!llvm.ptr) -> i64
    %55 = "llvm.icmp"(%54, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%1, %3, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %56 = "llvm.load"(%1) <{alignment = 8 : i64, ordering = 2 : i64}> : (!llvm.ptr) -> i64
    %57 = "llvm.inttoptr"(%56) : (i64) -> !llvm.ptr
    %58 = "llvm.call"(%57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @pthread_mutex_lock, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i32
    %59 = "llvm.icmp"(%58, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.call"(%58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @_ZSt20__throw_system_errori, cold, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb4:  // pred: ^bb2
    %60 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb5, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %62 = "llvm.call"(%7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @sysconf, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i64
    %63 = "llvm.add"(%62, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %64 = "llvm.call"(%9, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaltstack, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %65 = "llvm.icmp"(%64, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb6, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %66 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS7stack_t", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %67 = "llvm.and"(%66, %0) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb7, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %69 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS7stack_t", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.icmp"(%69, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %71 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %72 = "llvm.icmp"(%71, %63) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %73 = "llvm.select"(%70, %15, %72) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%73)[^bb8, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.intr.lifetime.start"(%53) : (!llvm.ptr) -> ()
    %74 = "llvm.getelementptr"(%53, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%2, %74) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %75 = "llvm.call"(%63) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], callee = @malloc, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias}]}> : (i64) -> !llvm.ptr
    %76 = "llvm.icmp"(%75, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%76, %75)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %77 = "llvm.icmp"(%63, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %78 = "llvm.call"(%17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], callee = @malloc, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.dereferenceable_or_null = 1 : i64, llvm.noalias}]}> : (i64) -> !llvm.ptr
    %79 = "llvm.icmp"(%78, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%79, %78)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.call"(%16, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm22report_bad_alloc_errorEPKcb, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i1) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb12:  // pred: ^bb9
    "llvm.call"(%16, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm22report_bad_alloc_errorEPKcb, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i1) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb13(%80: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    "llvm.store"(%80, %53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS7stack_t", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%80, %18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %81 = "llvm.getelementptr"(%53, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%63, %81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS7stack_t", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i64, !llvm.ptr) -> ()
    %82 = "llvm.call"(%53, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaltstack, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %83 = "llvm.icmp"(%82, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %84 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS7stack_t", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%84) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @free, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    "llvm.intr.lifetime.end"(%53) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 4 preds: ^bb5, ^bb6, ^bb7, ^bb15
    %85 = "llvm.select"(%arg0, %19, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%51, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%51, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%arg0)[^bb17, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%19, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %89 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    %90 = "llvm.call"(%0, %9, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %91 = "llvm.icmp"(%90, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %92 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.icmp"(%92, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %94 = "llvm.select"(%91, %93, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %95 = "llvm.zext"(%88) : (i32) -> i64
    "llvm.cond_br"(%94)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.getelementptr"(%23, %2, %95) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %97 = "llvm.call"(%0, %51, %96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    %98 = "llvm.getelementptr"(%23, %2, %95) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%0, %98) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %99 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %100 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %101 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    %102 = "llvm.call"(%24, %9, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %103 = "llvm.icmp"(%102, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %104 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.icmp"(%104, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %106 = "llvm.select"(%103, %105, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %107 = "llvm.zext"(%100) : (i32) -> i64
    "llvm.cond_br"(%106)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %108 = "llvm.getelementptr"(%23, %2, %107) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %109 = "llvm.call"(%24, %51, %108) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    %110 = "llvm.getelementptr"(%23, %2, %107) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%24, %110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %111 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %112 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    %114 = "llvm.call"(%25, %9, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %115 = "llvm.icmp"(%114, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %116 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.icmp"(%116, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %118 = "llvm.select"(%115, %117, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %119 = "llvm.zext"(%112) : (i32) -> i64
    "llvm.cond_br"(%118)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %120 = "llvm.getelementptr"(%23, %2, %119) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %121 = "llvm.call"(%25, %51, %120) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    %122 = "llvm.getelementptr"(%23, %2, %119) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%25, %122) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %123 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %124 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %125 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    %126 = "llvm.call"(%26, %9, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %127 = "llvm.icmp"(%126, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %128 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.icmp"(%128, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %130 = "llvm.select"(%127, %129, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %131 = "llvm.zext"(%124) : (i32) -> i64
    "llvm.cond_br"(%130)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %132 = "llvm.getelementptr"(%23, %2, %131) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %133 = "llvm.call"(%26, %51, %132) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb26] : () -> ()
  ^bb25:  // pred: ^bb16
    "llvm.store"(%20, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %134 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %135 = "llvm.zext"(%88) : (i32) -> i64
    %136 = "llvm.getelementptr"(%23, %2, %135) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %137 = "llvm.call"(%0, %51, %136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %138 = "llvm.getelementptr"(%23, %2, %135) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%0, %138) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %139 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %140 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %141 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %142 = "llvm.zext"(%140) : (i32) -> i64
    %143 = "llvm.getelementptr"(%23, %2, %142) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %144 = "llvm.call"(%24, %51, %143) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %145 = "llvm.getelementptr"(%23, %2, %142) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%24, %145) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %146 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %147 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %148 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %149 = "llvm.zext"(%147) : (i32) -> i64
    %150 = "llvm.getelementptr"(%23, %2, %149) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %151 = "llvm.call"(%25, %51, %150) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %152 = "llvm.getelementptr"(%23, %2, %149) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%25, %152) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %153 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %154 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %155 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %156 = "llvm.zext"(%154) : (i32) -> i64
    %157 = "llvm.getelementptr"(%23, %2, %156) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %158 = "llvm.call"(%26, %51, %157) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %159 = "llvm.getelementptr"(%23, %2, %156) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %159) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %160 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %161 = "llvm.getelementptr"(%49, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.getelementptr"(%49, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %164 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %165 = "llvm.zext"(%163) : (i32) -> i64
    %166 = "llvm.getelementptr"(%23, %2, %165) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %167 = "llvm.call"(%27, %49, %166) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %168 = "llvm.getelementptr"(%23, %2, %165) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%27, %168) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %169 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %170 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %171 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %172 = "llvm.zext"(%170) : (i32) -> i64
    %173 = "llvm.getelementptr"(%23, %2, %172) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %174 = "llvm.call"(%28, %49, %173) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %175 = "llvm.getelementptr"(%23, %2, %172) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%28, %175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %176 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %177 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %178 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %179 = "llvm.zext"(%177) : (i32) -> i64
    %180 = "llvm.getelementptr"(%23, %2, %179) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %181 = "llvm.call"(%29, %49, %180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %182 = "llvm.getelementptr"(%23, %2, %179) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%29, %182) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %183 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %184 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %185 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %186 = "llvm.zext"(%184) : (i32) -> i64
    %187 = "llvm.getelementptr"(%23, %2, %186) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %188 = "llvm.call"(%30, %49, %187) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %189 = "llvm.getelementptr"(%23, %2, %186) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%30, %189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %190 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %191 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %192 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %193 = "llvm.zext"(%191) : (i32) -> i64
    %194 = "llvm.getelementptr"(%23, %2, %193) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %195 = "llvm.call"(%31, %49, %194) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %196 = "llvm.getelementptr"(%23, %2, %193) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%31, %196) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %197 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %198 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %199 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %200 = "llvm.zext"(%198) : (i32) -> i64
    %201 = "llvm.getelementptr"(%23, %2, %200) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %202 = "llvm.call"(%32, %49, %201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %203 = "llvm.getelementptr"(%23, %2, %200) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%32, %203) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %204 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %205 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %206 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %207 = "llvm.zext"(%205) : (i32) -> i64
    %208 = "llvm.getelementptr"(%23, %2, %207) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %209 = "llvm.call"(%33, %49, %208) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %210 = "llvm.getelementptr"(%23, %2, %207) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%33, %210) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %211 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %212 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %213 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %214 = "llvm.zext"(%212) : (i32) -> i64
    %215 = "llvm.getelementptr"(%23, %2, %214) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %216 = "llvm.call"(%34, %49, %215) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %217 = "llvm.getelementptr"(%23, %2, %214) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%34, %217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %218 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %219 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %220 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %221 = "llvm.zext"(%219) : (i32) -> i64
    %222 = "llvm.getelementptr"(%23, %2, %221) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %223 = "llvm.call"(%35, %49, %222) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %224 = "llvm.getelementptr"(%23, %2, %221) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%35, %224) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %225 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %226 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%20, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %227 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %228 = "llvm.zext"(%226) : (i32) -> i64
    %229 = "llvm.getelementptr"(%23, %2, %228) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %230 = "llvm.call"(%36, %49, %229) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %231 = "llvm.getelementptr"(%23, %2, %228) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%36, %231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %232 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb26:  // 2 preds: ^bb23, ^bb24
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    %233 = "llvm.getelementptr"(%23, %2, %131) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %234 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %235 = "llvm.getelementptr"(%49, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%49, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %238 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %239 = "llvm.call"(%27, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %240 = "llvm.icmp"(%239, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %241 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.icmp"(%241, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %243 = "llvm.select"(%240, %242, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %244 = "llvm.zext"(%237) : (i32) -> i64
    "llvm.cond_br"(%243)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %245 = "llvm.getelementptr"(%23, %2, %244) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %246 = "llvm.call"(%27, %49, %245) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %247 = "llvm.getelementptr"(%23, %2, %244) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%27, %247) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %248 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %249 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %250 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %251 = "llvm.call"(%28, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %252 = "llvm.icmp"(%251, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %253 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.icmp"(%253, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %255 = "llvm.select"(%252, %254, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %256 = "llvm.zext"(%249) : (i32) -> i64
    "llvm.cond_br"(%255)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %257 = "llvm.getelementptr"(%23, %2, %256) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %258 = "llvm.call"(%28, %49, %257) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %259 = "llvm.getelementptr"(%23, %2, %256) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%28, %259) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %260 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %261 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %262 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %263 = "llvm.call"(%29, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %264 = "llvm.icmp"(%263, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %265 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.icmp"(%265, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %267 = "llvm.select"(%264, %266, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %268 = "llvm.zext"(%261) : (i32) -> i64
    "llvm.cond_br"(%267)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %269 = "llvm.getelementptr"(%23, %2, %268) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %270 = "llvm.call"(%29, %49, %269) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %271 = "llvm.getelementptr"(%23, %2, %268) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%29, %271) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %272 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %273 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %274 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %275 = "llvm.call"(%30, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %276 = "llvm.icmp"(%275, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %277 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.icmp"(%277, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %279 = "llvm.select"(%276, %278, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %280 = "llvm.zext"(%273) : (i32) -> i64
    "llvm.cond_br"(%279)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %281 = "llvm.getelementptr"(%23, %2, %280) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %282 = "llvm.call"(%30, %49, %281) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb32, ^bb33
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %283 = "llvm.getelementptr"(%23, %2, %280) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%30, %283) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %284 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %285 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %286 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %287 = "llvm.call"(%31, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %288 = "llvm.icmp"(%287, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %289 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.icmp"(%289, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %291 = "llvm.select"(%288, %290, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %292 = "llvm.zext"(%285) : (i32) -> i64
    "llvm.cond_br"(%291)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %293 = "llvm.getelementptr"(%23, %2, %292) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %294 = "llvm.call"(%31, %49, %293) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 2 preds: ^bb34, ^bb35
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %295 = "llvm.getelementptr"(%23, %2, %292) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%31, %295) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %296 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %297 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %298 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %299 = "llvm.call"(%32, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %300 = "llvm.icmp"(%299, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %301 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.icmp"(%301, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %303 = "llvm.select"(%300, %302, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %304 = "llvm.zext"(%297) : (i32) -> i64
    "llvm.cond_br"(%303)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %305 = "llvm.getelementptr"(%23, %2, %304) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %306 = "llvm.call"(%32, %49, %305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %307 = "llvm.getelementptr"(%23, %2, %304) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%32, %307) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %308 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %309 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %310 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %311 = "llvm.call"(%33, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %312 = "llvm.icmp"(%311, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %313 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.icmp"(%313, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %315 = "llvm.select"(%312, %314, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %316 = "llvm.zext"(%309) : (i32) -> i64
    "llvm.cond_br"(%315)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %317 = "llvm.getelementptr"(%23, %2, %316) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %318 = "llvm.call"(%33, %49, %317) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb38, ^bb39
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %319 = "llvm.getelementptr"(%23, %2, %316) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%33, %319) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %320 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %321 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %322 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %323 = "llvm.call"(%34, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %324 = "llvm.icmp"(%323, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %325 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.icmp"(%325, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %327 = "llvm.select"(%324, %326, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %328 = "llvm.zext"(%321) : (i32) -> i64
    "llvm.cond_br"(%327)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %329 = "llvm.getelementptr"(%23, %2, %328) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %330 = "llvm.call"(%34, %49, %329) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 2 preds: ^bb40, ^bb41
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %331 = "llvm.getelementptr"(%23, %2, %328) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%34, %331) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %332 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %333 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %334 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %335 = "llvm.call"(%35, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %336 = "llvm.icmp"(%335, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %337 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.icmp"(%337, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %339 = "llvm.select"(%336, %338, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %340 = "llvm.zext"(%333) : (i32) -> i64
    "llvm.cond_br"(%339)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %341 = "llvm.getelementptr"(%23, %2, %340) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %342 = "llvm.call"(%35, %49, %341) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb42, ^bb43
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %343 = "llvm.getelementptr"(%23, %2, %340) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%35, %343) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %344 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %345 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.store"(%19, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%22, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %346 = "llvm.call"(%236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %347 = "llvm.call"(%36, %9, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %348 = "llvm.icmp"(%347, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %349 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.icmp"(%349, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %351 = "llvm.select"(%348, %350, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %352 = "llvm.zext"(%345) : (i32) -> i64
    "llvm.cond_br"(%351)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %353 = "llvm.getelementptr"(%23, %2, %352) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %354 = "llvm.call"(%36, %49, %353) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb44, ^bb45
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %355 = "llvm.getelementptr"(%23, %2, %352) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%36, %355) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %356 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb25, ^bb46
    %357 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i64
    %358 = "llvm.icmp"(%357, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%358)[^bb54, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %359 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%47) : (!llvm.ptr) -> ()
    "llvm.store"(%85, %47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %360 = "llvm.getelementptr"(%47, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%22, %360) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %361 = "llvm.getelementptr"(%47, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %362 = "llvm.call"(%361) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.cond_br"(%arg0)[^bb49, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.intr.lifetime.start"(%48) : (!llvm.ptr) -> ()
    %363 = "llvm.call"(%40, %9, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %364 = "llvm.icmp"(%363, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %365 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %366 = "llvm.icmp"(%365, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %367 = "llvm.select"(%364, %366, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %368 = "llvm.zext"(%359) : (i32) -> i64
    "llvm.cond_br"(%367)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %369 = "llvm.getelementptr"(%23, %2, %368) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %370 = "llvm.call"(%40, %47, %369) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    "llvm.intr.lifetime.end"(%48) : (!llvm.ptr) -> ()
    "llvm.br"(%368)[^bb53] : (i64) -> ()
  ^bb52:  // pred: ^bb48
    %371 = "llvm.zext"(%359) : (i32) -> i64
    %372 = "llvm.getelementptr"(%23, %2, %371) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %373 = "llvm.call"(%40, %47, %372) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%371)[^bb53] : (i64) -> ()
  ^bb53(%374: i64):  // 2 preds: ^bb51, ^bb52
    %375 = "llvm.getelementptr"(%23, %2, %374) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%40, %375) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %376 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%47) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 2 preds: ^bb47, ^bb53
    %377 = "llvm.getelementptr"(%45, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%45, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %379 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%45) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%arg0)[^bb56, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    "llvm.store"(%41, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%42, %377) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %380 = "llvm.call"(%378) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %381 = "llvm.zext"(%379) : (i32) -> i64
    %382 = "llvm.getelementptr"(%23, %2, %381) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %383 = "llvm.call"(%43, %45, %382) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %384 = "llvm.getelementptr"(%23, %2, %381) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%43, %384) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %385 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%45) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb56:  // pred: ^bb54
    "llvm.store"(%44, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%42, %377) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %386 = "llvm.call"(%378) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sigemptyset, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%46) : (!llvm.ptr) -> ()
    %387 = "llvm.call"(%43, %9, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    %388 = "llvm.icmp"(%387, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %389 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %390 = "llvm.icmp"(%389, %37) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %391 = "llvm.select"(%388, %390, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %392 = "llvm.zext"(%379) : (i32) -> i64
    "llvm.cond_br"(%391)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %393 = "llvm.getelementptr"(%23, %2, %392) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %394 = "llvm.call"(%43, %45, %393) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sigaction, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb58] : () -> ()
  ^bb58:  // 2 preds: ^bb56, ^bb57
    "llvm.intr.lifetime.end"(%46) : (!llvm.ptr) -> ()
    %395 = "llvm.getelementptr"(%23, %2, %392) <{elem_type = !llvm.array<16 x struct<"struct.anon.104", (struct<"struct.sigaction", (struct<"union.anon.105", (ptr)>, struct<"struct.__sigset_t", (array<16 x i64>)>, i32, ptr)>, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648, 1>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%43, %395) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS3$_0", members = {<#llvm.tbaa_type_desc<id = "_ZTS9sigaction", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTS10__sigset_t", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 136>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 144>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 152>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 152>]}> : (i32, !llvm.ptr) -> ()
    %396 = "llvm.atomicrmw"(%6, %0) <{alignment = 4 : i64, bin_op = 1 : i64, ordering = 7 : i64}> : (!llvm.ptr, i32) -> i32
    "llvm.intr.lifetime.end"(%45) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb59:  // 3 preds: ^bb4, ^bb55, ^bb58
    %397 = "llvm.call"(%57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @pthread_mutex_unlock, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i32
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.allocptr, llvm.nocapture, llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "free", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], cold, function_type = !llvm.func<void (i32)>, linkage = #llvm.linkage<external>, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZSt20__throw_system_errori", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pthread_mutex_lock", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i64 (i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sysconf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sigaltstack", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noalias, llvm.noundef}], sym_name = "malloc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<void (ptr, i1)>, linkage = #llvm.linkage<external>, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm22report_bad_alloc_errorEPKcb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readnone}], dso_local, function_type = !llvm.func<void (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL22SignalHandlerTerminateiP9siginfo_tPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.readnone}], dso_local, function_type = !llvm.func<void (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL13SignalHandleriP9siginfo_tPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<void (i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL26InfoSignalHandlerTerminatei", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sigemptyset", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pthread_mutex_unlock", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
