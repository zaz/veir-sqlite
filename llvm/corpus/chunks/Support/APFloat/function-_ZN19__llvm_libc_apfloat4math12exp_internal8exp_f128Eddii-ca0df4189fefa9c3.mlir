"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN19__llvm_libc_apfloat9EXP2_MID1E", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN19__llvm_libc_apfloat9EXP2_MID2E", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<8 x struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>>, linkage = #llvm.linkage<external>, sym_name = "__const._ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE.COEFFS_128", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii, dso_local, function_type = !llvm.func<void (ptr, f64, f64, i32, i32)>, inline_hint, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat4math12exp_internal8exp_f128Eddii", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: f64, %arg2: f64, %arg3: i32, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -1.6922538588914904E-4 : f64}> : () -> f64
    %2 = "llvm.mlir.constant"() <{value = 1.0256140311365355E-14 : f64}> : () -> f64
    %3 = "llvm.mlir.constant"() <{value = 2.797449396191097E-24 : f64}> : () -> f64
    %4 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 2047 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1075 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -1074 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -52 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4503599627370495 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 4503599627370496 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %18 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %20 = "llvm.mlir.constant"() <{value = 1 : i128}> : () -> i128
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %27 = "llvm.mlir.addressof"() <{global_name = @_ZN19__llvm_libc_apfloat9EXP2_MID1E}> : () -> !llvm.ptr
    %28 = "llvm.mlir.addressof"() <{global_name = @_ZN19__llvm_libc_apfloat9EXP2_MID2E}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 65 : i128}> : () -> i128
    %32 = "llvm.mlir.addressof"() <{global_name = @__const._ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE.COEFFS_128}> : () -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 192 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 168 : i64}> : () -> i64
    %41 = "llvm.getelementptr"(%32, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %43 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %44 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<8 x struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<3 x i8>}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<3 x i8>}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<3 x i8>}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>}> : (i32) -> !llvm.ptr
    %58 = "llvm.intr.fmuladd"(%arg2, %1, %arg1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %59 = "llvm.fmul"(%arg2, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %60 = "llvm.fmul"(%arg2, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.intr.lifetime.start"(%55) : (!llvm.ptr) -> ()
    %61 = "llvm.bitcast"(%58) : (f64) -> i64
    %62 = "llvm.lshr"(%61, %4) : (i64, i64) -> i64
    %63 = "llvm.trunc"(%62) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %64 = "llvm.lshr"(%61, %5) : (i64, i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %66 = "llvm.and"(%65, %6) : (i32, i32) -> i32
    %67 = "llvm.fcmp"(%58, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %68 = "llvm.icmp"(%66, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %69 = "llvm.add"(%66, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %70 = "llvm.select"(%68, %10, %69) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %71 = "llvm.select"(%67, %11, %70) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %72 = "llvm.and"(%61, %12) : (i64, i64) -> i64
    %73 = "llvm.icmp"(%72, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %74 = "llvm.and"(%61, %14) : (i64, i64) -> i64
    %75 = "llvm.or"(%74, %15) <{isDisjoint}> : (i64, i64) -> i64
    %76 = "llvm.select"(%73, %74, %75) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %77 = "llvm.icmp"(%76, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77, %71, %13)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb1:  // pred: ^bb0
    %78 = "llvm.intr.ctlz"(%76) <{is_zero_poison = true}> : (i64) -> i64
    %79 = "llvm.trunc"(%78) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %80 = "llvm.or"(%79, %16) <{isDisjoint}> : (i32, i32) -> i32
    %81 = "llvm.sub"(%71, %80) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %82 = "llvm.zext"(%76) <{nonNeg}> : (i64) -> i128
    %83 = "llvm.zext"(%80) <{nonNeg}> : (i32) -> i128
    %84 = "llvm.shl"(%82, %83) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %85 = "llvm.lshr"(%84, %17) <{isExact}> : (i128, i128) -> i128
    %86 = "llvm.trunc"(%85) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%81, %86)[^bb2] : (i32, i64) -> ()
  ^bb2(%87: i32, %88: i64):  // 2 preds: ^bb0, ^bb1
    %89 = "llvm.bitcast"(%59) : (f64) -> i64
    %90 = "llvm.lshr"(%89, %4) : (i64, i64) -> i64
    %91 = "llvm.trunc"(%90) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %92 = "llvm.lshr"(%89, %5) : (i64, i64) -> i64
    %93 = "llvm.trunc"(%92) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %94 = "llvm.and"(%93, %6) : (i32, i32) -> i32
    %95 = "llvm.fcmp"(%59, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %96 = "llvm.icmp"(%94, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %97 = "llvm.add"(%94, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %98 = "llvm.select"(%96, %10, %97) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %99 = "llvm.select"(%95, %11, %98) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %100 = "llvm.and"(%89, %12) : (i64, i64) -> i64
    %101 = "llvm.icmp"(%100, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %102 = "llvm.and"(%89, %14) : (i64, i64) -> i64
    %103 = "llvm.or"(%102, %15) <{isDisjoint}> : (i64, i64) -> i64
    %104 = "llvm.select"(%101, %102, %103) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %105 = "llvm.icmp"(%104, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%105, %99, %13)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb3:  // pred: ^bb2
    %106 = "llvm.intr.ctlz"(%104) <{is_zero_poison = true}> : (i64) -> i64
    %107 = "llvm.trunc"(%106) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %108 = "llvm.or"(%107, %16) <{isDisjoint}> : (i32, i32) -> i32
    %109 = "llvm.sub"(%99, %108) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %110 = "llvm.zext"(%104) <{nonNeg}> : (i64) -> i128
    %111 = "llvm.zext"(%108) <{nonNeg}> : (i32) -> i128
    %112 = "llvm.shl"(%110, %111) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %113 = "llvm.lshr"(%112, %17) <{isExact}> : (i128, i128) -> i128
    %114 = "llvm.trunc"(%113) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%109, %114)[^bb4] : (i32, i64) -> ()
  ^bb4(%115: i32, %116: i64):  // 2 preds: ^bb2, ^bb3
    %117 = "llvm.bitcast"(%60) : (f64) -> i64
    %118 = "llvm.lshr"(%117, %4) : (i64, i64) -> i64
    %119 = "llvm.trunc"(%118) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %120 = "llvm.lshr"(%117, %5) : (i64, i64) -> i64
    %121 = "llvm.trunc"(%120) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %122 = "llvm.and"(%121, %6) : (i32, i32) -> i32
    %123 = "llvm.fcmp"(%60, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %124 = "llvm.icmp"(%122, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %125 = "llvm.add"(%122, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %126 = "llvm.select"(%124, %10, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %127 = "llvm.select"(%123, %11, %126) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %128 = "llvm.and"(%117, %12) : (i64, i64) -> i64
    %129 = "llvm.icmp"(%128, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %130 = "llvm.and"(%117, %14) : (i64, i64) -> i64
    %131 = "llvm.or"(%130, %15) <{isDisjoint}> : (i64, i64) -> i64
    %132 = "llvm.select"(%129, %130, %131) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %133 = "llvm.icmp"(%132, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %134 = "llvm.intr.ctlz"(%132) <{is_zero_poison = true}> : (i64) -> i64
    %135 = "llvm.trunc"(%134) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %136 = "llvm.or"(%135, %16) <{isDisjoint}> : (i32, i32) -> i32
    %137 = "llvm.sub"(%127, %136) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %138 = "llvm.zext"(%132) <{nonNeg}> : (i64) -> i128
    %139 = "llvm.zext"(%136) <{nonNeg}> : (i32) -> i128
    %140 = "llvm.shl"(%138, %139) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %141 = "llvm.lshr"(%140, %17) <{isExact}> : (i128, i128) -> i128
    %142 = "llvm.trunc"(%141) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.intr.lifetime.start"(%54) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%53) : (!llvm.ptr) -> ()
    %143 = "llvm.icmp"(%116, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%143, %142, %137)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb6:  // pred: ^bb4
    "llvm.intr.lifetime.start"(%54) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%53) : (!llvm.ptr) -> ()
    %144 = "llvm.icmp"(%116, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144, %13, %127)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb7(%145: i64, %146: i32):  // 2 preds: ^bb5, ^bb6
    "llvm.intr.memcpy"(%56, %53, %23) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%119, %146, %13, %145)[^bb26] : (i8, i32, i64, i64) -> ()
  ^bb8:  // pred: ^bb5
    %147 = "llvm.icmp"(%142, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%147)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // 2 preds: ^bb6, ^bb8
    "llvm.intr.memcpy"(%56, %54, %23) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%91, %115, %13, %116)[^bb26] : (i8, i32, i64, i64) -> ()
  ^bb10:  // pred: ^bb8
    %148 = "llvm.icmp"(%115, %137) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %149 = "llvm.sub"(%115, %137) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %150 = "llvm.icmp"(%149, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %115, %8, %13, %13, %13, %116)[^bb12, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb12:  // pred: ^bb11
    %151 = "llvm.zext"(%149) <{nonNeg}> : (i32) -> i128
    %152 = "llvm.lshr"(%140, %151) : (i128, i128) -> i128
    %153 = "llvm.trunc"(%152) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %154 = "llvm.lshr"(%152, %17) : (i128, i128) -> i128
    %155 = "llvm.trunc"(%154) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%115, %115, %153, %13, %155, %116)[^bb16] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb13:  // pred: ^bb10
    %156 = "llvm.icmp"(%137, %115) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156, %115, %137, %13, %13, %142, %116)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb14:  // pred: ^bb13
    %157 = "llvm.sub"(%137, %115) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %158 = "llvm.icmp"(%157, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158, %8, %137, %13, %13, %142, %13)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb15:  // pred: ^bb14
    %159 = "llvm.zext"(%116) : (i64) -> i128
    %160 = "llvm.shl"(%159, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %161 = "llvm.zext"(%157) <{nonNeg}> : (i32) -> i128
    %162 = "llvm.lshr"(%160, %161) : (i128, i128) -> i128
    %163 = "llvm.trunc"(%162) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %164 = "llvm.lshr"(%162, %17) : (i128, i128) -> i128
    %165 = "llvm.trunc"(%164) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%137, %137, %13, %163, %142, %165)[^bb16] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb16(%166: i32, %167: i32, %168: i64, %169: i64, %170: i64, %171: i64):  // 5 preds: ^bb11, ^bb12, ^bb13, ^bb14, ^bb15
    %172 = "llvm.icmp"(%118, %90) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%172)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %173 = "llvm.intr.uadd.with.overflow"(%169, %168) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %174 = "llvm.extractvalue"(%173) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %175 = "llvm.extractvalue"(%173) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %176 = "llvm.zext"(%174) : (i1) -> i64
    %177 = "llvm.intr.uadd.with.overflow"(%171, %170) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %178 = "llvm.extractvalue"(%177) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %179 = "llvm.extractvalue"(%177) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %180 = "llvm.intr.uadd.with.overflow"(%179, %176) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %181 = "llvm.extractvalue"(%180) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %182 = "llvm.extractvalue"(%180) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %183 = "llvm.or"(%178, %181) : (i1, i1) -> i1
    "llvm.cond_br"(%183, %91, %166, %175, %182)[^bb18, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %184 = "llvm.add"(%166, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %185 = "llvm.zext"(%182) : (i64) -> i128
    %186 = "llvm.shl"(%185, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %187 = "llvm.zext"(%175) : (i64) -> i128
    %188 = "llvm.or"(%186, %187) <{isDisjoint}> : (i128, i128) -> i128
    %189 = "llvm.lshr"(%188, %20) : (i128, i128) -> i128
    %190 = "llvm.trunc"(%189) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %191 = "llvm.lshr"(%182, %21) : (i64, i64) -> i64
    %192 = "llvm.or"(%191, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%91, %184, %190, %192)[^bb26] : (i8, i32, i64, i64) -> ()
  ^bb19:  // pred: ^bb16
    %193 = "llvm.icmp"(%171, %170) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%193, %171, %170)[^bb20, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb20:  // pred: ^bb19
    %194 = "llvm.icmp"(%169, %168) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%194, %169, %168)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb21(%195: i64, %196: i64):  // 2 preds: ^bb19, ^bb20
    %197 = "llvm.icmp"(%195, %196) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%197)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    %198 = "llvm.intr.usub.with.overflow"(%169, %168) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %199 = "llvm.extractvalue"(%198) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %200 = "llvm.sext"(%199) : (i1) -> i64
    %201 = "llvm.sub"(%171, %170) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %202 = "llvm.add"(%201, %200) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%166, %198, %202, %91)[^bb24] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb23:  // pred: ^bb21
    %203 = "llvm.intr.usub.with.overflow"(%168, %169) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %204 = "llvm.extractvalue"(%203) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %205 = "llvm.sext"(%204) : (i1) -> i64
    %206 = "llvm.sub"(%170, %171) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %207 = "llvm.add"(%206, %205) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%167, %203, %207, %119)[^bb24] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb24(%208: i32, %209: !llvm.struct<(i64, i1)>, %210: i64, %211: i8):  // 2 preds: ^bb22, ^bb23
    %212 = "llvm.extractvalue"(%209) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %213 = "llvm.icmp"(%212, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %214 = "llvm.icmp"(%210, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %215 = "llvm.select"(%213, %214, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%215, %211, %208, %13, %13)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb25:  // pred: ^bb24
    %216 = "llvm.intr.ctlz"(%210) <{is_zero_poison = false}> : (i64) -> i64
    %217 = "llvm.trunc"(%216) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %218 = "llvm.intr.ctlz"(%212) <{is_zero_poison = false}> : (i64) -> i64
    %219 = "llvm.trunc"(%218) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %220 = "llvm.select"(%214, %219, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %221 = "llvm.add"(%220, %217) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %222 = "llvm.sub"(%208, %221) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %223 = "llvm.zext"(%210) : (i64) -> i128
    %224 = "llvm.shl"(%223, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %225 = "llvm.zext"(%212) : (i64) -> i128
    %226 = "llvm.or"(%224, %225) <{isDisjoint}> : (i128, i128) -> i128
    %227 = "llvm.zext"(%221) <{nonNeg}> : (i32) -> i128
    %228 = "llvm.shl"(%226, %227) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %229 = "llvm.trunc"(%228) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %230 = "llvm.lshr"(%228, %17) : (i128, i128) -> i128
    %231 = "llvm.trunc"(%230) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%211, %222, %229, %231)[^bb26] : (i8, i32, i64, i64) -> ()
  ^bb26(%232: i8, %233: i32, %234: i64, %235: i64):  // 6 preds: ^bb7, ^bb9, ^bb17, ^bb18, ^bb24, ^bb25
    "llvm.intr.lifetime.end"(%54) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%53) : (!llvm.ptr) -> ()
    %236 = "llvm.icmp"(%88, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%236)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.store"(%232, %55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %237 = "llvm.getelementptr"(%55, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%237, %56, %23) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%233, %234, %235)[^bb47] : (i32, i64, i64) -> ()
  ^bb28:  // pred: ^bb26
    %238 = "llvm.icmp"(%234, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %239 = "llvm.icmp"(%235, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %240 = "llvm.select"(%238, %239, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%240)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.store"(%63, %55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%87, %13, %88)[^bb47] : (i32, i64, i64) -> ()
  ^bb30:  // pred: ^bb28
    %241 = "llvm.icmp"(%87, %233) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%241)[^bb31, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %242 = "llvm.sub"(%87, %233) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %243 = "llvm.icmp"(%242, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243, %87, %8, %13, %13, %13, %88)[^bb32, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb32:  // pred: ^bb31
    %244 = "llvm.zext"(%235) : (i64) -> i128
    %245 = "llvm.shl"(%244, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %246 = "llvm.zext"(%234) : (i64) -> i128
    %247 = "llvm.or"(%245, %246) <{isDisjoint}> : (i128, i128) -> i128
    %248 = "llvm.zext"(%242) <{nonNeg}> : (i32) -> i128
    %249 = "llvm.lshr"(%247, %248) : (i128, i128) -> i128
    %250 = "llvm.trunc"(%249) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %251 = "llvm.lshr"(%249, %17) : (i128, i128) -> i128
    %252 = "llvm.trunc"(%251) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%87, %87, %250, %13, %252, %88)[^bb36] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb33:  // pred: ^bb30
    %253 = "llvm.icmp"(%233, %87) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253, %87, %233, %234, %13, %235, %88)[^bb34, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb34:  // pred: ^bb33
    %254 = "llvm.sub"(%233, %87) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %255 = "llvm.icmp"(%254, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%255, %8, %233, %234, %13, %235, %13)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb35:  // pred: ^bb34
    %256 = "llvm.zext"(%88) : (i64) -> i128
    %257 = "llvm.shl"(%256, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %258 = "llvm.zext"(%254) <{nonNeg}> : (i32) -> i128
    %259 = "llvm.lshr"(%257, %258) : (i128, i128) -> i128
    %260 = "llvm.trunc"(%259) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %261 = "llvm.lshr"(%259, %17) : (i128, i128) -> i128
    %262 = "llvm.trunc"(%261) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%233, %233, %234, %260, %235, %262)[^bb36] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb36(%263: i32, %264: i32, %265: i64, %266: i64, %267: i64, %268: i64):  // 5 preds: ^bb31, ^bb32, ^bb33, ^bb34, ^bb35
    %269 = "llvm.icmp"(%232, %63) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%269)[^bb37, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %270 = "llvm.intr.uadd.with.overflow"(%266, %265) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %271 = "llvm.extractvalue"(%270) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %272 = "llvm.extractvalue"(%270) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %273 = "llvm.zext"(%271) : (i1) -> i64
    %274 = "llvm.intr.uadd.with.overflow"(%268, %267) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %275 = "llvm.extractvalue"(%274) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %276 = "llvm.extractvalue"(%274) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %277 = "llvm.intr.uadd.with.overflow"(%276, %273) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %278 = "llvm.extractvalue"(%277) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %279 = "llvm.extractvalue"(%277) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %280 = "llvm.or"(%275, %278) : (i1, i1) -> i1
    "llvm.cond_br"(%280, %63, %263, %272, %279)[^bb38, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb38:  // pred: ^bb37
    %281 = "llvm.add"(%263, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %282 = "llvm.zext"(%279) : (i64) -> i128
    %283 = "llvm.shl"(%282, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %284 = "llvm.zext"(%272) : (i64) -> i128
    %285 = "llvm.or"(%283, %284) <{isDisjoint}> : (i128, i128) -> i128
    %286 = "llvm.lshr"(%285, %20) : (i128, i128) -> i128
    %287 = "llvm.trunc"(%286) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %288 = "llvm.lshr"(%279, %21) : (i64, i64) -> i64
    %289 = "llvm.or"(%288, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%63, %281, %287, %289)[^bb46] : (i8, i32, i64, i64) -> ()
  ^bb39:  // pred: ^bb36
    %290 = "llvm.icmp"(%268, %267) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%290, %268, %267)[^bb40, ^bb41] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb40:  // pred: ^bb39
    %291 = "llvm.icmp"(%266, %265) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%291, %266, %265)[^bb42, ^bb41] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb41(%292: i64, %293: i64):  // 2 preds: ^bb39, ^bb40
    %294 = "llvm.icmp"(%292, %293) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%294)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // 2 preds: ^bb40, ^bb41
    %295 = "llvm.intr.usub.with.overflow"(%266, %265) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %296 = "llvm.extractvalue"(%295) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %297 = "llvm.sext"(%296) : (i1) -> i64
    %298 = "llvm.sub"(%268, %267) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %299 = "llvm.add"(%298, %297) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%263, %295, %299, %63)[^bb44] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb43:  // pred: ^bb41
    %300 = "llvm.intr.usub.with.overflow"(%265, %266) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %301 = "llvm.extractvalue"(%300) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %302 = "llvm.sext"(%301) : (i1) -> i64
    %303 = "llvm.sub"(%267, %268) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %304 = "llvm.add"(%303, %302) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%264, %300, %304, %232)[^bb44] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb44(%305: i32, %306: !llvm.struct<(i64, i1)>, %307: i64, %308: i8):  // 2 preds: ^bb42, ^bb43
    %309 = "llvm.extractvalue"(%306) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %310 = "llvm.icmp"(%309, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %311 = "llvm.icmp"(%307, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %312 = "llvm.select"(%310, %311, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%312, %308, %305, %13, %13)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb45:  // pred: ^bb44
    %313 = "llvm.intr.ctlz"(%307) <{is_zero_poison = false}> : (i64) -> i64
    %314 = "llvm.trunc"(%313) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %315 = "llvm.intr.ctlz"(%309) <{is_zero_poison = false}> : (i64) -> i64
    %316 = "llvm.trunc"(%315) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %317 = "llvm.select"(%311, %316, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %318 = "llvm.add"(%317, %314) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %319 = "llvm.sub"(%305, %318) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %320 = "llvm.zext"(%307) : (i64) -> i128
    %321 = "llvm.shl"(%320, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %322 = "llvm.zext"(%309) : (i64) -> i128
    %323 = "llvm.or"(%321, %322) <{isDisjoint}> : (i128, i128) -> i128
    %324 = "llvm.zext"(%318) <{nonNeg}> : (i32) -> i128
    %325 = "llvm.shl"(%323, %324) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %326 = "llvm.trunc"(%325) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %327 = "llvm.lshr"(%325, %17) : (i128, i128) -> i128
    %328 = "llvm.trunc"(%327) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%308, %319, %326, %328)[^bb46] : (i8, i32, i64, i64) -> ()
  ^bb46(%329: i8, %330: i32, %331: i64, %332: i64):  // 4 preds: ^bb37, ^bb38, ^bb44, ^bb45
    "llvm.store"(%329, %55) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_addILm128EEENS0_11DyadicFloatIXT_EEES3_S3_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_addILm128EEENS0_11DyadicFloatIXT_EEES3_S3_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%330, %331, %332)[^bb47] : (i32, i64, i64) -> ()
  ^bb47(%333: i32, %334: i64, %335: i64):  // 3 preds: ^bb27, ^bb29, ^bb46
    %336 = "llvm.getelementptr"(%55, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%333, %336) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %337 = "llvm.getelementptr"(%55, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%334, %337) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %338 = "llvm.getelementptr"(%55, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%335, %338) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %339 = "llvm.sext"(%arg3) : (i32) -> i64
    %340 = "llvm.getelementptr"(%27, %13, %339) <{elem_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %341 = "llvm.getelementptr"(%340, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %342 = "llvm.load"(%341) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> f64
    %343 = "llvm.bitcast"(%342) : (f64) -> i64
    %344 = "llvm.lshr"(%343, %4) : (i64, i64) -> i64
    %345 = "llvm.trunc"(%344) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %346 = "llvm.lshr"(%343, %5) : (i64, i64) -> i64
    %347 = "llvm.trunc"(%346) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %348 = "llvm.and"(%347, %6) : (i32, i32) -> i32
    %349 = "llvm.fcmp"(%342, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %350 = "llvm.icmp"(%348, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %351 = "llvm.add"(%348, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %352 = "llvm.select"(%350, %10, %351) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %353 = "llvm.select"(%349, %11, %352) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %354 = "llvm.and"(%343, %12) : (i64, i64) -> i64
    %355 = "llvm.icmp"(%354, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %356 = "llvm.and"(%343, %14) : (i64, i64) -> i64
    %357 = "llvm.or"(%356, %15) <{isDisjoint}> : (i64, i64) -> i64
    %358 = "llvm.select"(%355, %356, %357) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %359 = "llvm.icmp"(%358, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%359, %353, %13)[^bb49, ^bb48] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb48:  // pred: ^bb47
    %360 = "llvm.intr.ctlz"(%358) <{is_zero_poison = true}> : (i64) -> i64
    %361 = "llvm.trunc"(%360) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %362 = "llvm.or"(%361, %16) <{isDisjoint}> : (i32, i32) -> i32
    %363 = "llvm.sub"(%353, %362) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %364 = "llvm.zext"(%358) <{nonNeg}> : (i64) -> i128
    %365 = "llvm.zext"(%362) <{nonNeg}> : (i32) -> i128
    %366 = "llvm.shl"(%364, %365) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %367 = "llvm.lshr"(%366, %17) <{isExact}> : (i128, i128) -> i128
    %368 = "llvm.trunc"(%367) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%363, %368)[^bb49] : (i32, i64) -> ()
  ^bb49(%369: i32, %370: i64):  // 2 preds: ^bb47, ^bb48
    %371 = "llvm.getelementptr"(%340, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %372 = "llvm.load"(%371) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %373 = "llvm.bitcast"(%372) : (f64) -> i64
    %374 = "llvm.lshr"(%373, %4) : (i64, i64) -> i64
    %375 = "llvm.trunc"(%374) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %376 = "llvm.lshr"(%373, %5) : (i64, i64) -> i64
    %377 = "llvm.trunc"(%376) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %378 = "llvm.and"(%377, %6) : (i32, i32) -> i32
    %379 = "llvm.fcmp"(%372, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %380 = "llvm.icmp"(%378, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %381 = "llvm.add"(%378, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %382 = "llvm.select"(%380, %10, %381) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %383 = "llvm.select"(%379, %11, %382) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %384 = "llvm.and"(%373, %12) : (i64, i64) -> i64
    %385 = "llvm.icmp"(%384, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %386 = "llvm.and"(%373, %14) : (i64, i64) -> i64
    %387 = "llvm.or"(%386, %15) <{isDisjoint}> : (i64, i64) -> i64
    %388 = "llvm.select"(%385, %386, %387) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %389 = "llvm.icmp"(%388, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%389, %383, %13)[^bb51, ^bb50] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb50:  // pred: ^bb49
    %390 = "llvm.intr.ctlz"(%388) <{is_zero_poison = true}> : (i64) -> i64
    %391 = "llvm.trunc"(%390) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %392 = "llvm.or"(%391, %16) <{isDisjoint}> : (i32, i32) -> i32
    %393 = "llvm.sub"(%383, %392) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %394 = "llvm.zext"(%388) <{nonNeg}> : (i64) -> i128
    %395 = "llvm.zext"(%392) <{nonNeg}> : (i32) -> i128
    %396 = "llvm.shl"(%394, %395) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %397 = "llvm.lshr"(%396, %17) <{isExact}> : (i128, i128) -> i128
    %398 = "llvm.trunc"(%397) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%393, %398)[^bb51] : (i32, i64) -> ()
  ^bb51(%399: i32, %400: i64):  // 2 preds: ^bb49, ^bb50
    %401 = "llvm.load"(%340) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %402 = "llvm.bitcast"(%401) : (f64) -> i64
    %403 = "llvm.lshr"(%402, %4) : (i64, i64) -> i64
    %404 = "llvm.trunc"(%403) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %405 = "llvm.lshr"(%402, %5) : (i64, i64) -> i64
    %406 = "llvm.trunc"(%405) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %407 = "llvm.and"(%406, %6) : (i32, i32) -> i32
    %408 = "llvm.fcmp"(%401, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %409 = "llvm.icmp"(%407, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %410 = "llvm.add"(%407, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %411 = "llvm.select"(%409, %10, %410) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %412 = "llvm.select"(%408, %11, %411) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %413 = "llvm.and"(%402, %12) : (i64, i64) -> i64
    %414 = "llvm.icmp"(%413, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %415 = "llvm.and"(%402, %14) : (i64, i64) -> i64
    %416 = "llvm.or"(%415, %15) <{isDisjoint}> : (i64, i64) -> i64
    %417 = "llvm.select"(%414, %415, %416) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %418 = "llvm.icmp"(%417, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%418)[^bb53, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %419 = "llvm.intr.ctlz"(%417) <{is_zero_poison = true}> : (i64) -> i64
    %420 = "llvm.trunc"(%419) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %421 = "llvm.or"(%420, %16) <{isDisjoint}> : (i32, i32) -> i32
    %422 = "llvm.sub"(%412, %421) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %423 = "llvm.zext"(%417) <{nonNeg}> : (i64) -> i128
    %424 = "llvm.zext"(%421) <{nonNeg}> : (i32) -> i128
    %425 = "llvm.shl"(%423, %424) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %426 = "llvm.lshr"(%425, %17) <{isExact}> : (i128, i128) -> i128
    %427 = "llvm.trunc"(%426) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %428 = "llvm.icmp"(%400, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%428, %404, %422, %13, %427)[^bb72, ^bb54] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb53:  // pred: ^bb51
    %429 = "llvm.icmp"(%400, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%429, %404, %412, %13, %13)[^bb72, ^bb55] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb54:  // pred: ^bb52
    %430 = "llvm.icmp"(%427, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%430)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // 2 preds: ^bb53, ^bb54
    "llvm.br"(%375, %399, %13, %400)[^bb72] : (i8, i32, i64, i64) -> ()
  ^bb56:  // pred: ^bb54
    %431 = "llvm.icmp"(%399, %422) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%431)[^bb57, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %432 = "llvm.sub"(%399, %422) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %433 = "llvm.icmp"(%432, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%433, %399, %8, %13, %13, %13, %400)[^bb58, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb58:  // pred: ^bb57
    %434 = "llvm.zext"(%432) <{nonNeg}> : (i32) -> i128
    %435 = "llvm.lshr"(%425, %434) : (i128, i128) -> i128
    %436 = "llvm.trunc"(%435) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %437 = "llvm.lshr"(%435, %17) : (i128, i128) -> i128
    %438 = "llvm.trunc"(%437) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%399, %399, %436, %13, %438, %400)[^bb62] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb59:  // pred: ^bb56
    %439 = "llvm.icmp"(%422, %399) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%439, %399, %422, %13, %13, %427, %400)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb60:  // pred: ^bb59
    %440 = "llvm.sub"(%422, %399) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %441 = "llvm.icmp"(%440, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%441, %8, %422, %13, %13, %427, %13)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb61:  // pred: ^bb60
    %442 = "llvm.zext"(%400) : (i64) -> i128
    %443 = "llvm.shl"(%442, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %444 = "llvm.zext"(%440) <{nonNeg}> : (i32) -> i128
    %445 = "llvm.lshr"(%443, %444) : (i128, i128) -> i128
    %446 = "llvm.trunc"(%445) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %447 = "llvm.lshr"(%445, %17) : (i128, i128) -> i128
    %448 = "llvm.trunc"(%447) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%422, %422, %13, %446, %427, %448)[^bb62] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb62(%449: i32, %450: i32, %451: i64, %452: i64, %453: i64, %454: i64):  // 5 preds: ^bb57, ^bb58, ^bb59, ^bb60, ^bb61
    %455 = "llvm.icmp"(%403, %374) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%455)[^bb63, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %456 = "llvm.intr.uadd.with.overflow"(%452, %451) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %457 = "llvm.extractvalue"(%456) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %458 = "llvm.extractvalue"(%456) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %459 = "llvm.zext"(%457) : (i1) -> i64
    %460 = "llvm.intr.uadd.with.overflow"(%454, %453) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %461 = "llvm.extractvalue"(%460) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %462 = "llvm.extractvalue"(%460) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %463 = "llvm.intr.uadd.with.overflow"(%462, %459) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %464 = "llvm.extractvalue"(%463) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %465 = "llvm.extractvalue"(%463) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %466 = "llvm.or"(%461, %464) : (i1, i1) -> i1
    "llvm.cond_br"(%466, %375, %449, %458, %465)[^bb64, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb64:  // pred: ^bb63
    %467 = "llvm.add"(%449, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %468 = "llvm.zext"(%465) : (i64) -> i128
    %469 = "llvm.shl"(%468, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %470 = "llvm.zext"(%458) : (i64) -> i128
    %471 = "llvm.or"(%469, %470) <{isDisjoint}> : (i128, i128) -> i128
    %472 = "llvm.lshr"(%471, %20) : (i128, i128) -> i128
    %473 = "llvm.trunc"(%472) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %474 = "llvm.lshr"(%465, %21) : (i64, i64) -> i64
    %475 = "llvm.or"(%474, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%375, %467, %473, %475)[^bb72] : (i8, i32, i64, i64) -> ()
  ^bb65:  // pred: ^bb62
    %476 = "llvm.icmp"(%454, %453) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%476, %454, %453)[^bb66, ^bb67] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb66:  // pred: ^bb65
    %477 = "llvm.icmp"(%452, %451) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%477, %452, %451)[^bb68, ^bb67] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb67(%478: i64, %479: i64):  // 2 preds: ^bb65, ^bb66
    %480 = "llvm.icmp"(%478, %479) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%480)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // 2 preds: ^bb66, ^bb67
    %481 = "llvm.intr.usub.with.overflow"(%452, %451) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %482 = "llvm.extractvalue"(%481) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %483 = "llvm.sext"(%482) : (i1) -> i64
    %484 = "llvm.sub"(%454, %453) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %485 = "llvm.add"(%484, %483) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%449, %481, %485, %375)[^bb70] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb69:  // pred: ^bb67
    %486 = "llvm.intr.usub.with.overflow"(%451, %452) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %487 = "llvm.extractvalue"(%486) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %488 = "llvm.sext"(%487) : (i1) -> i64
    %489 = "llvm.sub"(%453, %454) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %490 = "llvm.add"(%489, %488) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%450, %486, %490, %404)[^bb70] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb70(%491: i32, %492: !llvm.struct<(i64, i1)>, %493: i64, %494: i8):  // 2 preds: ^bb68, ^bb69
    %495 = "llvm.extractvalue"(%492) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %496 = "llvm.icmp"(%495, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %497 = "llvm.icmp"(%493, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %498 = "llvm.select"(%496, %497, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%498, %494, %491, %13, %13)[^bb72, ^bb71] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb71:  // pred: ^bb70
    %499 = "llvm.intr.ctlz"(%493) <{is_zero_poison = false}> : (i64) -> i64
    %500 = "llvm.trunc"(%499) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %501 = "llvm.intr.ctlz"(%495) <{is_zero_poison = false}> : (i64) -> i64
    %502 = "llvm.trunc"(%501) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %503 = "llvm.select"(%497, %502, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %504 = "llvm.add"(%503, %500) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %505 = "llvm.sub"(%491, %504) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %506 = "llvm.zext"(%493) : (i64) -> i128
    %507 = "llvm.shl"(%506, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %508 = "llvm.zext"(%495) : (i64) -> i128
    %509 = "llvm.or"(%507, %508) <{isDisjoint}> : (i128, i128) -> i128
    %510 = "llvm.zext"(%504) <{nonNeg}> : (i32) -> i128
    %511 = "llvm.shl"(%509, %510) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %512 = "llvm.trunc"(%511) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %513 = "llvm.lshr"(%511, %17) : (i128, i128) -> i128
    %514 = "llvm.trunc"(%513) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%494, %505, %512, %514)[^bb72] : (i8, i32, i64, i64) -> ()
  ^bb72(%515: i8, %516: i32, %517: i64, %518: i64):  // 7 preds: ^bb52, ^bb53, ^bb55, ^bb63, ^bb64, ^bb70, ^bb71
    %519 = "llvm.icmp"(%370, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%519, %515, %516, %517, %518)[^bb90, ^bb73] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb73:  // pred: ^bb72
    %520 = "llvm.icmp"(%517, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %521 = "llvm.icmp"(%518, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %522 = "llvm.select"(%520, %521, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%522, %345, %369, %13, %370)[^bb90, ^bb74] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb74:  // pred: ^bb73
    %523 = "llvm.icmp"(%369, %516) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%523)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %524 = "llvm.sub"(%369, %516) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %525 = "llvm.icmp"(%524, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%525, %369, %8, %13, %13, %13, %370)[^bb76, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb76:  // pred: ^bb75
    %526 = "llvm.zext"(%518) : (i64) -> i128
    %527 = "llvm.shl"(%526, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %528 = "llvm.zext"(%517) : (i64) -> i128
    %529 = "llvm.or"(%527, %528) <{isDisjoint}> : (i128, i128) -> i128
    %530 = "llvm.zext"(%524) <{nonNeg}> : (i32) -> i128
    %531 = "llvm.lshr"(%529, %530) : (i128, i128) -> i128
    %532 = "llvm.trunc"(%531) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %533 = "llvm.lshr"(%531, %17) : (i128, i128) -> i128
    %534 = "llvm.trunc"(%533) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%369, %369, %532, %13, %534, %370)[^bb80] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb77:  // pred: ^bb74
    %535 = "llvm.icmp"(%516, %369) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%535, %369, %516, %517, %13, %518, %370)[^bb78, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb78:  // pred: ^bb77
    %536 = "llvm.sub"(%516, %369) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %537 = "llvm.icmp"(%536, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%537, %8, %516, %517, %13, %518, %13)[^bb79, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb79:  // pred: ^bb78
    %538 = "llvm.zext"(%370) : (i64) -> i128
    %539 = "llvm.shl"(%538, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %540 = "llvm.zext"(%536) <{nonNeg}> : (i32) -> i128
    %541 = "llvm.lshr"(%539, %540) : (i128, i128) -> i128
    %542 = "llvm.trunc"(%541) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %543 = "llvm.lshr"(%541, %17) : (i128, i128) -> i128
    %544 = "llvm.trunc"(%543) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%516, %516, %517, %542, %518, %544)[^bb80] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb80(%545: i32, %546: i32, %547: i64, %548: i64, %549: i64, %550: i64):  // 5 preds: ^bb75, ^bb76, ^bb77, ^bb78, ^bb79
    %551 = "llvm.icmp"(%515, %345) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%551)[^bb81, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %552 = "llvm.intr.uadd.with.overflow"(%548, %547) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %553 = "llvm.extractvalue"(%552) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %554 = "llvm.extractvalue"(%552) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %555 = "llvm.zext"(%553) : (i1) -> i64
    %556 = "llvm.intr.uadd.with.overflow"(%550, %549) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %557 = "llvm.extractvalue"(%556) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %558 = "llvm.extractvalue"(%556) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %559 = "llvm.intr.uadd.with.overflow"(%558, %555) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %560 = "llvm.extractvalue"(%559) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %561 = "llvm.extractvalue"(%559) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %562 = "llvm.or"(%557, %560) : (i1, i1) -> i1
    "llvm.cond_br"(%562, %345, %545, %554, %561)[^bb82, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb82:  // pred: ^bb81
    %563 = "llvm.add"(%545, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %564 = "llvm.zext"(%561) : (i64) -> i128
    %565 = "llvm.shl"(%564, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %566 = "llvm.zext"(%554) : (i64) -> i128
    %567 = "llvm.or"(%565, %566) <{isDisjoint}> : (i128, i128) -> i128
    %568 = "llvm.lshr"(%567, %20) : (i128, i128) -> i128
    %569 = "llvm.trunc"(%568) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %570 = "llvm.lshr"(%561, %21) : (i64, i64) -> i64
    %571 = "llvm.or"(%570, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%345, %563, %569, %571)[^bb90] : (i8, i32, i64, i64) -> ()
  ^bb83:  // pred: ^bb80
    %572 = "llvm.icmp"(%550, %549) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%572, %550, %549)[^bb84, ^bb85] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb84:  // pred: ^bb83
    %573 = "llvm.icmp"(%548, %547) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%573, %548, %547)[^bb86, ^bb85] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb85(%574: i64, %575: i64):  // 2 preds: ^bb83, ^bb84
    %576 = "llvm.icmp"(%574, %575) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%576)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // 2 preds: ^bb84, ^bb85
    %577 = "llvm.intr.usub.with.overflow"(%548, %547) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %578 = "llvm.extractvalue"(%577) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %579 = "llvm.sext"(%578) : (i1) -> i64
    %580 = "llvm.sub"(%550, %549) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %581 = "llvm.add"(%580, %579) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%545, %577, %581, %345)[^bb88] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb87:  // pred: ^bb85
    %582 = "llvm.intr.usub.with.overflow"(%547, %548) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %583 = "llvm.extractvalue"(%582) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %584 = "llvm.sext"(%583) : (i1) -> i64
    %585 = "llvm.sub"(%549, %550) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %586 = "llvm.add"(%585, %584) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%546, %582, %586, %515)[^bb88] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb88(%587: i32, %588: !llvm.struct<(i64, i1)>, %589: i64, %590: i8):  // 2 preds: ^bb86, ^bb87
    %591 = "llvm.extractvalue"(%588) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %592 = "llvm.icmp"(%591, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %593 = "llvm.icmp"(%589, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %594 = "llvm.select"(%592, %593, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%594, %590, %587, %13, %13)[^bb90, ^bb89] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i32, i64, i64) -> ()
  ^bb89:  // pred: ^bb88
    %595 = "llvm.intr.ctlz"(%589) <{is_zero_poison = false}> : (i64) -> i64
    %596 = "llvm.trunc"(%595) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %597 = "llvm.intr.ctlz"(%591) <{is_zero_poison = false}> : (i64) -> i64
    %598 = "llvm.trunc"(%597) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %599 = "llvm.select"(%593, %598, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %600 = "llvm.add"(%599, %596) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %601 = "llvm.sub"(%587, %600) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %602 = "llvm.zext"(%589) : (i64) -> i128
    %603 = "llvm.shl"(%602, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %604 = "llvm.zext"(%591) : (i64) -> i128
    %605 = "llvm.or"(%603, %604) <{isDisjoint}> : (i128, i128) -> i128
    %606 = "llvm.zext"(%600) <{nonNeg}> : (i32) -> i128
    %607 = "llvm.shl"(%605, %606) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %608 = "llvm.trunc"(%607) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %609 = "llvm.lshr"(%607, %17) : (i128, i128) -> i128
    %610 = "llvm.trunc"(%609) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%590, %601, %608, %610)[^bb90] : (i8, i32, i64, i64) -> ()
  ^bb90(%611: i8, %612: i32, %613: i64, %614: i64):  // 6 preds: ^bb72, ^bb73, ^bb81, ^bb82, ^bb88, ^bb89
    %615 = "llvm.sext"(%arg4) : (i32) -> i64
    %616 = "llvm.getelementptr"(%28, %13, %615) <{elem_type = !llvm.array<64 x struct<"struct.__llvm_libc_apfloat::fputil::TripleDouble", (f64, f64, f64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %617 = "llvm.getelementptr"(%616, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %618 = "llvm.load"(%617) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> f64
    %619 = "llvm.bitcast"(%618) : (f64) -> i64
    %620 = "llvm.lshr"(%619, %4) : (i64, i64) -> i64
    %621 = "llvm.trunc"(%620) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %622 = "llvm.lshr"(%619, %5) : (i64, i64) -> i64
    %623 = "llvm.trunc"(%622) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %624 = "llvm.and"(%623, %6) : (i32, i32) -> i32
    %625 = "llvm.fcmp"(%618, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %626 = "llvm.icmp"(%624, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %627 = "llvm.add"(%624, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %628 = "llvm.select"(%626, %10, %627) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %629 = "llvm.select"(%625, %11, %628) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %630 = "llvm.and"(%619, %12) : (i64, i64) -> i64
    %631 = "llvm.icmp"(%630, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %632 = "llvm.and"(%619, %14) : (i64, i64) -> i64
    %633 = "llvm.or"(%632, %15) <{isDisjoint}> : (i64, i64) -> i64
    %634 = "llvm.select"(%631, %632, %633) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %635 = "llvm.icmp"(%634, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%635, %629, %13)[^bb92, ^bb91] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb91:  // pred: ^bb90
    %636 = "llvm.intr.ctlz"(%634) <{is_zero_poison = true}> : (i64) -> i64
    %637 = "llvm.trunc"(%636) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %638 = "llvm.or"(%637, %16) <{isDisjoint}> : (i32, i32) -> i32
    %639 = "llvm.sub"(%629, %638) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %640 = "llvm.zext"(%634) <{nonNeg}> : (i64) -> i128
    %641 = "llvm.zext"(%638) <{nonNeg}> : (i32) -> i128
    %642 = "llvm.shl"(%640, %641) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %643 = "llvm.lshr"(%642, %17) <{isExact}> : (i128, i128) -> i128
    %644 = "llvm.trunc"(%643) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%639, %644)[^bb92] : (i32, i64) -> ()
  ^bb92(%645: i32, %646: i64):  // 2 preds: ^bb90, ^bb91
    %647 = "llvm.getelementptr"(%616, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %648 = "llvm.load"(%647) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> f64
    %649 = "llvm.bitcast"(%648) : (f64) -> i64
    %650 = "llvm.lshr"(%649, %4) : (i64, i64) -> i64
    %651 = "llvm.trunc"(%650) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %652 = "llvm.lshr"(%649, %5) : (i64, i64) -> i64
    %653 = "llvm.trunc"(%652) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %654 = "llvm.and"(%653, %6) : (i32, i32) -> i32
    %655 = "llvm.fcmp"(%648, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %656 = "llvm.icmp"(%654, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %657 = "llvm.add"(%654, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %658 = "llvm.select"(%656, %10, %657) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %659 = "llvm.select"(%655, %11, %658) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %660 = "llvm.and"(%649, %12) : (i64, i64) -> i64
    %661 = "llvm.icmp"(%660, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %662 = "llvm.and"(%649, %14) : (i64, i64) -> i64
    %663 = "llvm.or"(%662, %15) <{isDisjoint}> : (i64, i64) -> i64
    %664 = "llvm.select"(%661, %662, %663) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %665 = "llvm.icmp"(%664, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%665, %659, %13)[^bb94, ^bb93] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb93:  // pred: ^bb92
    %666 = "llvm.intr.ctlz"(%664) <{is_zero_poison = true}> : (i64) -> i64
    %667 = "llvm.trunc"(%666) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %668 = "llvm.or"(%667, %16) <{isDisjoint}> : (i32, i32) -> i32
    %669 = "llvm.sub"(%659, %668) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %670 = "llvm.zext"(%664) <{nonNeg}> : (i64) -> i128
    %671 = "llvm.zext"(%668) <{nonNeg}> : (i32) -> i128
    %672 = "llvm.shl"(%670, %671) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %673 = "llvm.lshr"(%672, %17) <{isExact}> : (i128, i128) -> i128
    %674 = "llvm.trunc"(%673) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%669, %674)[^bb94] : (i32, i64) -> ()
  ^bb94(%675: i32, %676: i64):  // 2 preds: ^bb92, ^bb93
    %677 = "llvm.load"(%616) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil12TripleDoubleE", members = {<#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %678 = "llvm.bitcast"(%677) : (f64) -> i64
    %679 = "llvm.lshr"(%678, %4) : (i64, i64) -> i64
    %680 = "llvm.trunc"(%679) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %681 = "llvm.lshr"(%678, %5) : (i64, i64) -> i64
    %682 = "llvm.trunc"(%681) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %683 = "llvm.and"(%682, %6) : (i32, i32) -> i32
    %684 = "llvm.fcmp"(%677, %7) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %685 = "llvm.icmp"(%683, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %686 = "llvm.add"(%683, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %687 = "llvm.select"(%685, %10, %686) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %688 = "llvm.select"(%684, %11, %687) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %689 = "llvm.and"(%678, %12) : (i64, i64) -> i64
    %690 = "llvm.icmp"(%689, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %691 = "llvm.and"(%678, %14) : (i64, i64) -> i64
    %692 = "llvm.or"(%691, %15) <{isDisjoint}> : (i64, i64) -> i64
    %693 = "llvm.select"(%690, %691, %692) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %694 = "llvm.icmp"(%693, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%694)[^bb96, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %695 = "llvm.intr.ctlz"(%693) <{is_zero_poison = true}> : (i64) -> i64
    %696 = "llvm.trunc"(%695) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %697 = "llvm.or"(%696, %16) <{isDisjoint}> : (i32, i32) -> i32
    %698 = "llvm.sub"(%688, %697) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %699 = "llvm.zext"(%693) <{nonNeg}> : (i64) -> i128
    %700 = "llvm.zext"(%697) <{nonNeg}> : (i32) -> i128
    %701 = "llvm.shl"(%699, %700) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %702 = "llvm.lshr"(%701, %17) <{isExact}> : (i128, i128) -> i128
    %703 = "llvm.trunc"(%702) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %704 = "llvm.icmp"(%676, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%704, %703, %13, %698, %680)[^bb115, ^bb97] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb96:  // pred: ^bb94
    %705 = "llvm.icmp"(%676, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%705, %13, %13, %688, %680)[^bb115, ^bb98] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb97:  // pred: ^bb95
    %706 = "llvm.icmp"(%703, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%706)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    "llvm.br"(%676, %13, %675, %651)[^bb115] : (i64, i64, i32, i8) -> ()
  ^bb99:  // pred: ^bb97
    %707 = "llvm.icmp"(%675, %698) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%707)[^bb100, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %708 = "llvm.sub"(%675, %698) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %709 = "llvm.icmp"(%708, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%709, %675, %8, %13, %13, %13, %676)[^bb101, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb101:  // pred: ^bb100
    %710 = "llvm.zext"(%708) <{nonNeg}> : (i32) -> i128
    %711 = "llvm.lshr"(%701, %710) : (i128, i128) -> i128
    %712 = "llvm.trunc"(%711) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %713 = "llvm.lshr"(%711, %17) : (i128, i128) -> i128
    %714 = "llvm.trunc"(%713) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%675, %675, %712, %13, %714, %676)[^bb105] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb102:  // pred: ^bb99
    %715 = "llvm.icmp"(%698, %675) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%715, %675, %698, %13, %13, %703, %676)[^bb103, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb103:  // pred: ^bb102
    %716 = "llvm.sub"(%698, %675) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %717 = "llvm.icmp"(%716, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%717, %8, %698, %13, %13, %703, %13)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb104:  // pred: ^bb103
    %718 = "llvm.zext"(%676) : (i64) -> i128
    %719 = "llvm.shl"(%718, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %720 = "llvm.zext"(%716) <{nonNeg}> : (i32) -> i128
    %721 = "llvm.lshr"(%719, %720) : (i128, i128) -> i128
    %722 = "llvm.trunc"(%721) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %723 = "llvm.lshr"(%721, %17) : (i128, i128) -> i128
    %724 = "llvm.trunc"(%723) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%698, %698, %13, %722, %703, %724)[^bb105] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb105(%725: i32, %726: i32, %727: i64, %728: i64, %729: i64, %730: i64):  // 5 preds: ^bb100, ^bb101, ^bb102, ^bb103, ^bb104
    %731 = "llvm.icmp"(%679, %650) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%731)[^bb106, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %732 = "llvm.intr.uadd.with.overflow"(%728, %727) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %733 = "llvm.extractvalue"(%732) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %734 = "llvm.extractvalue"(%732) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %735 = "llvm.zext"(%733) : (i1) -> i64
    %736 = "llvm.intr.uadd.with.overflow"(%730, %729) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %737 = "llvm.extractvalue"(%736) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %738 = "llvm.extractvalue"(%736) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %739 = "llvm.intr.uadd.with.overflow"(%738, %735) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %740 = "llvm.extractvalue"(%739) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %741 = "llvm.extractvalue"(%739) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %742 = "llvm.or"(%737, %740) : (i1, i1) -> i1
    "llvm.cond_br"(%742, %741, %734, %725, %651)[^bb107, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb107:  // pred: ^bb106
    %743 = "llvm.add"(%725, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %744 = "llvm.zext"(%741) : (i64) -> i128
    %745 = "llvm.shl"(%744, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %746 = "llvm.zext"(%734) : (i64) -> i128
    %747 = "llvm.or"(%745, %746) <{isDisjoint}> : (i128, i128) -> i128
    %748 = "llvm.lshr"(%747, %20) : (i128, i128) -> i128
    %749 = "llvm.trunc"(%748) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %750 = "llvm.lshr"(%741, %21) : (i64, i64) -> i64
    %751 = "llvm.or"(%750, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%751, %749, %743, %651)[^bb115] : (i64, i64, i32, i8) -> ()
  ^bb108:  // pred: ^bb105
    %752 = "llvm.icmp"(%730, %729) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%752, %730, %729)[^bb109, ^bb110] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb109:  // pred: ^bb108
    %753 = "llvm.icmp"(%728, %727) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%753, %728, %727)[^bb111, ^bb110] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb110(%754: i64, %755: i64):  // 2 preds: ^bb108, ^bb109
    %756 = "llvm.icmp"(%754, %755) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%756)[^bb111, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // 2 preds: ^bb109, ^bb110
    %757 = "llvm.intr.usub.with.overflow"(%728, %727) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %758 = "llvm.extractvalue"(%757) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %759 = "llvm.sext"(%758) : (i1) -> i64
    %760 = "llvm.sub"(%730, %729) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %761 = "llvm.add"(%760, %759) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%725, %757, %761, %651)[^bb113] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb112:  // pred: ^bb110
    %762 = "llvm.intr.usub.with.overflow"(%727, %728) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %763 = "llvm.extractvalue"(%762) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %764 = "llvm.sext"(%763) : (i1) -> i64
    %765 = "llvm.sub"(%729, %730) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %766 = "llvm.add"(%765, %764) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%726, %762, %766, %680)[^bb113] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb113(%767: i32, %768: !llvm.struct<(i64, i1)>, %769: i64, %770: i8):  // 2 preds: ^bb111, ^bb112
    %771 = "llvm.extractvalue"(%768) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %772 = "llvm.icmp"(%771, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %773 = "llvm.icmp"(%769, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %774 = "llvm.select"(%772, %773, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%774, %13, %13, %767, %770)[^bb115, ^bb114] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb114:  // pred: ^bb113
    %775 = "llvm.intr.ctlz"(%769) <{is_zero_poison = false}> : (i64) -> i64
    %776 = "llvm.trunc"(%775) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %777 = "llvm.intr.ctlz"(%771) <{is_zero_poison = false}> : (i64) -> i64
    %778 = "llvm.trunc"(%777) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %779 = "llvm.select"(%773, %778, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %780 = "llvm.add"(%779, %776) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %781 = "llvm.sub"(%767, %780) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %782 = "llvm.zext"(%769) : (i64) -> i128
    %783 = "llvm.shl"(%782, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %784 = "llvm.zext"(%771) : (i64) -> i128
    %785 = "llvm.or"(%783, %784) <{isDisjoint}> : (i128, i128) -> i128
    %786 = "llvm.zext"(%780) <{nonNeg}> : (i32) -> i128
    %787 = "llvm.shl"(%785, %786) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %788 = "llvm.trunc"(%787) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %789 = "llvm.lshr"(%787, %17) : (i128, i128) -> i128
    %790 = "llvm.trunc"(%789) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%790, %788, %781, %770)[^bb115] : (i64, i64, i32, i8) -> ()
  ^bb115(%791: i64, %792: i64, %793: i32, %794: i8):  // 7 preds: ^bb95, ^bb96, ^bb98, ^bb106, ^bb107, ^bb113, ^bb114
    %795 = "llvm.icmp"(%646, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%795, %791, %792, %793, %794)[^bb133, ^bb116] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb116:  // pred: ^bb115
    %796 = "llvm.icmp"(%792, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %797 = "llvm.icmp"(%791, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %798 = "llvm.select"(%796, %797, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%798, %646, %13, %645, %621)[^bb133, ^bb117] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb117:  // pred: ^bb116
    %799 = "llvm.icmp"(%645, %793) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%799)[^bb118, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %800 = "llvm.sub"(%645, %793) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %801 = "llvm.icmp"(%800, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%801, %645, %8, %13, %13, %13, %646)[^bb119, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb119:  // pred: ^bb118
    %802 = "llvm.zext"(%791) : (i64) -> i128
    %803 = "llvm.shl"(%802, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %804 = "llvm.zext"(%792) : (i64) -> i128
    %805 = "llvm.or"(%803, %804) <{isDisjoint}> : (i128, i128) -> i128
    %806 = "llvm.zext"(%800) <{nonNeg}> : (i32) -> i128
    %807 = "llvm.lshr"(%805, %806) : (i128, i128) -> i128
    %808 = "llvm.trunc"(%807) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %809 = "llvm.lshr"(%807, %17) : (i128, i128) -> i128
    %810 = "llvm.trunc"(%809) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%645, %645, %808, %13, %810, %646)[^bb123] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb120:  // pred: ^bb117
    %811 = "llvm.icmp"(%793, %645) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%811, %645, %793, %792, %13, %791, %646)[^bb121, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb121:  // pred: ^bb120
    %812 = "llvm.sub"(%793, %645) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %813 = "llvm.icmp"(%812, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%813, %8, %793, %792, %13, %791, %13)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 6>}> : (i1, i32, i32, i64, i64, i64, i64) -> ()
  ^bb122:  // pred: ^bb121
    %814 = "llvm.zext"(%646) : (i64) -> i128
    %815 = "llvm.shl"(%814, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %816 = "llvm.zext"(%812) <{nonNeg}> : (i32) -> i128
    %817 = "llvm.lshr"(%815, %816) : (i128, i128) -> i128
    %818 = "llvm.trunc"(%817) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %819 = "llvm.lshr"(%817, %17) : (i128, i128) -> i128
    %820 = "llvm.trunc"(%819) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%793, %793, %792, %818, %791, %820)[^bb123] : (i32, i32, i64, i64, i64, i64) -> ()
  ^bb123(%821: i32, %822: i32, %823: i64, %824: i64, %825: i64, %826: i64):  // 5 preds: ^bb118, ^bb119, ^bb120, ^bb121, ^bb122
    %827 = "llvm.icmp"(%794, %621) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%827)[^bb124, ^bb126] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    %828 = "llvm.intr.uadd.with.overflow"(%824, %823) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %829 = "llvm.extractvalue"(%828) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %830 = "llvm.extractvalue"(%828) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %831 = "llvm.zext"(%829) : (i1) -> i64
    %832 = "llvm.intr.uadd.with.overflow"(%826, %825) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %833 = "llvm.extractvalue"(%832) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %834 = "llvm.extractvalue"(%832) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %835 = "llvm.intr.uadd.with.overflow"(%834, %831) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %836 = "llvm.extractvalue"(%835) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %837 = "llvm.extractvalue"(%835) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %838 = "llvm.or"(%833, %836) : (i1, i1) -> i1
    "llvm.cond_br"(%838, %837, %830, %821, %621)[^bb125, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb125:  // pred: ^bb124
    %839 = "llvm.add"(%821, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %840 = "llvm.zext"(%837) : (i64) -> i128
    %841 = "llvm.shl"(%840, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %842 = "llvm.zext"(%830) : (i64) -> i128
    %843 = "llvm.or"(%841, %842) <{isDisjoint}> : (i128, i128) -> i128
    %844 = "llvm.lshr"(%843, %20) : (i128, i128) -> i128
    %845 = "llvm.trunc"(%844) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %846 = "llvm.lshr"(%837, %21) : (i64, i64) -> i64
    %847 = "llvm.or"(%846, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%847, %845, %839, %621)[^bb133] : (i64, i64, i32, i8) -> ()
  ^bb126:  // pred: ^bb123
    %848 = "llvm.icmp"(%826, %825) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%848, %826, %825)[^bb127, ^bb128] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb127:  // pred: ^bb126
    %849 = "llvm.icmp"(%824, %823) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%849, %824, %823)[^bb129, ^bb128] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb128(%850: i64, %851: i64):  // 2 preds: ^bb126, ^bb127
    %852 = "llvm.icmp"(%850, %851) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%852)[^bb129, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:  // 2 preds: ^bb127, ^bb128
    %853 = "llvm.intr.usub.with.overflow"(%824, %823) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %854 = "llvm.extractvalue"(%853) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %855 = "llvm.sext"(%854) : (i1) -> i64
    %856 = "llvm.sub"(%826, %825) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %857 = "llvm.add"(%856, %855) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%821, %853, %857, %621)[^bb131] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb130:  // pred: ^bb128
    %858 = "llvm.intr.usub.with.overflow"(%823, %824) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %859 = "llvm.extractvalue"(%858) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %860 = "llvm.sext"(%859) : (i1) -> i64
    %861 = "llvm.sub"(%825, %826) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %862 = "llvm.add"(%861, %860) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%822, %858, %862, %794)[^bb131] : (i32, !llvm.struct<(i64, i1)>, i64, i8) -> ()
  ^bb131(%863: i32, %864: !llvm.struct<(i64, i1)>, %865: i64, %866: i8):  // 2 preds: ^bb129, ^bb130
    %867 = "llvm.extractvalue"(%864) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %868 = "llvm.icmp"(%867, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %869 = "llvm.icmp"(%865, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %870 = "llvm.select"(%868, %869, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%870, %13, %13, %863, %866)[^bb133, ^bb132] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, i64, i32, i8) -> ()
  ^bb132:  // pred: ^bb131
    %871 = "llvm.intr.ctlz"(%865) <{is_zero_poison = false}> : (i64) -> i64
    %872 = "llvm.trunc"(%871) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %873 = "llvm.intr.ctlz"(%867) <{is_zero_poison = false}> : (i64) -> i64
    %874 = "llvm.trunc"(%873) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %875 = "llvm.select"(%869, %874, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %876 = "llvm.add"(%875, %872) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %877 = "llvm.sub"(%863, %876) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %878 = "llvm.zext"(%865) : (i64) -> i128
    %879 = "llvm.shl"(%878, %17) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %880 = "llvm.zext"(%867) : (i64) -> i128
    %881 = "llvm.or"(%879, %880) <{isDisjoint}> : (i128, i128) -> i128
    %882 = "llvm.zext"(%876) <{nonNeg}> : (i32) -> i128
    %883 = "llvm.shl"(%881, %882) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %884 = "llvm.trunc"(%883) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %885 = "llvm.lshr"(%883, %17) : (i128, i128) -> i128
    %886 = "llvm.trunc"(%885) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%886, %884, %877, %866)[^bb133] : (i64, i64, i32, i8) -> ()
  ^bb133(%887: i64, %888: i64, %889: i32, %890: i8):  // 6 preds: ^bb115, ^bb116, ^bb124, ^bb125, ^bb131, ^bb132
    %891 = "llvm.xor"(%890, %611) : (i8, i8) -> i8
    %892 = "llvm.add"(%889, %612) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %893 = "llvm.add"(%892, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %894 = "llvm.icmp"(%613, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %895 = "llvm.icmp"(%614, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %896 = "llvm.select"(%894, %895, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%896, %13, %13, %893)[^bb137, ^bb134] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i32) -> ()
  ^bb134:  // pred: ^bb133
    %897 = "llvm.icmp"(%888, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %898 = "llvm.icmp"(%887, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %899 = "llvm.select"(%897, %898, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%899, %13, %13, %893)[^bb137, ^bb135] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i32) -> ()
  ^bb135:  // pred: ^bb134
    %900 = "llvm.zext"(%613) : (i64) -> i128
    %901 = "llvm.zext"(%887) : (i64) -> i128
    %902 = "llvm.mul"(%901, %900) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %903 = "llvm.trunc"(%902) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %904 = "llvm.lshr"(%902, %17) : (i128, i128) -> i128
    %905 = "llvm.trunc"(%904) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %906 = "llvm.zext"(%614) : (i64) -> i128
    %907 = "llvm.zext"(%888) : (i64) -> i128
    %908 = "llvm.mul"(%907, %906) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %909 = "llvm.trunc"(%908) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %910 = "llvm.lshr"(%908, %17) : (i128, i128) -> i128
    %911 = "llvm.trunc"(%910) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %912 = "llvm.intr.uadd.with.overflow"(%903, %909) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %913 = "llvm.extractvalue"(%912) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %914 = "llvm.zext"(%913) : (i1) -> i64
    %915 = "llvm.intr.uadd.with.overflow"(%905, %911) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %916 = "llvm.extractvalue"(%915) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %917 = "llvm.extractvalue"(%915) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %918 = "llvm.intr.uadd.with.overflow"(%917, %914) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %919 = "llvm.extractvalue"(%918) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %920 = "llvm.extractvalue"(%918) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %921 = "llvm.or"(%916, %919) : (i1, i1) -> i1
    %922 = "llvm.zext"(%921) : (i1) -> i64
    %923 = "llvm.mul"(%901, %906) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %924 = "llvm.trunc"(%923) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %925 = "llvm.lshr"(%923, %17) : (i128, i128) -> i128
    %926 = "llvm.trunc"(%925) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %927 = "llvm.intr.uadd.with.overflow"(%920, %924) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %928 = "llvm.extractvalue"(%927) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %929 = "llvm.extractvalue"(%927) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %930 = "llvm.zext"(%928) : (i1) -> i64
    %931 = "llvm.add"(%922, %926) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %932 = "llvm.add"(%931, %930) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %933 = "llvm.icmp"(%932, %29) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%933, %929, %932, %893)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i32) -> ()
  ^bb136:  // pred: ^bb135
    %934 = "llvm.add"(%892, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %935 = "llvm.zext"(%932) <{nonNeg}> : (i64) -> i128
    %936 = "llvm.zext"(%929) : (i64) -> i128
    %937 = "llvm.shl"(%935, %31) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %938 = "llvm.shl"(%936, %20) <{overflowFlags = 3 : i32}> : (i128, i128) -> i128
    %939 = "llvm.or"(%937, %938) <{isDisjoint}> : (i128, i128) -> i128
    %940 = "llvm.trunc"(%938) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %941 = "llvm.lshr"(%939, %17) : (i128, i128) -> i128
    %942 = "llvm.trunc"(%941) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.br"(%940, %942, %934)[^bb137] : (i64, i64, i32) -> ()
  ^bb137(%943: i64, %944: i64, %945: i32):  // 4 preds: ^bb133, ^bb134, ^bb135, ^bb136
    "llvm.intr.lifetime.start"(%57) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%52, %32, %33) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 192 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 16 : i64, llvm.dereferenceable = 192 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %946 = "llvm.getelementptr"(%52, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %947 = "llvm.getelementptr"(%52, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %948 = "llvm.getelementptr"(%52, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %949 = "llvm.getelementptr"(%52, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %950 = "llvm.getelementptr"(%52, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %951 = "llvm.getelementptr"(%52, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%48) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%47) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%46) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%45) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%45, %41, %34) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%46, %55, %45, %951) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%45) : (!llvm.ptr) -> ()
    "llvm.call"(%47, %55, %46, %950) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%46) : (!llvm.ptr) -> ()
    "llvm.call"(%48, %55, %47, %949) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%47) : (!llvm.ptr) -> ()
    "llvm.call"(%49, %55, %48, %948) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%48) : (!llvm.ptr) -> ()
    "llvm.call"(%50, %55, %49, %947) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    "llvm.call"(%51, %55, %50, %946) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_">, description = "_ZN19__llvm_libc_apfloat6fputilL8polyevalINS0_11DyadicFloatILm128EEEJS3_S3_S3_S3_S3_S3_S3_EEENS_3cpp9enable_ifIXgtstT_Lm8EES6_E4typeERKS6_SA_DpRKT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE">, description = "_ZN19__llvm_libc_apfloat4math12exp_internal16poly_approx_f128ERKNS_6fputil11DyadicFloatILm128EEE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    "llvm.call"(%57, %55, %51, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">}> : () -> ()
    %952 = "llvm.getelementptr"(%arg0, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %953 = "llvm.getelementptr"(%arg0, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %954 = "llvm.load"(%57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %955 = "llvm.xor"(%891, %954) : (i8, i8) -> i8
    %956 = "llvm.and"(%955, %42) : (i8, i8) -> i8
    "llvm.store"(%956, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %957 = "llvm.getelementptr"(%57, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %958 = "llvm.load"(%957) <{alignment = 4 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil11DyadicFloatILm128EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat4SignE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat6BigIntILm128ELb0EmEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat3cpp5arrayImLm2EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (!llvm.ptr) -> i32
    %959 = "llvm.add"(%958, %945) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %960 = "llvm.add"(%959, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %961 = "llvm.icmp"(%943, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %962 = "llvm.icmp"(%944, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %963 = "llvm.select"(%961, %962, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%963)[^bb141, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:  // pred: ^bb137
    %964 = "llvm.getelementptr"(%57, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %965 = "llvm.load"(%964) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %966 = "llvm.icmp"(%965, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %967 = "llvm.getelementptr"(%57, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %968 = "llvm.load"(%967) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %969 = "llvm.icmp"(%968, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %970 = "llvm.select"(%966, %969, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%970)[^bb141, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %971 = "llvm.zext"(%943) : (i64) -> i128
    %972 = "llvm.zext"(%968) : (i64) -> i128
    %973 = "llvm.mul"(%972, %971) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %974 = "llvm.trunc"(%973) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %975 = "llvm.lshr"(%973, %17) : (i128, i128) -> i128
    %976 = "llvm.trunc"(%975) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %977 = "llvm.zext"(%944) : (i64) -> i128
    %978 = "llvm.zext"(%965) : (i64) -> i128
    %979 = "llvm.mul"(%978, %977) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %980 = "llvm.trunc"(%979) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %981 = "llvm.lshr"(%979, %17) : (i128, i128) -> i128
    %982 = "llvm.trunc"(%981) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %983 = "llvm.intr.uadd.with.overflow"(%974, %980) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %984 = "llvm.extractvalue"(%983) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %985 = "llvm.zext"(%984) : (i1) -> i64
    %986 = "llvm.intr.uadd.with.overflow"(%976, %982) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %987 = "llvm.extractvalue"(%986) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %988 = "llvm.extractvalue"(%986) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %989 = "llvm.intr.uadd.with.overflow"(%988, %985) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %990 = "llvm.extractvalue"(%989) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %991 = "llvm.extractvalue"(%989) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %992 = "llvm.or"(%987, %990) : (i1, i1) -> i1
    %993 = "llvm.zext"(%992) : (i1) -> i64
    %994 = "llvm.mul"(%972, %977) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %995 = "llvm.trunc"(%994) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %996 = "llvm.lshr"(%994, %17) : (i128, i128) -> i128
    %997 = "llvm.trunc"(%996) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %998 = "llvm.intr.uadd.with.overflow"(%991, %995) : (i64, i64) -> !llvm.struct<(i64, i1)>
    %999 = "llvm.extractvalue"(%998) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i1)>) -> i1
    %1000 = "llvm.extractvalue"(%998) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i1)>) -> i64
    %1001 = "llvm.zext"(%999) : (i1) -> i64
    %1002 = "llvm.add"(%993, %997) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %1003 = "llvm.add"(%1002, %1001) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1000, %953) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1004 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1003, %1004) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1005 = "llvm.icmp"(%1003, %29) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1005, %960)[^bb140, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb140:  // pred: ^bb139
    %1006 = "llvm.add"(%959, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1006, %952) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil11DyadicFloatILm128EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat4SignE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat6BigIntILm128ELb0EmEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat3cpp5arrayImLm2EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (i32, !llvm.ptr) -> ()
    %1007 = "llvm.zext"(%1003) <{nonNeg}> : (i64) -> i128
    %1008 = "llvm.zext"(%1000) : (i64) -> i128
    %1009 = "llvm.shl"(%1007, %31) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %1010 = "llvm.shl"(%1008, %20) <{overflowFlags = 3 : i32}> : (i128, i128) -> i128
    %1011 = "llvm.or"(%1009, %1010) <{isDisjoint}> : (i128, i128) -> i128
    %1012 = "llvm.trunc"(%1010) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %1013 = "llvm.lshr"(%1011, %17) : (i128, i128) -> i128
    %1014 = "llvm.trunc"(%1013) <{overflowFlags = 2 : i32}> : (i128) -> i64
    "llvm.store"(%1012, %953) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1014, %1004) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1006)[^bb142] : (i32) -> ()
  ^bb141:  // 2 preds: ^bb137, ^bb138
    "llvm.intr.memset"(%953, %43, %26) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_">, description = "_ZN19__llvm_libc_apfloat6fputil9quick_mulILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_: argument 0">], arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%960)[^bb142] : (i32) -> ()
  ^bb142(%1015: i32):  // 3 preds: ^bb139, ^bb140, ^bb141
    %1016 = "llvm.fptosi"(%arg2) : (f64) -> i32
    %1017 = "llvm.ashr"(%1016, %44) : (i32, i32) -> i32
    %1018 = "llvm.add"(%1015, %1017) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1018, %952) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN19__llvm_libc_apfloat6fputil11DyadicFloatILm128EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat4SignE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat6BigIntILm128ELb0EmEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN19__llvm_libc_apfloat3cpp5arrayImLm2EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%57) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%55) : (!llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"struct.__llvm_libc_apfloat::fputil::DyadicFloat", (struct<"struct.__llvm_libc_apfloat::Sign", (i8)>, i32, struct<"struct.__llvm_libc_apfloat::BigInt", (struct<"struct.__llvm_libc_apfloat::cpp::array", (array<2 x i64>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN19__llvm_libc_apfloat6fputil12multiply_addILm128EEENS0_11DyadicFloatIXT_EEERKS3_S5_S5_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
