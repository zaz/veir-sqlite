"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_12OutputBufferE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.135", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 1>, arg_attrs = [{llvm.allocptr, llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", ["allockind", "2"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noalias, llvm.noundef}], sym_name = "realloc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, cold, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_unwind, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "abort", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noalias, llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], function_type = !llvm.func<i32 (ptr, i64, ptr, ...)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "snprintf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_12OutputBufferE, dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_12OutputBufferE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -87 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 48 : i80}> : () -> i80
    %14 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 56 : i80}> : () -> i80
    %17 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 32 : i80}> : () -> i80
    %20 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 40 : i80}> : () -> i80
    %23 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 24 : i80}> : () -> i80
    %26 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 8 : i80}> : () -> i80
    %29 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 16 : i80}> : () -> i80
    %33 = "llvm.mlir.constant"() <{value = 4278190080 : i80}> : () -> i80
    %34 = "llvm.mlir.constant"() <{value = 16711680 : i80}> : () -> i80
    %35 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 64 : i80}> : () -> i80
    %37 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 72 : i80}> : () -> i80
    %39 = "llvm.mlir.constant"() <{value = 65280 : i80}> : () -> i80
    %40 = "llvm.mlir.constant"() <{value = 1095216660480 : i80}> : () -> i80
    %41 = "llvm.mlir.constant"() <{value = 280375465082880 : i80}> : () -> i80
    %42 = "llvm.mlir.constant"() <{value = 42 : i64}> : () -> i64
    %43 = "llvm.mlir.addressof"() <{global_name = @".str.135"}> : () -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 992 : i64}> : () -> i64
    %46 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<42 x i8>}> : (i32) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %50 = "llvm.icmp"(%49, %2) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50)[^bb1, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %51 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%52, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %55 = "llvm.sext"(%54) : (i8) -> i32
    %56 = "llvm.add"(%55, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %58 = "llvm.select"(%57, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %59 = "llvm.add"(%58, %54) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %60 = "llvm.getelementptr"(%52, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %62 = "llvm.sext"(%61) : (i8) -> i32
    %63 = "llvm.add"(%62, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %65 = "llvm.select"(%64, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %66 = "llvm.add"(%65, %61) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %67 = "llvm.shl"(%66, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %68 = "llvm.add"(%59, %67) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i80
    %70 = "llvm.shl"(%69, %13) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %71 = "llvm.getelementptr"(%52, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.sext"(%72) : (i8) -> i32
    %74 = "llvm.add"(%73, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %75 = "llvm.icmp"(%74, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %76 = "llvm.select"(%75, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %77 = "llvm.add"(%76, %72) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %78 = "llvm.getelementptr"(%52, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %80 = "llvm.sext"(%79) : (i8) -> i32
    %81 = "llvm.add"(%80, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %82 = "llvm.icmp"(%81, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %83 = "llvm.select"(%82, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %84 = "llvm.add"(%83, %79) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %85 = "llvm.shl"(%84, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %86 = "llvm.add"(%77, %85) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %87 = "llvm.zext"(%86) : (i8) -> i80
    %88 = "llvm.shl"(%87, %16) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %89 = "llvm.or"(%70, %88) <{isDisjoint}> : (i80, i80) -> i80
    %90 = "llvm.getelementptr"(%52, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.sext"(%91) : (i8) -> i32
    %93 = "llvm.add"(%92, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %95 = "llvm.select"(%94, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %96 = "llvm.add"(%95, %91) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %97 = "llvm.getelementptr"(%52, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.sext"(%98) : (i8) -> i32
    %100 = "llvm.add"(%99, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %102 = "llvm.select"(%101, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %103 = "llvm.add"(%102, %98) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %104 = "llvm.shl"(%103, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %105 = "llvm.add"(%96, %104) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %106 = "llvm.zext"(%105) : (i8) -> i80
    %107 = "llvm.shl"(%106, %19) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %108 = "llvm.getelementptr"(%52, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %110 = "llvm.sext"(%109) : (i8) -> i32
    %111 = "llvm.add"(%110, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.icmp"(%111, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %113 = "llvm.select"(%112, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %114 = "llvm.add"(%113, %109) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %115 = "llvm.getelementptr"(%52, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.sext"(%116) : (i8) -> i32
    %118 = "llvm.add"(%117, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %119 = "llvm.icmp"(%118, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %120 = "llvm.select"(%119, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %121 = "llvm.add"(%120, %116) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %122 = "llvm.shl"(%121, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %123 = "llvm.add"(%114, %122) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i80
    %125 = "llvm.shl"(%124, %22) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %126 = "llvm.or"(%107, %125) <{isDisjoint}> : (i80, i80) -> i80
    %127 = "llvm.getelementptr"(%52, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %129 = "llvm.sext"(%128) : (i8) -> i32
    %130 = "llvm.add"(%129, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %131 = "llvm.icmp"(%130, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %132 = "llvm.select"(%131, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %133 = "llvm.add"(%132, %128) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %134 = "llvm.getelementptr"(%52, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %136 = "llvm.sext"(%135) : (i8) -> i32
    %137 = "llvm.add"(%136, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %138 = "llvm.icmp"(%137, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %139 = "llvm.select"(%138, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %140 = "llvm.add"(%139, %135) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %141 = "llvm.shl"(%140, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %142 = "llvm.add"(%133, %141) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %143 = "llvm.zext"(%142) : (i8) -> i80
    %144 = "llvm.shl"(%143, %25) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %145 = "llvm.getelementptr"(%52, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %147 = "llvm.sext"(%146) : (i8) -> i32
    %148 = "llvm.add"(%147, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.icmp"(%148, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %150 = "llvm.select"(%149, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %151 = "llvm.add"(%150, %146) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %152 = "llvm.getelementptr"(%52, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %154 = "llvm.sext"(%153) : (i8) -> i32
    %155 = "llvm.add"(%154, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %156 = "llvm.icmp"(%155, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %157 = "llvm.select"(%156, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %158 = "llvm.add"(%157, %153) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %159 = "llvm.shl"(%158, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %160 = "llvm.add"(%151, %159) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %161 = "llvm.zext"(%160) : (i8) -> i80
    %162 = "llvm.shl"(%161, %28) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %163 = "llvm.getelementptr"(%52, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %165 = "llvm.sext"(%164) : (i8) -> i32
    %166 = "llvm.add"(%165, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %167 = "llvm.icmp"(%166, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %168 = "llvm.select"(%167, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %169 = "llvm.add"(%168, %164) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %170 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %171 = "llvm.sext"(%170) : (i8) -> i32
    %172 = "llvm.add"(%171, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %173 = "llvm.icmp"(%172, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %174 = "llvm.select"(%173, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %175 = "llvm.add"(%174, %170) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %176 = "llvm.shl"(%175, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %177 = "llvm.add"(%169, %176) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %178 = "llvm.zext"(%177) : (i8) -> i80
    %179 = "llvm.or"(%162, %178) <{isDisjoint}> : (i80, i80) -> i80
    %180 = "llvm.or"(%144, %179) <{isDisjoint}> : (i80, i80) -> i80
    %181 = "llvm.getelementptr"(%52, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %183 = "llvm.sext"(%182) : (i8) -> i32
    %184 = "llvm.add"(%183, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %185 = "llvm.icmp"(%184, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %186 = "llvm.select"(%185, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %187 = "llvm.add"(%186, %182) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %188 = "llvm.getelementptr"(%52, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %190 = "llvm.sext"(%189) : (i8) -> i32
    %191 = "llvm.add"(%190, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %192 = "llvm.icmp"(%191, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %193 = "llvm.select"(%192, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %194 = "llvm.add"(%193, %189) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %195 = "llvm.shl"(%194, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %196 = "llvm.add"(%187, %195) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %197 = "llvm.zext"(%196) : (i8) -> i80
    %198 = "llvm.shl"(%197, %32) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %199 = "llvm.or"(%180, %198) <{isDisjoint}> : (i80, i80) -> i80
    %200 = "llvm.or"(%126, %199) <{isDisjoint}> : (i80, i80) -> i80
    %201 = "llvm.or"(%89, %200) <{isDisjoint}> : (i80, i80) -> i80
    %202 = "llvm.lshr"(%201, %25) : (i80, i80) -> i80
    %203 = "llvm.and"(%202, %33) : (i80, i80) -> i80
    %204 = "llvm.zext"(%142) : (i8) -> i80
    %205 = "llvm.shl"(%204, %13) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %206 = "llvm.or"(%203, %205) <{isDisjoint}> : (i80, i80) -> i80
    %207 = "llvm.lshr"(%201, %22) : (i80, i80) -> i80
    %208 = "llvm.and"(%207, %34) : (i80, i80) -> i80
    %209 = "llvm.zext"(%196) : (i8) -> i80
    %210 = "llvm.shl"(%209, %16) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %211 = "llvm.or"(%208, %210) <{isDisjoint}> : (i80, i80) -> i80
    %212 = "llvm.getelementptr"(%52, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %214 = "llvm.sext"(%213) : (i8) -> i32
    %215 = "llvm.add"(%214, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %216 = "llvm.icmp"(%215, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %217 = "llvm.select"(%216, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %218 = "llvm.add"(%217, %213) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %219 = "llvm.getelementptr"(%52, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %221 = "llvm.sext"(%220) : (i8) -> i32
    %222 = "llvm.add"(%221, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %223 = "llvm.icmp"(%222, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %224 = "llvm.select"(%223, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %225 = "llvm.add"(%224, %220) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %226 = "llvm.shl"(%225, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %227 = "llvm.add"(%218, %226) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %228 = "llvm.zext"(%227) : (i8) -> i80
    %229 = "llvm.shl"(%228, %36) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %230 = "llvm.getelementptr"(%52, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %232 = "llvm.sext"(%231) : (i8) -> i32
    %233 = "llvm.add"(%232, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %234 = "llvm.icmp"(%233, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %235 = "llvm.select"(%234, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %236 = "llvm.add"(%235, %231) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %237 = "llvm.getelementptr"(%52, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %239 = "llvm.sext"(%238) : (i8) -> i32
    %240 = "llvm.add"(%239, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %241 = "llvm.icmp"(%240, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %242 = "llvm.select"(%241, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %243 = "llvm.add"(%242, %238) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %244 = "llvm.shl"(%243, %12) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %245 = "llvm.add"(%236, %244) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %246 = "llvm.zext"(%245) : (i8) -> i80
    %247 = "llvm.shl"(%246, %38) <{overflowFlags = 2 : i32}> : (i80, i80) -> i80
    %248 = "llvm.or"(%229, %247) <{isDisjoint}> : (i80, i80) -> i80
    %249 = "llvm.or"(%248, %201) : (i80, i80) -> i80
    %250 = "llvm.lshr"(%249, %16) : (i80, i80) -> i80
    %251 = "llvm.and"(%250, %39) : (i80, i80) -> i80
    %252 = "llvm.zext"(%160) : (i8) -> i80
    %253 = "llvm.shl"(%252, %36) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %254 = "llvm.or"(%251, %253) <{isDisjoint}> : (i80, i80) -> i80
    %255 = "llvm.lshr"(%249, %38) : (i80, i80) -> i80
    %256 = "llvm.zext"(%177) : (i8) -> i80
    %257 = "llvm.shl"(%256, %38) <{overflowFlags = 2 : i32}> : (i80, i80) -> i80
    %258 = "llvm.or"(%255, %257) <{isDisjoint}> : (i80, i80) -> i80
    %259 = "llvm.or"(%254, %258) <{isDisjoint}> : (i80, i80) -> i80
    %260 = "llvm.or"(%211, %259) <{isDisjoint}> : (i80, i80) -> i80
    %261 = "llvm.or"(%206, %260) <{isDisjoint}> : (i80, i80) -> i80
    %262 = "llvm.lshr"(%200, %28) : (i80, i80) -> i80
    %263 = "llvm.and"(%262, %40) : (i80, i80) -> i80
    %264 = "llvm.or"(%261, %263) <{isDisjoint}> : (i80, i80) -> i80
    %265 = "llvm.shl"(%200, %28) <{overflowFlags = 3 : i32}> : (i80, i80) -> i80
    %266 = "llvm.and"(%265, %41) : (i80, i80) -> i80
    %267 = "llvm.or"(%264, %266) : (i80, i80) -> i80
    %268 = "llvm.bitcast"(%267) : (i80) -> f80
    "llvm.intr.lifetime.start"(%47) : (!llvm.ptr) -> ()
    "llvm.intr.memset"(%47, %10, %42) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 42 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %269 = "llvm.call"(%47, %42, %43, %268) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @snprintf, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<i32 (ptr, i64, ptr, ...)>}> : (!llvm.ptr, i64, !llvm.ptr, f80) -> i32
    %270 = "llvm.sext"(%269) : (i32) -> i64
    %271 = "llvm.icmp"(%269, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%271)[^bb8, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %272 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    %274 = "llvm.add"(%273, %270) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %275 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> i64
    %277 = "llvm.icmp"(%274, %276) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%277)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %278 = "llvm.getelementptr"(%arg1, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%273, %279)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    %280 = "llvm.add"(%274, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %281 = "llvm.shl"(%276, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %282 = "llvm.intr.umax"(%281, %280) : (i64, i64) -> i64
    "llvm.store"(%282, %275) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (i64, !llvm.ptr) -> ()
    %283 = "llvm.getelementptr"(%arg1, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.call"(%284, %282) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 1>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @realloc, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%285, %283) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %286 = "llvm.icmp"(%285, %46) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%286)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %287 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%287, %285)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb4
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @abort, cold, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.unreachable"() : () -> ()
  ^bb7(%288: i64, %289: !llvm.ptr):  // 2 preds: ^bb3, ^bb5
    %290 = "llvm.getelementptr"(%289, %288) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%290, %47, %270) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 16 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %291 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i64
    %292 = "llvm.add"(%291, %270) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%292, %272) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle12OutputBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle12OutputBufferUt_E", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>}>, 40>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb1, ^bb7
    "llvm.intr.lifetime.end"(%47) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb0, ^bb8
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
