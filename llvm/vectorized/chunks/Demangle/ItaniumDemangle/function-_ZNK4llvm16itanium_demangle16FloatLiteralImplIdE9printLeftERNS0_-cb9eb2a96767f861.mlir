"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm16itanium_demangle16FloatLiteralImplIdE9printLeftERNS0_12OutputBufferE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.134", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 1>, arg_attrs = [{llvm.allocptr, llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", ["allockind", "2"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noalias, llvm.noundef}], sym_name = "realloc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, cold, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_unwind, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "abort", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noalias, llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], function_type = !llvm.func<i32 (ptr, i64, ptr, ...)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "snprintf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm16itanium_demangle16FloatLiteralImplIdE9printLeftERNS0_12OutputBufferE, dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm16itanium_demangle16FloatLiteralImplIdE9printLeftERNS0_12OutputBufferE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -87 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 16711680 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 65280 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 4278190080 : i64}> : () -> i64
    %32 = "llvm.mlir.addressof"() <{global_name = @".str.134"}> : () -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 992 : i64}> : () -> i64
    %35 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<32 x i8>}> : (i32) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %39 = "llvm.icmp"(%38, %2) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39)[^bb1, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %40 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.sext"(%43) : (i8) -> i32
    %45 = "llvm.add"(%44, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %47 = "llvm.select"(%46, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %48 = "llvm.add"(%47, %43) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %49 = "llvm.getelementptr"(%41, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.sext"(%50) : (i8) -> i32
    %52 = "llvm.add"(%51, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %54 = "llvm.select"(%53, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %55 = "llvm.add"(%54, %50) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %56 = "llvm.shl"(%55, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %57 = "llvm.add"(%48, %56) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i64
    %59 = "llvm.shl"(%58, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %60 = "llvm.getelementptr"(%41, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %62 = "llvm.sext"(%61) : (i8) -> i32
    %63 = "llvm.add"(%62, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %65 = "llvm.select"(%64, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %66 = "llvm.add"(%65, %61) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %67 = "llvm.getelementptr"(%41, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %69 = "llvm.sext"(%68) : (i8) -> i32
    %70 = "llvm.add"(%69, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %72 = "llvm.select"(%71, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %73 = "llvm.add"(%72, %68) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %74 = "llvm.shl"(%73, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %75 = "llvm.add"(%66, %74) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i64
    %77 = "llvm.shl"(%76, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.or"(%59, %77) <{isDisjoint}> : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%41, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %81 = "llvm.sext"(%80) : (i8) -> i32
    %82 = "llvm.add"(%81, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %84 = "llvm.select"(%83, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %85 = "llvm.add"(%84, %80) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %86 = "llvm.getelementptr"(%41, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.sext"(%87) : (i8) -> i32
    %89 = "llvm.add"(%88, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %90 = "llvm.icmp"(%89, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %91 = "llvm.select"(%90, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %92 = "llvm.add"(%91, %87) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %93 = "llvm.shl"(%92, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %94 = "llvm.add"(%85, %93) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %95 = "llvm.zext"(%94) : (i8) -> i64
    %96 = "llvm.shl"(%95, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%41, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.sext"(%98) : (i8) -> i32
    %100 = "llvm.add"(%99, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %102 = "llvm.select"(%101, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %103 = "llvm.add"(%102, %98) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %104 = "llvm.getelementptr"(%41, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %106 = "llvm.sext"(%105) : (i8) -> i32
    %107 = "llvm.add"(%106, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %109 = "llvm.select"(%108, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %110 = "llvm.add"(%109, %105) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %111 = "llvm.shl"(%110, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %112 = "llvm.add"(%103, %111) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i64
    %114 = "llvm.shl"(%113, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %115 = "llvm.getelementptr"(%41, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.sext"(%116) : (i8) -> i32
    %118 = "llvm.add"(%117, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %119 = "llvm.icmp"(%118, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %120 = "llvm.select"(%119, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %121 = "llvm.add"(%120, %116) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %122 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %123 = "llvm.sext"(%122) : (i8) -> i32
    %124 = "llvm.add"(%123, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %125 = "llvm.icmp"(%124, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %126 = "llvm.select"(%125, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %127 = "llvm.add"(%126, %122) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %128 = "llvm.shl"(%127, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %129 = "llvm.add"(%121, %128) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %130 = "llvm.zext"(%129) : (i8) -> i64
    %131 = "llvm.or"(%114, %130) <{isDisjoint}> : (i64, i64) -> i64
    %132 = "llvm.or"(%96, %131) <{isDisjoint}> : (i64, i64) -> i64
    %133 = "llvm.getelementptr"(%41, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %135 = "llvm.sext"(%134) : (i8) -> i32
    %136 = "llvm.add"(%135, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %137 = "llvm.icmp"(%136, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %138 = "llvm.select"(%137, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %139 = "llvm.add"(%138, %134) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %140 = "llvm.getelementptr"(%41, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.sext"(%141) : (i8) -> i32
    %143 = "llvm.add"(%142, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %144 = "llvm.icmp"(%143, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %145 = "llvm.select"(%144, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %146 = "llvm.add"(%145, %141) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %147 = "llvm.shl"(%146, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %148 = "llvm.add"(%139, %147) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %149 = "llvm.zext"(%148) : (i8) -> i64
    %150 = "llvm.shl"(%149, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %151 = "llvm.or"(%132, %150) <{isDisjoint}> : (i64, i64) -> i64
    %152 = "llvm.or"(%78, %151) <{isDisjoint}> : (i64, i64) -> i64
    %153 = "llvm.lshr"(%152, %3) : (i64, i64) -> i64
    %154 = "llvm.and"(%153, %24) : (i64, i64) -> i64
    %155 = "llvm.zext"(%148) : (i8) -> i64
    %156 = "llvm.shl"(%155, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %157 = "llvm.or"(%154, %156) <{isDisjoint}> : (i64, i64) -> i64
    %158 = "llvm.getelementptr"(%41, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %160 = "llvm.sext"(%159) : (i8) -> i32
    %161 = "llvm.add"(%160, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %162 = "llvm.icmp"(%161, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %163 = "llvm.select"(%162, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %164 = "llvm.add"(%163, %159) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %165 = "llvm.getelementptr"(%41, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %167 = "llvm.sext"(%166) : (i8) -> i32
    %168 = "llvm.add"(%167, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %169 = "llvm.icmp"(%168, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %170 = "llvm.select"(%169, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %171 = "llvm.add"(%170, %166) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %172 = "llvm.shl"(%171, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %173 = "llvm.add"(%164, %172) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i64
    %175 = "llvm.shl"(%174, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %176 = "llvm.getelementptr"(%41, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %178 = "llvm.sext"(%177) : (i8) -> i32
    %179 = "llvm.add"(%178, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %180 = "llvm.icmp"(%179, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %181 = "llvm.select"(%180, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %182 = "llvm.add"(%181, %177) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %183 = "llvm.getelementptr"(%41, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %185 = "llvm.sext"(%184) : (i8) -> i32
    %186 = "llvm.add"(%185, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %187 = "llvm.icmp"(%186, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %188 = "llvm.select"(%187, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %189 = "llvm.add"(%188, %184) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %190 = "llvm.shl"(%189, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %191 = "llvm.add"(%182, %190) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %192 = "llvm.zext"(%191) : (i8) -> i64
    %193 = "llvm.shl"(%192, %29) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %194 = "llvm.or"(%175, %193) <{isDisjoint}> : (i64, i64) -> i64
    %195 = "llvm.or"(%194, %152) <{isDisjoint}> : (i64, i64) -> i64
    %196 = "llvm.lshr"(%195, %16) : (i64, i64) -> i64
    %197 = "llvm.and"(%196, %30) : (i64, i64) -> i64
    %198 = "llvm.zext"(%112) : (i8) -> i64
    %199 = "llvm.shl"(%198, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %200 = "llvm.or"(%197, %199) <{isDisjoint}> : (i64, i64) -> i64
    %201 = "llvm.lshr"(%195, %29) : (i64, i64) -> i64
    %202 = "llvm.zext"(%129) : (i8) -> i64
    %203 = "llvm.shl"(%202, %29) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %204 = "llvm.or"(%201, %203) <{isDisjoint}> : (i64, i64) -> i64
    %205 = "llvm.or"(%200, %204) <{isDisjoint}> : (i64, i64) -> i64
    %206 = "llvm.or"(%157, %205) <{isDisjoint}> : (i64, i64) -> i64
    %207 = "llvm.lshr"(%152, %9) : (i64, i64) -> i64
    %208 = "llvm.and"(%207, %31) : (i64, i64) -> i64
    %209 = "llvm.or"(%206, %208) <{isDisjoint}> : (i64, i64) -> i64
    %210 = "llvm.zext"(%94) : (i8) -> i64
    %211 = "llvm.shl"(%210, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %212 = "llvm.or"(%209, %211) <{isDisjoint}> : (i64, i64) -> i64
    %213 = "llvm.bitcast"(%212) : (i64) -> f64
    "llvm.intr.lifetime.start"(%36) : (!llvm.ptr) -> ()
    "llvm.intr.memset"(%36, %10, %13) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %214 = "llvm.call"(%36, %13, %32, %213) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @snprintf, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<i32 (ptr, i64, ptr, ...)>}> : (!llvm.ptr, i64, !llvm.ptr, f64) -> i32
    %215 = "llvm.sext"(%214) : (i32) -> i64
    %216 = "llvm.icmp"(%214, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%216)[^bb8, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %217 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    %219 = "llvm.add"(%218, %215) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %220 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> i64
    %222 = "llvm.icmp"(%219, %221) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%222)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %223 = "llvm.getelementptr"(%arg1, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%218, %224)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    %225 = "llvm.add"(%219, %34) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %226 = "llvm.shl"(%221, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %227 = "llvm.intr.umax"(%226, %225) : (i64, i64) -> i64
    "llvm.store"(%227, %220) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (i64, !llvm.ptr) -> ()
    %228 = "llvm.getelementptr"(%arg1, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.call"(%229, %227) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 1>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @realloc, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%230, %228) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %231 = "llvm.icmp"(%230, %35) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%231)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %232 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%232, %230)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb4
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @abort, cold, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.unreachable"() : () -> ()
  ^bb7(%233: i64, %234: !llvm.ptr):  // 2 preds: ^bb3, ^bb5
    %235 = "llvm.getelementptr"(%234, %233) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%235, %36, %215) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 16 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %236 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    %237 = "llvm.add"(%236, %215) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%237, %217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb1, ^bb7
    "llvm.intr.lifetime.end"(%36) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb0, ^bb8
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
