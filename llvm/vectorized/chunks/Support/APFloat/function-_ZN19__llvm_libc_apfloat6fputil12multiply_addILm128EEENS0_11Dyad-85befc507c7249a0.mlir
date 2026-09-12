"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %9 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 65 : i128}> : () -> i128
    %12 = "llvm.mlir.constant"() <{value = 1 : i128}> : () -> i128
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %19 = "llvm.getelementptr"(%arg3, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%arg3, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %22 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %24 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %26 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %27 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.xor"(%27, %26) : (i8, i8) -> i8
    %29 = "llvm.and"(%28, %4) : (i8, i8) -> i8
    %30 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil11DyadicFloatILm128EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat4SignE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat6BigIntILm128ELb0EmEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat3cpp5arrayImLm2EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil11DyadicFloatILm128EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat4SignE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat6BigIntILm128ELb0EmEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat3cpp5arrayImLm2EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %34 = "llvm.add"(%33, %31) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %35 = "llvm.add"(%34, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %38 = "llvm.icmp"(%37, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %39 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %41 = "llvm.icmp"(%40, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %42 = "llvm.select"(%38, %41, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%42, %6, %35, %6)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb1:  // pred: ^bb0
    %43 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %45 = "llvm.icmp"(%44, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %46 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %48 = "llvm.icmp"(%47, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %49 = "llvm.select"(%45, %48, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%49, %6, %35, %6)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb2:  // pred: ^bb1
    %50 = "llvm.zext"(%37) : (i64) -> i128
    %51 = "llvm.zext"(%47) : (i64) -> i128
    %52 = "llvm.mul"(%51, %50) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %53 = "llvm.trunc"(%52) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %54 = "llvm.lshr"(%52, %8) : (i128, i128) -> i128
    %55 = "llvm.trunc"(%54) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %56 = "llvm.zext"(%40) : (i64) -> i128
    %57 = "llvm.zext"(%44) : (i64) -> i128
    %58 = "llvm.mul"(%57, %56) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %59 = "llvm.trunc"(%58) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %60 = "llvm.lshr"(%58, %8) : (i128, i128) -> i128
    %61 = "llvm.trunc"(%60) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %62 = "llvm.intr.uadd.with.overflow"(%53, %59) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %63 = "llvm.extractvalue"(%62) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %64 = "llvm.zext"(%63) : (i1) -> i64
    %65 = "llvm.intr.uadd.with.overflow"(%55, %61) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %66 = "llvm.extractvalue"(%65) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %67 = "llvm.extractvalue"(%65) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %68 = "llvm.intr.uadd.with.overflow"(%67, %64) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %69 = "llvm.extractvalue"(%68) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %70 = "llvm.extractvalue"(%68) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %71 = "llvm.or"(%66, %69) : (i1, i1) -> i1
    %72 = "llvm.zext"(%71) : (i1) -> i64
    %73 = "llvm.mul"(%51, %56) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %74 = "llvm.trunc"(%73) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %75 = "llvm.lshr"(%73, %8) : (i128, i128) -> i128
    %76 = "llvm.trunc"(%75) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %77 = "llvm.intr.uadd.with.overflow"(%70, %74) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %78 = "llvm.extractvalue"(%77) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %79 = "llvm.extractvalue"(%77) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %80 = "llvm.zext"(%78) : (i1) -> i64
    %81 = "llvm.add"(%72, %76) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %82 = "llvm.add"(%81, %80) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.icmp"(%82, %9) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%83, %82, %35, %79)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb3:  // pred: ^bb2
    %84 = "llvm.add"(%34, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %85 = "llvm.zext"(%82) <{nonNeg}> : (i64) -> i128
    %86 = "llvm.zext"(%79) : (i64) -> i128
    %87 = "llvm.shl"(%85, %11) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %88 = "llvm.shl"(%86, %12) <{overflowFlags = 3 : i32}> : (i128, i128) -> i128
    %89 = "llvm.or"(%87, %88) <{isDisjoint}> : (i128, i128) -> i128
    %90 = "llvm.trunc"(%88) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %91 = "llvm.lshr"(%89, %8) : (i128, i128) -> i128
    %92 = "llvm.trunc"(%91) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%92, %84, %90)[^bb4] : (i64, i32, i64) -> ()
  ^bb4(%93: i64, %94: i32, %95: i64):  // 4 preds: ^bb0, ^bb1, ^bb2, ^bb3
    %96 = "llvm.icmp"(%23, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %97 = "llvm.icmp"(%25, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %98 = "llvm.select"(%96, %97, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%98)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%29, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%94, %95, %93)[^bb25] : (i32, i64, i64) -> ()
  ^bb6:  // pred: ^bb4
    %99 = "llvm.icmp"(%95, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %100 = "llvm.icmp"(%93, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %101 = "llvm.select"(%99, %100, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%101)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%18, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %102 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%102, %19, %17) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%21, %23, %25)[^bb25] : (i32, i64, i64) -> ()
  ^bb8:  // pred: ^bb6
    %103 = "llvm.icmp"(%21, %94) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %104 = "llvm.sub"(%21, %94) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %105 = "llvm.icmp"(%104, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %21, %13, %6, %23, %6, %25)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb10:  // pred: ^bb9
    %106 = "llvm.zext"(%93) : (i64) -> i128
    %107 = "llvm.shl"(%106, %8) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %108 = "llvm.zext"(%95) : (i64) -> i128
    %109 = "llvm.or"(%107, %108) <{isDisjoint}> : (i128, i128) -> i128
    %110 = "llvm.zext"(%104) <{nonNeg}> : (i32) -> i128
    %111 = "llvm.lshr"(%109, %110) : (i128, i128) -> i128
    %112 = "llvm.trunc"(%111) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %113 = "llvm.lshr"(%111, %8) : (i128, i128) -> i128
    %114 = "llvm.trunc"(%113) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%21, %21, %112, %23, %114, %25)[^bb14] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb11:  // pred: ^bb8
    %115 = "llvm.icmp"(%94, %21) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115, %21, %94, %95, %23, %93, %25)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb12:  // pred: ^bb11
    %116 = "llvm.sub"(%94, %21) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %117 = "llvm.icmp"(%116, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %13, %94, %95, %6, %93, %6)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb13:  // pred: ^bb12
    %118 = "llvm.zext"(%25) : (i64) -> i128
    %119 = "llvm.shl"(%118, %8) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %120 = "llvm.zext"(%23) : (i64) -> i128
    %121 = "llvm.or"(%119, %120) <{isDisjoint}> : (i128, i128) -> i128
    %122 = "llvm.zext"(%116) <{nonNeg}> : (i32) -> i128
    %123 = "llvm.lshr"(%121, %122) : (i128, i128) -> i128
    %124 = "llvm.trunc"(%123) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %125 = "llvm.lshr"(%123, %8) : (i128, i128) -> i128
    %126 = "llvm.trunc"(%125) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%94, %94, %95, %124, %93, %126)[^bb14] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb14(%127: i32, %128: i32, %129: i64, %130: i64, %131: i64, %132: i64):  // 5 preds: ^bb9, ^bb10, ^bb11, ^bb12, ^bb13
    %133 = "llvm.xor"(%28, %18) : (i8, i8) -> i8
    %134 = "llvm.and"(%133, %4) : (i8, i8) -> i8
    %135 = "llvm.icmp"(%134, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%135)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %136 = "llvm.intr.uadd.with.overflow"(%130, %129) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %137 = "llvm.extractvalue"(%136) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %138 = "llvm.extractvalue"(%136) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %139 = "llvm.zext"(%137) : (i1) -> i64
    %140 = "llvm.intr.uadd.with.overflow"(%132, %131) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %141 = "llvm.extractvalue"(%140) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %142 = "llvm.extractvalue"(%140) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %143 = "llvm.intr.uadd.with.overflow"(%142, %139) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %144 = "llvm.extractvalue"(%143) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %145 = "llvm.extractvalue"(%143) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %146 = "llvm.or"(%141, %144) : (i1, i1) -> i1
    "llvm.cond_br"(%146, %18, %127, %138, %145)[^bb16, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb16:  // pred: ^bb15
    %147 = "llvm.add"(%127, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %148 = "llvm.zext"(%145) : (i64) -> i128
    %149 = "llvm.shl"(%148, %8) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %150 = "llvm.zext"(%138) : (i64) -> i128
    %151 = "llvm.or"(%149, %150) <{isDisjoint}> : (i128, i128) -> i128
    %152 = "llvm.lshr"(%151, %12) : (i128, i128) -> i128
    %153 = "llvm.trunc"(%152) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %154 = "llvm.lshr"(%145, %0) : (i64, i64) -> i64
    %155 = "llvm.or"(%154, %16) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%18, %147, %153, %155)[^bb24] : (i8, i32, i64, i64) -> ()
  ^bb17:  // pred: ^bb14
    %156 = "llvm.icmp"(%132, %131) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%156, %132, %131)[^bb18, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %157 = "llvm.icmp"(%130, %129) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157, %130, %129)[^bb20, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb19(%158: i64, %159: i64):  // 2 preds: ^bb17, ^bb18
    %160 = "llvm.icmp"(%158, %159) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%160)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // 2 preds: ^bb18, ^bb19
    %161 = "llvm.intr.usub.with.overflow"(%130, %129) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %162 = "llvm.extractvalue"(%161) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %163 = "llvm.sext"(%162) : (i1) -> i64
    %164 = "llvm.sub"(%132, %131) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %165 = "llvm.add"(%164, %163) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%127, %161, %165, %18)[^bb22] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb21:  // pred: ^bb19
    %166 = "llvm.intr.usub.with.overflow"(%129, %130) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %167 = "llvm.extractvalue"(%166) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %168 = "llvm.sext"(%167) : (i1) -> i64
    %169 = "llvm.sub"(%131, %132) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.add"(%169, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%128, %166, %170, %29)[^bb22] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb22(%171: i32, %172: !llvm.struct<(i64, i1)>, %173: i64, %174: i8):  // 2 preds: ^bb20, ^bb21
    %175 = "llvm.extractvalue"(%172) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %176 = "llvm.icmp"(%175, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %177 = "llvm.icmp"(%173, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %178 = "llvm.select"(%176, %177, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%178, %174, %171, %6, %6)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb23:  // pred: ^bb22
    %179 = "llvm.intr.ctlz"(%173) <{is_zero_poison = false}> : (i64) -> i64
    %180 = "llvm.trunc"(%179) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %181 = "llvm.intr.ctlz"(%175) <{is_zero_poison = false}> : (i64) -> i64
    %182 = "llvm.trunc"(%181) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %183 = "llvm.select"(%177, %182, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %184 = "llvm.add"(%183, %180) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %185 = "llvm.sub"(%171, %184) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %186 = "llvm.zext"(%173) : (i64) -> i128
    %187 = "llvm.shl"(%186, %8) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %188 = "llvm.zext"(%175) : (i64) -> i128
    %189 = "llvm.or"(%187, %188) <{isDisjoint}> : (i128, i128) -> i128
    %190 = "llvm.zext"(%184) <{nonNeg}> : (i32) -> i128
    %191 = "llvm.shl"(%189, %190) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %192 = "llvm.trunc"(%191) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %193 = "llvm.lshr"(%191, %8) : (i128, i128) -> i128
    %194 = "llvm.trunc"(%193) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%174, %185, %192, %194)[^bb24] : (i8, i32, i64, i64) -> ()
  ^bb24(%195: i8, %196: i32, %197: i64, %198: i64):  // 4 preds: ^bb15, ^bb16, ^bb22, ^bb23
    "llvm.store"(%195, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_addILm128EEENS0_11DyadicFloatIXT_EEES3_S3_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_addILm128EEENS0_11DyadicFloatIXT_EEES3_S3_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%196, %197, %198)[^bb25] : (i32, i64, i64) -> ()
  ^bb25(%199: i32, %200: i64, %201: i64):  // 3 preds: ^bb5, ^bb7, ^bb24
    %202 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%199, %202) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %203 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%200, %203) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %204 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%201, %204) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
