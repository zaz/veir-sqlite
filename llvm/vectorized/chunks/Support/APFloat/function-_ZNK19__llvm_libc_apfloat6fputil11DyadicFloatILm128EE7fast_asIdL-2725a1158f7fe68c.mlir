"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v, dso_local, function_type = !llvm.func<f64 (ptr)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK19__llvm_libc_apfloat6fputil11DyadicFloatILm128EE7fast_asIdLb0EvEET_v", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 896 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1150 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1149 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1074 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 75 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -54 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %15 = "llvm.mlir.constant"() <{value = 4503599627370495 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 1 : i128}> : () -> i128
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %23 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 55 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 1078 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 968 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -2.2250738585072014E-308 : f64}> : () -> f64
    %29 = "llvm.mlir.constant"() <{value = 2.2250738585072014E-308 : f64}> : () -> f64
    %30 = "llvm.mlir.constant"() <{value = -8.9884656743115795E+307 : f64}> : () -> f64
    %31 = "llvm.mlir.constant"() <{value = 8.9884656743115795E+307 : f64}> : () -> f64
    %32 = "llvm.mlir.constant"() <{value = 2.000000e+00 : f64}> : () -> f64
    %33 = "llvm.mlir.constant"() <{value = -0.000000e+00 : f64}> : () -> f64
    %34 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %38 = "llvm.icmp"(%37, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %39 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %41 = "llvm.icmp"(%40, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %42 = "llvm.select"(%38, %41, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%42)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %43 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.trunc"(%43) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %45 = "llvm.select"(%44, %33, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    "llvm.br"(%45)[^bb10] : (f64) -> ()
  ^bb2:  // pred: ^bb0
    %46 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil11DyadicFloatILm128EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat4SignE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat6BigIntILm128ELb0EmEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat3cpp5arrayImLm2EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %49 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.trunc"(%49) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %51 = "llvm.select"(%50, %30, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    "llvm.store"(%32, %35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (f64, !llvm.ptr) -> ()
    %52 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f64
    %53 = "llvm.fmul"(%51, %52) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    "llvm.br"(%53)[^bb10] : (f64) -> ()
  ^bb4:  // pred: ^bb2
    %54 = "llvm.add"(%47, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %55 = "llvm.icmp"(%47, %8) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %56 = "llvm.sub"(%9, %47) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.select"(%55, %56, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %58 = "llvm.select"(%55, %11, %54) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %59 = "llvm.add"(%58, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %60 = "llvm.icmp"(%57, %13) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %2)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %61 = "llvm.zext"(%40) : (i64) -> i128
    %62 = "llvm.shl"(%61, %14) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %63 = "llvm.zext"(%37) : (i64) -> i128
    %64 = "llvm.or"(%62, %63) <{isDisjoint}> : (i128, i128) -> i128
    %65 = "llvm.zext"(%57) <{nonNeg}> : (i32) -> i128
    %66 = "llvm.lshr"(%64, %65) : (i128, i128) -> i128
    %67 = "llvm.trunc"(%66) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %68 = "llvm.and"(%67, %15) : (i64, i64) -> i64
    "llvm.br"(%68)[^bb6] : (i64) -> ()
  ^bb6(%69: i64):  // 2 preds: ^bb4, ^bb5
    %70 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%58) : (i32) -> i64
    %72 = "llvm.trunc"(%70) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %73 = "llvm.shl"(%71, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %74 = "llvm.or"(%73, %69) <{isDisjoint}> : (i64, i64) -> i64
    %75 = "llvm.or"(%74, %17) : (i64, i64) -> i64
    %76 = "llvm.and"(%73, %18) : (i64, i64) -> i64
    %77 = "llvm.or"(%69, %76) <{isDisjoint}> : (i64, i64) -> i64
    %78 = "llvm.select"(%72, %75, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %79 = "llvm.bitcast"(%78) : (i64) -> f64
    %80 = "llvm.add"(%57, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %81 = "llvm.icmp"(%80, %13) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %82 = "llvm.zext"(%80) <{nonNeg}> : (i32) -> i128
    %83 = "llvm.shl"(%20, %82) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %84 = "llvm.trunc"(%83) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %85 = "llvm.lshr"(%83, %14) : (i128, i128) -> i128
    %86 = "llvm.trunc"(%85) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %87 = "llvm.select"(%81, %2, %86) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %88 = "llvm.select"(%81, %2, %84) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %89 = "llvm.intr.usub.with.overflow"(%88, %21) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %90 = "llvm.extractvalue"(%89) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %91 = "llvm.extractvalue"(%89) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %92 = "llvm.sext"(%90) : (i1) -> i64
    %93 = "llvm.add"(%87, %92) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %94 = "llvm.and"(%88, %37) : (i64, i64) -> i64
    %95 = "llvm.and"(%87, %40) : (i64, i64) -> i64
    %96 = "llvm.icmp"(%94, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %97 = "llvm.icmp"(%95, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %98 = "llvm.select"(%96, %97, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %99 = "llvm.and"(%91, %37) : (i64, i64) -> i64
    %100 = "llvm.and"(%93, %40) : (i64, i64) -> i64
    %101 = "llvm.icmp"(%99, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %102 = "llvm.icmp"(%100, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %103 = "llvm.select"(%101, %22, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %104 = "llvm.select"(%98, %23, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %105 = "llvm.zext"(%103) : (i1) -> i32
    %106 = "llvm.or"(%104, %105) <{isDisjoint}> : (i32, i32) -> i32
    %107 = "llvm.icmp"(%58, %25) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %108 = "llvm.sub"(%26, %58) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %109 = "llvm.zext"(%108) <{nonNeg}> : (i32) -> i64
    %110 = "llvm.shl"(%109, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %111 = "llvm.and"(%110, %18) : (i64, i64) -> i64
    %112 = "llvm.bitcast"(%111) : (i64) -> f64
    %113 = "llvm.add"(%58, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) : (i32) -> i64
    %115 = "llvm.shl"(%114, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.and"(%115, %18) : (i64, i64) -> i64
    %117 = "llvm.bitcast"(%116) : (i64) -> f64
    %118 = "llvm.select"(%72, %28, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    %119 = "llvm.uitofp"(%106) <{nonNeg}> : (i32) -> f64
    %120 = "llvm.fmul"(%112, %79) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %121 = "llvm.intr.fmuladd"(%118, %119, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %122 = "llvm.fmul"(%121, %117) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.br"(%122)[^bb10] : (f64) -> ()
  ^bb8:  // pred: ^bb6
    %123 = "llvm.zext"(%59) <{nonNeg}> : (i32) -> i64
    %124 = "llvm.shl"(%123, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %125 = "llvm.or"(%124, %17) <{isDisjoint}> : (i64, i64) -> i64
    %126 = "llvm.select"(%72, %125, %124) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %127 = "llvm.bitcast"(%126) : (i64) -> f64
    %128 = "llvm.uitofp"(%106) <{nonNeg}> : (i32) -> f64
    %129 = "llvm.intr.fmuladd"(%127, %128, %79) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    "llvm.cond_br"(%55, %129)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, f64) -> ()
  ^bb9:  // pred: ^bb8
    %130 = "llvm.bitcast"(%129) : (f64) -> i64
    %131 = "llvm.sub"(%130, %73) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %132 = "llvm.bitcast"(%131) : (i64) -> f64
    "llvm.br"(%132)[^bb10] : (f64) -> ()
  ^bb10(%133: f64):  // 5 preds: ^bb1, ^bb3, ^bb7, ^bb8, ^bb9
    "llvm.return"(%133) : (f64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
