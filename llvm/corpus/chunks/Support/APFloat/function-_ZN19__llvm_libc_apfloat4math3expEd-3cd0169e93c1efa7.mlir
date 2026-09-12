"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN19__llvm_libc_apfloat4math3expEd"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = f32, linkage = #llvm.linkage<external>, sym_name = "_ZZN19__llvm_libc_apfloat6fputil7generic15quick_get_roundEvE1x", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN19__llvm_libc_apfloat9EXP2_MID1E", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN19__llvm_libc_apfloat9EXP2_MID2E", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN19__llvm_libc_apfloat4math3expEd, dso_local, function_type = !llvm.func<f64 (f64)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN19__llvm_libc_apfloat4math3expEd", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: f64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -4573606559926636463 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -4649454530587146736 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 8942409144817010192 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 4573606559926636462 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8942098198476017582 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1.4426950408889634 : f64}> : () -> f64
    %7 = "llvm.mlir.constant"() <{value = 3145728.0001220703 : f64}> : () -> f64
    %8 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -1021 : i32}> : () -> i32
    %13 = "llvm.mlir.addressof"() <{global_name = @_ZN19__llvm_libc_apfloat9EXP2_MID1E}> : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %18 = "llvm.mlir.addressof"() <{global_name = @_ZN19__llvm_libc_apfloat9EXP2_MID2E}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 0x41A0000002000000 : f64}> : () -> f64
    %20 = "llvm.mlir.constant"() <{value = -1.6922538588914904E-4 : f64}> : () -> f64
    %21 = "llvm.mlir.constant"() <{value = 1.0256140314162804E-14 : f64}> : () -> f64
    %22 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %23 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f64}> : () -> f64
    %24 = "llvm.mlir.constant"() <{value = 0.041666666666666664 : f64}> : () -> f64
    %25 = "llvm.mlir.constant"() <{value = 0.16666666666666666 : f64}> : () -> f64
    %26 = "llvm.mlir.constant"() <{value = 1.6263032587282567E-19 : f64}> : () -> f64
    %27 = "llvm.mlir.constant"() <{value = -1.6263032587282567E-19 : f64}> : () -> f64
    %28 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %31 = "llvm.mlir.constant"() <{value = 2.2220723525090413E-16 : f64}> : () -> f64
    %32 = "llvm.mlir.constant"() <{value = -4607182418800017408 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = -4602678819172646912 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 1.0256140311365355E-14 : f64}> : () -> f64
    %35 = "llvm.mlir.constant"() <{value = 2.797449396191097E-24 : f64}> : () -> f64
    %36 = "llvm.mlir.constant"() <{value = 1.5777218104420236E-30 : f64}> : () -> f64
    %37 = "llvm.mlir.constant"() <{value = -1.5777218104420236E-30 : f64}> : () -> f64
    %38 = "llvm.mlir.constant"() <{value = 2.2204460492503289E-16 : f64}> : () -> f64
    %39 = "llvm.mlir.constant"() <{value = 4368491638549381121 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %41 = "llvm.mlir.addressof"() <{global_name = @_ZZN19__llvm_libc_apfloat6fputil7generic15quick_get_roundEvE1x}> : () -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 1.00000012 : f32}> : () -> f32
    %43 = "llvm.mlir.constant"() <{value = -1.000000e+00 : f32}> : () -> f32
    %44 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %45 = "llvm.mlir.constant"() <{value = 1.1920929E-7 : f32}> : () -> f32
    %46 = "llvm.mlir.constant"() <{value = 1.7976931348623157E+308 : f64}> : () -> f64
    %47 = "llvm.mlir.constant"() <{value = 0x7FF0000000000000 : f64}> : () -> f64
    %48 = "llvm.mlir.constant"() <{value = 2.000000e+00 : f32}> : () -> f32
    %49 = "llvm.mlir.constant"() <{value = 4.940660e-324 : f64}> : () -> f64
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::NumberPair", (f64, f64)>}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %52 = "llvm.bitcast"(%arg0) : (f64) -> i64
    %53 = "llvm.icmp"(%52, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %54 = "llvm.add"(%52, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.icmp"(%54, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %56 = "llvm.add"(%52, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %57 = "llvm.icmp"(%56, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %58 = "llvm.or"(%57, %55) : (i1, i1) -> i1
    "llvm.cond_br"(%58)[^bb1, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %59 = "llvm.intr.fabs"(%arg0) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %60 = "llvm.bitcast"(%59) : (f64) -> i64
    %61 = "llvm.icmp"(%60, %39) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %62 = "llvm.fadd"(%arg0, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.br"(%62)[^bb21] : (f64) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.cond_br"(%53)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %63 = "llvm.icmp"(%60, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%63, %30)[^bb21, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb5:  // pred: ^bb4
    %64 = "llvm.icmp"(%60, %40) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %arg0)[^bb21, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb6:  // pred: ^bb5
    %65 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f32
    %66 = "llvm.fadd"(%65, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %67 = "llvm.fsub"(%43, %65) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %68 = "llvm.fadd"(%66, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %69 = "llvm.fcmp"(%68, %44) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %70 = "llvm.fcmp"(%68, %45) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %71 = "llvm.or"(%69, %70) : (i1, i1) -> i1
    "llvm.cond_br"(%71, %30)[^bb21, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb7:  // pred: ^bb6
    %72 = "llvm.fadd"(%65, %48) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %73 = "llvm.fcmp"(%72, %48) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%73, %49)[^bb8, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, f64) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%30)[^bb21] : (f64) -> ()
  ^bb9:  // pred: ^bb3
    %74 = "llvm.icmp"(%52, %40) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%74)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %75 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f32
    %76 = "llvm.fadd"(%75, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %77 = "llvm.fsub"(%43, %75) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %78 = "llvm.fadd"(%76, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %79 = "llvm.fcmp"(%78, %44) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %80 = "llvm.fcmp"(%78, %45) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %81 = "llvm.or"(%79, %80) : (i1, i1) -> i1
    "llvm.cond_br"(%81, %46)[^bb21, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    %82 = "llvm.fadd"(%arg0, %47) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.br"(%82)[^bb21] : (f64) -> ()
  ^bb12:  // pred: ^bb0
    %83 = "llvm.intr.fmuladd"(%arg0, %6, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %84 = "llvm.bitcast"(%83) : (f64) -> i64
    %85 = "llvm.lshr"(%84, %8) : (i64, i64) -> i64
    %86 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %87 = "llvm.sitofp"(%86) : (i32) -> f64
    %88 = "llvm.lshr"(%86, %9) : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %10) : (i32, i32) -> i32
    %90 = "llvm.and"(%86, %10) : (i32, i32) -> i32
    %91 = "llvm.ashr"(%86, %11) : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %12) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %93 = "llvm.zext"(%89) <{nonNeg}> : (i32) -> i64
    %94 = "llvm.getelementptr"(%13, %14, %93) <{elem_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %97 = "llvm.getelementptr"(%94, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> f64
    %99 = "llvm.and"(%85, %17) : (i64, i64) -> i64
    %100 = "llvm.getelementptr"(%18, %14, %99) <{elem_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %103 = "llvm.getelementptr"(%100, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> f64
    %105 = "llvm.fmul"(%98, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %106 = "llvm.fsub"(%98, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %107 = "llvm.fadd"(%105, %106) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %108 = "llvm.fsub"(%98, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %109 = "llvm.fmul"(%104, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %110 = "llvm.fsub"(%104, %109) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %111 = "llvm.fadd"(%109, %110) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %112 = "llvm.fsub"(%104, %111) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %113 = "llvm.fmul"(%98, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %114 = "llvm.fneg"(%113) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %115 = "llvm.intr.fmuladd"(%107, %111, %114) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %116 = "llvm.intr.fmuladd"(%107, %112, %115) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %117 = "llvm.intr.fmuladd"(%108, %111, %116) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %118 = "llvm.intr.fmuladd"(%108, %112, %117) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %119 = "llvm.intr.fmuladd"(%98, %102, %118) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %120 = "llvm.intr.fmuladd"(%96, %104, %119) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %121 = "llvm.intr.fmuladd"(%87, %20, %arg0) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %122 = "llvm.intr.fmuladd"(%87, %21, %121) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %123 = "llvm.fmul"(%122, %113) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %124 = "llvm.fmul"(%122, %122) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %125 = "llvm.intr.fmuladd"(%122, %22, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %126 = "llvm.intr.fmuladd"(%122, %24, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %127 = "llvm.intr.fmuladd"(%124, %126, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %128 = "llvm.intr.fmuladd"(%127, %123, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    "llvm.cond_br"(%92)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %129 = "llvm.add"(%91, %29) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %130 = "llvm.sext"(%129) : (i32) -> i64
    %131 = "llvm.shl"(%130, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %132 = "llvm.bitcast"(%113) : (f64) -> i64
    %133 = "llvm.add"(%131, %132) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %134 = "llvm.bitcast"(%133) : (i64) -> f64
    %135 = "llvm.fcmp"(%128, %30) <{fastmathFlags = #llvm.fastmath<none>, predicate = 13 : i64}> : (f64, f64) -> i1
    %136 = "llvm.bitcast"(%128) : (f64) -> i64
    %137 = "llvm.add"(%131, %136) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %138 = "llvm.bitcast"(%137) : (i64) -> f64
    %139 = "llvm.select"(%135, %138, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %140 = "llvm.fsub"(%23, %134) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %141 = "llvm.fcmp"(%140, %139) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %142 = "llvm.select"(%141, %31, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %143 = "llvm.select"(%141, %32, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %144 = "llvm.select"(%141, %23, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %145 = "llvm.bitcast"(%142) : (f64) -> i64
    %146 = "llvm.add"(%131, %145) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %147 = "llvm.bitcast"(%146) : (i64) -> f64
    %148 = "llvm.fadd"(%139, %147) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %149 = "llvm.fsub"(%139, %147) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %150 = "llvm.fadd"(%148, %134) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %151 = "llvm.fadd"(%144, %150) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %152 = "llvm.fadd"(%149, %134) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %153 = "llvm.fadd"(%144, %152) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %154 = "llvm.fcmp"(%151, %153) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %155 = "llvm.bitcast"(%151) : (f64) -> i64
    %156 = "llvm.add"(%143, %155) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.bitcast"(%156) : (i64) -> f64
    "llvm.cond_br"(%154, %157)[^bb21, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb14:  // pred: ^bb12
    %158 = "llvm.fadd"(%128, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %159 = "llvm.fadd"(%113, %158) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %160 = "llvm.fadd"(%128, %27) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %161 = "llvm.fadd"(%113, %160) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %162 = "llvm.fcmp"(%159, %161) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%162)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %163 = "llvm.sext"(%91) : (i32) -> i64
    %164 = "llvm.shl"(%163, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %165 = "llvm.bitcast"(%159) : (f64) -> i64
    %166 = "llvm.add"(%164, %165) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %167 = "llvm.bitcast"(%166) : (i64) -> f64
    "llvm.br"(%167)[^bb21] : (f64) -> ()
  ^bb16:  // 2 preds: ^bb13, ^bb14
    %168 = "llvm.fmul"(%87, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %169 = "llvm.fmul"(%87, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %170 = "llvm.fadd"(%121, %168) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %171 = "llvm.fsub"(%170, %121) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %172 = "llvm.fsub"(%168, %171) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %173 = "llvm.getelementptr"(%50, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%170, %173) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %174 = "llvm.fadd"(%169, %172) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.store"(%174, %50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat10NumberPairIdEE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    %175 = "llvm.call"(%50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.struct<(f64, f64)>
    %176 = "llvm.extractvalue"(%175) <{position = array<i64: 0>}> : (!llvm.struct<(f64, f64)>) -> f64
    %177 = "llvm.extractvalue"(%175) <{position = array<i64: 1>}> : (!llvm.struct<(f64, f64)>) -> f64
    %178 = "llvm.fmul"(%113, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %179 = "llvm.fsub"(%113, %178) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %180 = "llvm.fadd"(%178, %179) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %181 = "llvm.fsub"(%113, %180) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %182 = "llvm.fmul"(%177, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %183 = "llvm.fsub"(%177, %182) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %184 = "llvm.fadd"(%182, %183) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %185 = "llvm.fsub"(%177, %184) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %186 = "llvm.fmul"(%113, %177) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %187 = "llvm.fneg"(%186) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %188 = "llvm.intr.fmuladd"(%180, %184, %187) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %189 = "llvm.intr.fmuladd"(%180, %185, %188) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %190 = "llvm.intr.fmuladd"(%181, %184, %189) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %191 = "llvm.intr.fmuladd"(%181, %185, %190) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %192 = "llvm.intr.fmuladd"(%113, %176, %191) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %193 = "llvm.intr.fmuladd"(%120, %177, %192) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%92)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %194 = "llvm.add"(%91, %29) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.sext"(%194) : (i32) -> i64
    %196 = "llvm.shl"(%195, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %197 = "llvm.bitcast"(%186) : (f64) -> i64
    %198 = "llvm.add"(%196, %197) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %199 = "llvm.bitcast"(%198) : (i64) -> f64
    %200 = "llvm.fcmp"(%193, %30) <{fastmathFlags = #llvm.fastmath<none>, predicate = 13 : i64}> : (f64, f64) -> i1
    %201 = "llvm.bitcast"(%193) : (f64) -> i64
    %202 = "llvm.add"(%196, %201) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %203 = "llvm.bitcast"(%202) : (i64) -> f64
    %204 = "llvm.select"(%200, %203, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %205 = "llvm.fsub"(%23, %199) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %206 = "llvm.fcmp"(%205, %204) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %207 = "llvm.select"(%206, %38, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %208 = "llvm.select"(%206, %32, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %209 = "llvm.select"(%206, %23, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %210 = "llvm.bitcast"(%207) : (f64) -> i64
    %211 = "llvm.add"(%196, %210) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %212 = "llvm.bitcast"(%211) : (i64) -> f64
    %213 = "llvm.fadd"(%204, %212) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %214 = "llvm.fsub"(%204, %212) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %215 = "llvm.fadd"(%213, %199) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %216 = "llvm.fadd"(%209, %215) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %217 = "llvm.fadd"(%214, %199) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %218 = "llvm.fadd"(%209, %217) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %219 = "llvm.fcmp"(%216, %218) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %220 = "llvm.bitcast"(%216) : (f64) -> i64
    %221 = "llvm.add"(%208, %220) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %222 = "llvm.bitcast"(%221) : (i64) -> f64
    "llvm.cond_br"(%219, %222)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb18:  // pred: ^bb16
    %223 = "llvm.fadd"(%193, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %224 = "llvm.fadd"(%186, %223) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %225 = "llvm.fadd"(%193, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %226 = "llvm.fadd"(%186, %225) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %227 = "llvm.fcmp"(%224, %226) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%227)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %228 = "llvm.sext"(%91) : (i32) -> i64
    %229 = "llvm.shl"(%228, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %230 = "llvm.bitcast"(%224) : (f64) -> i64
    %231 = "llvm.add"(%229, %230) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %232 = "llvm.bitcast"(%231) : (i64) -> f64
    "llvm.br"(%232)[^bb21] : (f64) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.call"(%51, %arg0, %87, %89, %90) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, f64, f64, i32, i32) -> ()
    %233 = "llvm.call"(%51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> f64
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    "llvm.br"(%233)[^bb21] : (f64) -> ()
  ^bb21(%234: f64):  // 13 preds: ^bb2, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb10, ^bb11, ^bb13, ^bb15, ^bb17, ^bb19, ^bb20
    "llvm.return"(%234) : (f64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, f64, f64, i32, i32)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<struct<(f64, f64)> (ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<f64 (ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
