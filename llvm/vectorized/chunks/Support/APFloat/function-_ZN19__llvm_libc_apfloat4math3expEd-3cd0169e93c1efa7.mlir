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
    %26 = "llvm.mlir.poison"() : () -> vector<2xf64>
    %27 = "llvm.mlir.constant"() <{value = dense<[1.6263032587282567E-19, -1.6263032587282567E-19]> : vector<2xf64>}> : () -> vector<2xf64>
    %28 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %32 = "llvm.mlir.constant"() <{value = 2.2220723525090413E-16 : f64}> : () -> f64
    %33 = "llvm.mlir.constant"() <{value = 1.6263032587282567E-19 : f64}> : () -> f64
    %34 = "llvm.mlir.constant"() <{value = -4607182418800017408 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = -4602678819172646912 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 1.0256140311365355E-14 : f64}> : () -> f64
    %37 = "llvm.mlir.constant"() <{value = 2.797449396191097E-24 : f64}> : () -> f64
    %38 = "llvm.mlir.constant"() <{value = dense<[1.5777218104420236E-30, -1.5777218104420236E-30]> : vector<2xf64>}> : () -> vector<2xf64>
    %39 = "llvm.mlir.constant"() <{value = 2.2204460492503289E-16 : f64}> : () -> f64
    %40 = "llvm.mlir.constant"() <{value = 1.5777218104420236E-30 : f64}> : () -> f64
    %41 = "llvm.mlir.constant"() <{value = 4368491638549381121 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %43 = "llvm.mlir.addressof"() <{global_name = @_ZZN19__llvm_libc_apfloat6fputil7generic15quick_get_roundEvE1x}> : () -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 1.00000012 : f32}> : () -> f32
    %45 = "llvm.mlir.constant"() <{value = -1.000000e+00 : f32}> : () -> f32
    %46 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %47 = "llvm.mlir.constant"() <{value = 1.1920929E-7 : f32}> : () -> f32
    %48 = "llvm.mlir.constant"() <{value = 1.7976931348623157E+308 : f64}> : () -> f64
    %49 = "llvm.mlir.constant"() <{value = 0x7FF0000000000000 : f64}> : () -> f64
    %50 = "llvm.mlir.constant"() <{value = 2.000000e+00 : f32}> : () -> f32
    %51 = "llvm.mlir.constant"() <{value = 4.940660e-324 : f64}> : () -> f64
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::NumberPair", (f64, f64)>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %54 = "llvm.bitcast"(%arg0) : (f64) -> i64
    %55 = "llvm.icmp"(%54, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %56 = "llvm.add"(%54, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %57 = "llvm.icmp"(%56, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %58 = "llvm.add"(%54, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %59 = "llvm.icmp"(%58, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %60 = "llvm.or"(%59, %57) : (i1, i1) -> i1
    "llvm.cond_br"(%60)[^bb1, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %61 = "llvm.intr.fabs"(%arg0) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %62 = "llvm.bitcast"(%61) : (f64) -> i64
    %63 = "llvm.icmp"(%62, %41) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%63)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %64 = "llvm.fadd"(%arg0, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.br"(%64)[^bb21] : (f64) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.cond_br"(%55)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %65 = "llvm.icmp"(%62, %42) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %31)[^bb21, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb5:  // pred: ^bb4
    %66 = "llvm.icmp"(%62, %42) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %arg0)[^bb21, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb6:  // pred: ^bb5
    %67 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f32
    %68 = "llvm.fadd"(%67, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %69 = "llvm.fsub"(%45, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %70 = "llvm.fadd"(%68, %69) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %71 = "llvm.fcmp"(%70, %46) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %72 = "llvm.fcmp"(%70, %47) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %73 = "llvm.or"(%71, %72) : (i1, i1) -> i1
    "llvm.cond_br"(%73, %31)[^bb21, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb7:  // pred: ^bb6
    %74 = "llvm.fadd"(%67, %50) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %75 = "llvm.fcmp"(%74, %50) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%75, %51)[^bb8, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, f64) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%31)[^bb21] : (f64) -> ()
  ^bb9:  // pred: ^bb3
    %76 = "llvm.icmp"(%54, %42) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %77 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f32
    %78 = "llvm.fadd"(%77, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %79 = "llvm.fsub"(%45, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %80 = "llvm.fadd"(%78, %79) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %81 = "llvm.fcmp"(%80, %46) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %82 = "llvm.fcmp"(%80, %47) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %83 = "llvm.or"(%81, %82) : (i1, i1) -> i1
    "llvm.cond_br"(%83, %48)[^bb21, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    %84 = "llvm.fadd"(%arg0, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.br"(%84)[^bb21] : (f64) -> ()
  ^bb12:  // pred: ^bb0
    %85 = "llvm.intr.fmuladd"(%arg0, %6, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %86 = "llvm.bitcast"(%85) : (f64) -> i64
    %87 = "llvm.lshr"(%86, %8) : (i64, i64) -> i64
    %88 = "llvm.trunc"(%87) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %89 = "llvm.sitofp"(%88) : (i32) -> f64
    %90 = "llvm.lshr"(%88, %9) : (i32, i32) -> i32
    %91 = "llvm.and"(%90, %10) : (i32, i32) -> i32
    %92 = "llvm.and"(%88, %10) : (i32, i32) -> i32
    %93 = "llvm.ashr"(%88, %11) : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %12) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %95 = "llvm.zext"(%91) <{nonNeg}> : (i32) -> i64
    %96 = "llvm.getelementptr"(%13, %14, %95) <{elem_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %97 = "llvm.getelementptr"(%96, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %99 = "llvm.getelementptr"(%96, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> f64
    %101 = "llvm.and"(%87, %17) : (i64, i64) -> i64
    %102 = "llvm.getelementptr"(%18, %14, %101) <{elem_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %105 = "llvm.getelementptr"(%102, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> f64
    %107 = "llvm.fmul"(%100, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %108 = "llvm.fsub"(%100, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %109 = "llvm.fadd"(%107, %108) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %110 = "llvm.fsub"(%100, %109) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %111 = "llvm.fmul"(%106, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %112 = "llvm.fsub"(%106, %111) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %113 = "llvm.fadd"(%111, %112) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %114 = "llvm.fsub"(%106, %113) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %115 = "llvm.fmul"(%100, %106) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %116 = "llvm.fneg"(%115) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %117 = "llvm.intr.fmuladd"(%109, %113, %116) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %118 = "llvm.intr.fmuladd"(%109, %114, %117) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %119 = "llvm.intr.fmuladd"(%110, %113, %118) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %120 = "llvm.intr.fmuladd"(%110, %114, %119) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %121 = "llvm.intr.fmuladd"(%100, %104, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %122 = "llvm.intr.fmuladd"(%98, %106, %121) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %123 = "llvm.intr.fmuladd"(%89, %20, %arg0) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %124 = "llvm.intr.fmuladd"(%89, %21, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %125 = "llvm.fmul"(%124, %115) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %126 = "llvm.fmul"(%124, %124) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %127 = "llvm.intr.fmuladd"(%124, %22, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %128 = "llvm.intr.fmuladd"(%124, %24, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %129 = "llvm.intr.fmuladd"(%126, %128, %127) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %130 = "llvm.intr.fmuladd"(%129, %125, %122) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    "llvm.cond_br"(%94)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %131 = "llvm.add"(%93, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %132 = "llvm.sext"(%131) : (i32) -> i64
    %133 = "llvm.shl"(%132, %29) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %134 = "llvm.bitcast"(%115) : (f64) -> i64
    %135 = "llvm.add"(%133, %134) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %136 = "llvm.bitcast"(%135) : (i64) -> f64
    %137 = "llvm.fcmp"(%130, %31) <{fastmathFlags = #llvm.fastmath<none>, predicate = 13 : i64}> : (f64, f64) -> i1
    %138 = "llvm.bitcast"(%130) : (f64) -> i64
    %139 = "llvm.add"(%133, %138) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %140 = "llvm.bitcast"(%139) : (i64) -> f64
    %141 = "llvm.select"(%137, %140, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %142 = "llvm.fsub"(%23, %136) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %143 = "llvm.fcmp"(%142, %141) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %144 = "llvm.select"(%143, %32, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %145 = "llvm.select"(%143, %34, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %146 = "llvm.select"(%143, %23, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %147 = "llvm.bitcast"(%144) : (f64) -> i64
    %148 = "llvm.add"(%133, %147) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %149 = "llvm.bitcast"(%148) : (i64) -> f64
    %150 = "llvm.fadd"(%141, %149) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %151 = "llvm.fsub"(%141, %149) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %152 = "llvm.fadd"(%150, %136) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %153 = "llvm.fadd"(%146, %152) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %154 = "llvm.fadd"(%151, %136) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %155 = "llvm.fadd"(%146, %154) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %156 = "llvm.fcmp"(%153, %155) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %157 = "llvm.bitcast"(%153) : (f64) -> i64
    %158 = "llvm.add"(%145, %157) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %159 = "llvm.bitcast"(%158) : (i64) -> f64
    "llvm.cond_br"(%156, %159)[^bb21, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb14:  // pred: ^bb12
    %160 = "llvm.insertelement"(%26, %130, %14) : (vector<2xf64>, f64, i64) -> vector<2xf64>
    %161 = "llvm.shufflevector"(%160, %26) <{mask = array<i32: 0, 0>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %162 = "llvm.fadd"(%161, %27) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %163 = "llvm.insertelement"(%26, %115, %14) : (vector<2xf64>, f64, i64) -> vector<2xf64>
    %164 = "llvm.shufflevector"(%163, %26) <{mask = array<i32: 0, 0>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %165 = "llvm.fadd"(%164, %162) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %166 = "llvm.extractelement"(%165, %14) : (vector<2xf64>, i64) -> f64
    %167 = "llvm.extractelement"(%165, %28) : (vector<2xf64>, i64) -> f64
    %168 = "llvm.fcmp"(%166, %167) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%168)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %169 = "llvm.sext"(%93) : (i32) -> i64
    %170 = "llvm.shl"(%169, %29) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %171 = "llvm.bitcast"(%166) : (f64) -> i64
    %172 = "llvm.add"(%170, %171) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %173 = "llvm.bitcast"(%172) : (i64) -> f64
    "llvm.br"(%173)[^bb21] : (f64) -> ()
  ^bb16:  // 2 preds: ^bb13, ^bb14
    %174 = "llvm.fmul"(%89, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %175 = "llvm.fmul"(%89, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    %176 = "llvm.fadd"(%123, %174) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %177 = "llvm.fsub"(%176, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %178 = "llvm.fsub"(%174, %177) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %179 = "llvm.getelementptr"(%52, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%176, %179) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %180 = "llvm.fadd"(%175, %178) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.store"(%180, %52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat10NumberPairIdEE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    %181 = "llvm.call"(%52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.struct<(f64, f64)>
    %182 = "llvm.extractvalue"(%181) <{position = array<i64: 0>}> : (!llvm.struct<(f64, f64)>) -> f64
    %183 = "llvm.extractvalue"(%181) <{position = array<i64: 1>}> : (!llvm.struct<(f64, f64)>) -> f64
    %184 = "llvm.fmul"(%115, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %185 = "llvm.fsub"(%115, %184) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %186 = "llvm.fadd"(%184, %185) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %187 = "llvm.fsub"(%115, %186) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %188 = "llvm.fmul"(%183, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %189 = "llvm.fsub"(%183, %188) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %190 = "llvm.fadd"(%188, %189) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %191 = "llvm.fsub"(%183, %190) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %192 = "llvm.fmul"(%115, %183) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %193 = "llvm.fneg"(%192) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %194 = "llvm.intr.fmuladd"(%186, %190, %193) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %195 = "llvm.intr.fmuladd"(%186, %191, %194) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %196 = "llvm.intr.fmuladd"(%187, %190, %195) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %197 = "llvm.intr.fmuladd"(%187, %191, %196) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %198 = "llvm.intr.fmuladd"(%115, %182, %197) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %199 = "llvm.intr.fmuladd"(%122, %183, %198) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%94)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %200 = "llvm.add"(%93, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %201 = "llvm.sext"(%200) : (i32) -> i64
    %202 = "llvm.shl"(%201, %29) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %203 = "llvm.bitcast"(%192) : (f64) -> i64
    %204 = "llvm.add"(%202, %203) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %205 = "llvm.bitcast"(%204) : (i64) -> f64
    %206 = "llvm.fcmp"(%199, %31) <{fastmathFlags = #llvm.fastmath<none>, predicate = 13 : i64}> : (f64, f64) -> i1
    %207 = "llvm.bitcast"(%199) : (f64) -> i64
    %208 = "llvm.add"(%202, %207) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %209 = "llvm.bitcast"(%208) : (i64) -> f64
    %210 = "llvm.select"(%206, %209, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %211 = "llvm.fsub"(%23, %205) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %212 = "llvm.fcmp"(%211, %210) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %213 = "llvm.select"(%212, %39, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %214 = "llvm.select"(%212, %34, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %215 = "llvm.select"(%212, %23, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %216 = "llvm.bitcast"(%213) : (f64) -> i64
    %217 = "llvm.add"(%202, %216) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %218 = "llvm.bitcast"(%217) : (i64) -> f64
    %219 = "llvm.fadd"(%210, %218) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %220 = "llvm.fsub"(%210, %218) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %221 = "llvm.fadd"(%219, %205) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %222 = "llvm.fadd"(%215, %221) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %223 = "llvm.fadd"(%220, %205) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %224 = "llvm.fadd"(%215, %223) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %225 = "llvm.fcmp"(%222, %224) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %226 = "llvm.bitcast"(%222) : (f64) -> i64
    %227 = "llvm.add"(%214, %226) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %228 = "llvm.bitcast"(%227) : (i64) -> f64
    "llvm.cond_br"(%225, %228)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb18:  // pred: ^bb16
    %229 = "llvm.insertelement"(%26, %199, %14) : (vector<2xf64>, f64, i64) -> vector<2xf64>
    %230 = "llvm.shufflevector"(%229, %26) <{mask = array<i32: 0, 0>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %231 = "llvm.fadd"(%230, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %232 = "llvm.insertelement"(%26, %192, %14) : (vector<2xf64>, f64, i64) -> vector<2xf64>
    %233 = "llvm.shufflevector"(%232, %26) <{mask = array<i32: 0, 0>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %234 = "llvm.fadd"(%233, %231) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xf64>, vector<2xf64>) -> vector<2xf64>
    %235 = "llvm.extractelement"(%234, %14) : (vector<2xf64>, i64) -> f64
    %236 = "llvm.extractelement"(%234, %28) : (vector<2xf64>, i64) -> f64
    %237 = "llvm.fcmp"(%235, %236) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%237)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %238 = "llvm.sext"(%93) : (i32) -> i64
    %239 = "llvm.shl"(%238, %29) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %240 = "llvm.bitcast"(%235) : (f64) -> i64
    %241 = "llvm.add"(%239, %240) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %242 = "llvm.bitcast"(%241) : (i64) -> f64
    "llvm.br"(%242)[^bb21] : (f64) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    "llvm.intr.lifetime.start"(%53) : (!llvm.ptr) -> ()
    "llvm.call"(%53, %arg0, %89, %91, %92) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, f64, f64, i32, i32) -> ()
    %243 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> f64
    "llvm.intr.lifetime.end"(%53) : (!llvm.ptr) -> ()
    "llvm.br"(%243)[^bb21] : (f64) -> ()
  ^bb21(%244: f64):  // 13 preds: ^bb2, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb10, ^bb11, ^bb13, ^bb15, ^bb17, ^bb19, ^bb20
    "llvm.return"(%244) : (f64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, f64, f64, i32, i32)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<struct<(f64, f64)> (ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal14poly_approx_ddERKNS_10NumberPairIdEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<f64 (ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
