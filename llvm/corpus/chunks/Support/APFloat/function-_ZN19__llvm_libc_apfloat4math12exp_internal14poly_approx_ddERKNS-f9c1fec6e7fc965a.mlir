"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE, dso_local, function_type = !llvm.func<struct<(f64, f64)> (ptr)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0x41A0000002000000 : f64}> : () -> f64
    %2 = "llvm.mlir.constant"() <{value = 0.0013888888888888889 : f64}> : () -> f64
    %3 = "llvm.mlir.constant"() <{value = 0.0013888888934161514 : f64}> : () -> f64
    %4 = "llvm.mlir.constant"() <{value = -4.5272624624864699E-12 : f64}> : () -> f64
    %5 = "llvm.mlir.constant"() <{value = -5.3005439543735771E-20 : f64}> : () -> f64
    %6 = "llvm.mlir.constant"() <{value = 0.0083333333333333332 : f64}> : () -> f64
    %7 = "llvm.mlir.constant"() <{value = -0.0083333333333333332 : f64}> : () -> f64
    %8 = "llvm.mlir.constant"() <{value = 1.1564823173178714E-19 : f64}> : () -> f64
    %9 = "llvm.mlir.constant"() <{value = 0.041666666666666664 : f64}> : () -> f64
    %10 = "llvm.mlir.constant"() <{value = -0.041666666666666664 : f64}> : () -> f64
    %11 = "llvm.mlir.constant"() <{value = 2.3129646346357427E-18 : f64}> : () -> f64
    %12 = "llvm.mlir.constant"() <{value = 0.16666666666666666 : f64}> : () -> f64
    %13 = "llvm.mlir.constant"() <{value = -0.16666666666666666 : f64}> : () -> f64
    %14 = "llvm.mlir.constant"() <{value = 9.2518585385429707E-18 : f64}> : () -> f64
    %15 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %16 = "llvm.mlir.constant"() <{value = -5.000000e-01 : f64}> : () -> f64
    %17 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %18 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f64}> : () -> f64
    %19 = "llvm.mlir.constant"() <{value = -1.000000e+00 : f64}> : () -> f64
    %20 = "llvm.mlir.poison"() : () -> !llvm.struct<(f64, f64)>
    %21 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat10NumberPairIdEE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %22 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat10NumberPairIdEE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %24 = "llvm.fmul"(%23, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %25 = "llvm.fsub"(%23, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %26 = "llvm.fadd"(%24, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %27 = "llvm.fsub"(%23, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %28 = "llvm.fmul"(%23, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %29 = "llvm.fneg"(%28) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %30 = "llvm.intr.fmuladd"(%26, %3, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %31 = "llvm.intr.fmuladd"(%26, %4, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %32 = "llvm.intr.fmuladd"(%27, %3, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %33 = "llvm.intr.fmuladd"(%27, %4, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %34 = "llvm.intr.fmuladd"(%23, %5, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %35 = "llvm.intr.fmuladd"(%21, %2, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %36 = "llvm.fadd"(%28, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %37 = "llvm.fadd"(%36, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %38 = "llvm.fsub"(%28, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %39 = "llvm.fadd"(%35, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %40 = "llvm.fadd"(%38, %39) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %41 = "llvm.fadd"(%36, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %42 = "llvm.fsub"(%36, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %43 = "llvm.fadd"(%40, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %44 = "llvm.fmul"(%41, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %45 = "llvm.fsub"(%41, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %46 = "llvm.fadd"(%44, %45) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %47 = "llvm.fsub"(%41, %46) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %48 = "llvm.fmul"(%23, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %49 = "llvm.fneg"(%48) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %50 = "llvm.intr.fmuladd"(%26, %46, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %51 = "llvm.intr.fmuladd"(%26, %47, %50) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %52 = "llvm.intr.fmuladd"(%27, %46, %51) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %53 = "llvm.intr.fmuladd"(%27, %47, %52) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %54 = "llvm.intr.fmuladd"(%23, %43, %53) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %55 = "llvm.intr.fmuladd"(%21, %41, %54) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %56 = "llvm.fadd"(%48, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %57 = "llvm.fadd"(%56, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %58 = "llvm.fsub"(%48, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %59 = "llvm.fadd"(%55, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %60 = "llvm.fadd"(%58, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %61 = "llvm.fadd"(%56, %60) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %62 = "llvm.fsub"(%56, %61) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %63 = "llvm.fadd"(%60, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %64 = "llvm.fmul"(%61, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %65 = "llvm.fsub"(%61, %64) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %66 = "llvm.fadd"(%64, %65) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %67 = "llvm.fsub"(%61, %66) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %68 = "llvm.fmul"(%23, %61) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %69 = "llvm.fneg"(%68) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %70 = "llvm.intr.fmuladd"(%26, %66, %69) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %71 = "llvm.intr.fmuladd"(%26, %67, %70) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %72 = "llvm.intr.fmuladd"(%27, %66, %71) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %73 = "llvm.intr.fmuladd"(%27, %67, %72) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %74 = "llvm.intr.fmuladd"(%23, %63, %73) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %75 = "llvm.intr.fmuladd"(%21, %61, %74) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %76 = "llvm.fadd"(%68, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %77 = "llvm.fadd"(%76, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %78 = "llvm.fsub"(%68, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %79 = "llvm.fadd"(%75, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %80 = "llvm.fadd"(%78, %79) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %81 = "llvm.fadd"(%76, %80) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %82 = "llvm.fsub"(%76, %81) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %83 = "llvm.fadd"(%80, %82) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %84 = "llvm.fmul"(%81, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %85 = "llvm.fsub"(%81, %84) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %86 = "llvm.fadd"(%84, %85) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %87 = "llvm.fsub"(%81, %86) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %88 = "llvm.fmul"(%23, %81) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %89 = "llvm.fneg"(%88) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %90 = "llvm.intr.fmuladd"(%26, %86, %89) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %91 = "llvm.intr.fmuladd"(%26, %87, %90) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %92 = "llvm.intr.fmuladd"(%27, %86, %91) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %93 = "llvm.intr.fmuladd"(%27, %87, %92) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %94 = "llvm.intr.fmuladd"(%23, %83, %93) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %95 = "llvm.intr.fmuladd"(%21, %81, %94) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %96 = "llvm.fadd"(%88, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %97 = "llvm.fadd"(%96, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %98 = "llvm.fsub"(%88, %97) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %99 = "llvm.fadd"(%95, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %100 = "llvm.fadd"(%98, %99) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %101 = "llvm.fadd"(%96, %100) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %102 = "llvm.fsub"(%96, %101) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %103 = "llvm.fadd"(%100, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %104 = "llvm.fmul"(%101, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %105 = "llvm.fsub"(%101, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %106 = "llvm.fadd"(%104, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %107 = "llvm.fsub"(%101, %106) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %108 = "llvm.fmul"(%23, %101) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %109 = "llvm.fneg"(%108) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %110 = "llvm.intr.fmuladd"(%26, %106, %109) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %111 = "llvm.intr.fmuladd"(%26, %107, %110) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %112 = "llvm.intr.fmuladd"(%27, %106, %111) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %113 = "llvm.intr.fmuladd"(%27, %107, %112) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %114 = "llvm.intr.fmuladd"(%23, %103, %113) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %115 = "llvm.intr.fmuladd"(%21, %101, %114) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %116 = "llvm.fadd"(%108, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %117 = "llvm.fadd"(%116, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %118 = "llvm.fsub"(%108, %117) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %119 = "llvm.fadd"(%115, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %120 = "llvm.fadd"(%118, %119) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %121 = "llvm.fadd"(%116, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %122 = "llvm.fsub"(%116, %121) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %123 = "llvm.fadd"(%120, %122) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %124 = "llvm.fmul"(%121, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %125 = "llvm.fsub"(%121, %124) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %126 = "llvm.fadd"(%124, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %127 = "llvm.fsub"(%121, %126) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %128 = "llvm.fmul"(%23, %121) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %129 = "llvm.fneg"(%128) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %130 = "llvm.intr.fmuladd"(%26, %126, %129) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %131 = "llvm.intr.fmuladd"(%26, %127, %130) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %132 = "llvm.intr.fmuladd"(%27, %126, %131) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %133 = "llvm.intr.fmuladd"(%27, %127, %132) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %134 = "llvm.intr.fmuladd"(%23, %123, %133) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %135 = "llvm.intr.fmuladd"(%21, %121, %134) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %136 = "llvm.fadd"(%128, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %137 = "llvm.fadd"(%136, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %138 = "llvm.fsub"(%128, %137) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %139 = "llvm.fadd"(%135, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %140 = "llvm.fadd"(%138, %139) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %141 = "llvm.fadd"(%136, %140) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %142 = "llvm.fsub"(%136, %141) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %143 = "llvm.fadd"(%140, %142) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %144 = "llvm.insertvalue"(%20, %143) <{position = array<i64: 0>}> : (!llvm.struct<(f64, f64)>, f64) -> !llvm.struct<(f64, f64)>
    %145 = "llvm.insertvalue"(%144, %141) <{position = array<i64: 1>}> : (!llvm.struct<(f64, f64)>, f64) -> !llvm.struct<(f64, f64)>
    "llvm.return"(%145) : (!llvm.struct<(f64, f64)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
