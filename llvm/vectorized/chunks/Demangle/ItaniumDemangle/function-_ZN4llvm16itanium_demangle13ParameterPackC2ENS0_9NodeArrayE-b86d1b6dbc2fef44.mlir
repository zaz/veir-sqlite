"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm16itanium_demangle13ParameterPackC2ENS0_9NodeArrayE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, global_type = !llvm.struct<(array<12 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "_ZTVN4llvm16itanium_demangle13ParameterPackE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}, {}], comdat = @__llvm_global_comdat::@_ZN4llvm16itanium_demangle13ParameterPackC2ENS0_9NodeArrayE, dso_local, function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm16itanium_demangle13ParameterPackC2ENS0_9NodeArrayE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -4096 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZTVN4llvm16itanium_demangle13ParameterPackE}> : () -> !llvm.ptr
    %6 = "llvm.getelementptr"(%5, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2688 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 768 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 2432 : i16}> : () -> i16
    %19 = "llvm.mlir.constant"() <{value = 3072 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 1024 : i16}> : () -> i16
    %21 = "llvm.mlir.constant"() <{value = -3073 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 192 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 64 : i16}> : () -> i16
    %24 = "llvm.mlir.constant"() <{value = -193 : i16}> : () -> i16
    %25 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle4NodeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node4KindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node4PrecE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node5CacheE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node5CacheE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node5CacheE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>}>, access_type = <id = "_ZTSN4llvm16itanium_demangle4Node4KindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    %26 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %28 = "llvm.and"(%27, %3) : (i16, i16) -> i16
    "llvm.store"(%6, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %29 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %30 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %31 = "llvm.or"(%28, %8) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.store"(%31, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %32 = "llvm.shl"(%arg2, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %33 = "llvm.getelementptr"(%arg1, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.ashr"(%arg2, %10) : (i64, i64) -> i64
    %35 = "llvm.icmp"(%34, %11) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%35, %32, %arg1)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %36 = "llvm.and"(%32, %12) : (i64, i64) -> i64
    %37 = "llvm.getelementptr"(%arg1, %36) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%34, %arg1)[^bb2] : (i64, !llvm.ptr) -> ()
  ^bb2(%38: i64, %39: !llvm.ptr):  // 2 preds: ^bb1, ^bb6
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %43 = "llvm.and"(%42, %13) : (i16, i16) -> i16
    %44 = "llvm.icmp"(%43, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%44, %39)[^bb3, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %45 = "llvm.getelementptr"(%39, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %49 = "llvm.and"(%48, %13) : (i16, i16) -> i16
    %50 = "llvm.icmp"(%49, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%50)[^bb4, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %51 = "llvm.getelementptr"(%39, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%52, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %55 = "llvm.and"(%54, %13) : (i16, i16) -> i16
    %56 = "llvm.icmp"(%55, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%56)[^bb5, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %57 = "llvm.getelementptr"(%39, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %61 = "llvm.and"(%60, %13) : (i16, i16) -> i16
    %62 = "llvm.icmp"(%61, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%62)[^bb6, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %63 = "llvm.getelementptr"(%39, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.add"(%38, %16) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %65 = "llvm.icmp"(%38, %17) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %64, %63)[^bb2, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %66 = "llvm.and"(%32, %7) : (i64, i64) -> i64
    "llvm.br"(%66, %37)[^bb8] : (i64, !llvm.ptr) -> ()
  ^bb8(%67: i64, %68: !llvm.ptr):  // 2 preds: ^bb0, ^bb7
    %69 = "llvm.ashr"(%67, %9) <{isExact}> : (i64, i64) -> i64
    "llvm.switch"(%69, %68, %68)[^bb18, ^bb9, ^bb11, ^bb13] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %70 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %73 = "llvm.and"(%72, %13) : (i16, i16) -> i16
    %74 = "llvm.icmp"(%73, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%74, %68)[^bb10, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %75 = "llvm.getelementptr"(%68, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%75)[^bb11] : (!llvm.ptr) -> ()
  ^bb11(%76: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %80 = "llvm.and"(%79, %13) : (i16, i16) -> i16
    %81 = "llvm.icmp"(%80, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%81, %76)[^bb12, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %82 = "llvm.getelementptr"(%76, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%82)[^bb13] : (!llvm.ptr) -> ()
  ^bb13(%83: !llvm.ptr):  // 2 preds: ^bb8, ^bb12
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %87 = "llvm.and"(%86, %13) : (i16, i16) -> i16
    %88 = "llvm.icmp"(%87, %14) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%88, %83)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb3
    %89 = "llvm.getelementptr"(%39, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%89)[^bb17] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb4
    %90 = "llvm.getelementptr"(%39, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%90)[^bb17] : (!llvm.ptr) -> ()
  ^bb16:  // pred: ^bb5
    %91 = "llvm.getelementptr"(%39, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%91)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%92: !llvm.ptr):  // 7 preds: ^bb2, ^bb9, ^bb11, ^bb13, ^bb14, ^bb15, ^bb16
    %93 = "llvm.icmp"(%92, %33) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%93, %31)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb18:  // 3 preds: ^bb8, ^bb13, ^bb17
    %94 = "llvm.or"(%28, %18) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.store"(%94, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%94)[^bb19] : (i16) -> ()
  ^bb19(%95: i16):  // 2 preds: ^bb17, ^bb18
    "llvm.cond_br"(%35, %arg2, %arg1)[^bb20, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %96 = "llvm.and"(%32, %12) : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%arg1, %96) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%34, %arg1)[^bb21] : (i64, !llvm.ptr) -> ()
  ^bb21(%98: i64, %99: !llvm.ptr):  // 2 preds: ^bb20, ^bb25
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %103 = "llvm.and"(%102, %19) : (i16, i16) -> i16
    %104 = "llvm.icmp"(%103, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%104, %99)[^bb22, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb21
    %105 = "llvm.getelementptr"(%99, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %109 = "llvm.and"(%108, %19) : (i16, i16) -> i16
    %110 = "llvm.icmp"(%109, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%110)[^bb23, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %111 = "llvm.getelementptr"(%99, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %115 = "llvm.and"(%114, %19) : (i16, i16) -> i16
    %116 = "llvm.icmp"(%115, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%116)[^bb24, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %117 = "llvm.getelementptr"(%99, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %121 = "llvm.and"(%120, %19) : (i16, i16) -> i16
    %122 = "llvm.icmp"(%121, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%122)[^bb25, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %123 = "llvm.getelementptr"(%99, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.add"(%98, %16) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %125 = "llvm.icmp"(%98, %17) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%125, %124, %123)[^bb21, ^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb26:  // pred: ^bb25
    %126 = "llvm.and"(%arg2, %9) : (i64, i64) -> i64
    "llvm.br"(%126, %97)[^bb27] : (i64, !llvm.ptr) -> ()
  ^bb27(%127: i64, %128: !llvm.ptr):  // 2 preds: ^bb19, ^bb26
    "llvm.switch"(%127, %128, %128)[^bb37, ^bb28, ^bb30, ^bb32] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb27
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %132 = "llvm.and"(%131, %19) : (i16, i16) -> i16
    %133 = "llvm.icmp"(%132, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%133, %128)[^bb29, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb28
    %134 = "llvm.getelementptr"(%128, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%134)[^bb30] : (!llvm.ptr) -> ()
  ^bb30(%135: !llvm.ptr):  // 2 preds: ^bb27, ^bb29
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %139 = "llvm.and"(%138, %19) : (i16, i16) -> i16
    %140 = "llvm.icmp"(%139, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%140, %135)[^bb31, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb31:  // pred: ^bb30
    %141 = "llvm.getelementptr"(%135, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%141)[^bb32] : (!llvm.ptr) -> ()
  ^bb32(%142: !llvm.ptr):  // 2 preds: ^bb27, ^bb31
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %146 = "llvm.and"(%145, %19) : (i16, i16) -> i16
    %147 = "llvm.icmp"(%146, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%147, %142)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb22
    %148 = "llvm.getelementptr"(%99, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%148)[^bb36] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb23
    %149 = "llvm.getelementptr"(%99, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%149)[^bb36] : (!llvm.ptr) -> ()
  ^bb35:  // pred: ^bb24
    %150 = "llvm.getelementptr"(%99, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%150)[^bb36] : (!llvm.ptr) -> ()
  ^bb36(%151: !llvm.ptr):  // 7 preds: ^bb21, ^bb28, ^bb30, ^bb32, ^bb33, ^bb34, ^bb35
    %152 = "llvm.icmp"(%151, %33) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%152, %95)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb37:  // 3 preds: ^bb27, ^bb32, ^bb36
    %153 = "llvm.and"(%95, %21) : (i16, i16) -> i16
    %154 = "llvm.or"(%153, %20) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.store"(%154, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%154)[^bb38] : (i16) -> ()
  ^bb38(%155: i16):  // 2 preds: ^bb36, ^bb37
    "llvm.cond_br"(%35, %arg2, %arg1)[^bb39, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb39:  // pred: ^bb38
    %156 = "llvm.and"(%32, %12) : (i64, i64) -> i64
    %157 = "llvm.getelementptr"(%arg1, %156) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%34, %arg1)[^bb40] : (i64, !llvm.ptr) -> ()
  ^bb40(%158: i64, %159: !llvm.ptr):  // 2 preds: ^bb39, ^bb44
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %163 = "llvm.and"(%162, %22) : (i16, i16) -> i16
    %164 = "llvm.icmp"(%163, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%164, %159)[^bb41, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %165 = "llvm.getelementptr"(%159, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %169 = "llvm.and"(%168, %22) : (i16, i16) -> i16
    %170 = "llvm.icmp"(%169, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%170)[^bb42, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %171 = "llvm.getelementptr"(%159, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %175 = "llvm.and"(%174, %22) : (i16, i16) -> i16
    %176 = "llvm.icmp"(%175, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%176)[^bb43, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %177 = "llvm.getelementptr"(%159, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %181 = "llvm.and"(%180, %22) : (i16, i16) -> i16
    %182 = "llvm.icmp"(%181, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%182)[^bb44, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %183 = "llvm.getelementptr"(%159, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.add"(%158, %16) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %185 = "llvm.icmp"(%158, %17) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%185, %184, %183)[^bb40, ^bb45] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb45:  // pred: ^bb44
    %186 = "llvm.and"(%arg2, %9) : (i64, i64) -> i64
    "llvm.br"(%186, %157)[^bb46] : (i64, !llvm.ptr) -> ()
  ^bb46(%187: i64, %188: !llvm.ptr):  // 2 preds: ^bb38, ^bb45
    "llvm.switch"(%187, %188, %188)[^bb56, ^bb47, ^bb49, ^bb51] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb47:  // pred: ^bb46
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %192 = "llvm.and"(%191, %22) : (i16, i16) -> i16
    %193 = "llvm.icmp"(%192, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%193, %188)[^bb48, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb48:  // pred: ^bb47
    %194 = "llvm.getelementptr"(%188, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%194)[^bb49] : (!llvm.ptr) -> ()
  ^bb49(%195: !llvm.ptr):  // 2 preds: ^bb46, ^bb48
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %199 = "llvm.and"(%198, %22) : (i16, i16) -> i16
    %200 = "llvm.icmp"(%199, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%200, %195)[^bb50, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb50:  // pred: ^bb49
    %201 = "llvm.getelementptr"(%195, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%201)[^bb51] : (!llvm.ptr) -> ()
  ^bb51(%202: !llvm.ptr):  // 2 preds: ^bb46, ^bb50
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%203, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %206 = "llvm.and"(%205, %22) : (i16, i16) -> i16
    %207 = "llvm.icmp"(%206, %23) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%207, %202)[^bb56, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb52:  // pred: ^bb41
    %208 = "llvm.getelementptr"(%159, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%208)[^bb55] : (!llvm.ptr) -> ()
  ^bb53:  // pred: ^bb42
    %209 = "llvm.getelementptr"(%159, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%209)[^bb55] : (!llvm.ptr) -> ()
  ^bb54:  // pred: ^bb43
    %210 = "llvm.getelementptr"(%159, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%210)[^bb55] : (!llvm.ptr) -> ()
  ^bb55(%211: !llvm.ptr):  // 7 preds: ^bb40, ^bb47, ^bb49, ^bb51, ^bb52, ^bb53, ^bb54
    %212 = "llvm.icmp"(%211, %33) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%212)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // 3 preds: ^bb46, ^bb51, ^bb55
    %213 = "llvm.and"(%155, %24) : (i16, i16) -> i16
    %214 = "llvm.or"(%213, %23) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.store"(%214, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 2 preds: ^bb55, ^bb56
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
