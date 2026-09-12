"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<192 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZL7kSecret", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL21XXH3_len_129to240_64bPKhmS0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = -7046029288634856825 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZL7kSecret}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %5 = "llvm.getelementptr"(%2, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = -4734510112055689544 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2066345149520216444 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.getelementptr"(%2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%2, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = -2623469361688619810 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2262974939099578482 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %16 = "llvm.getelementptr"(%2, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %18 = "llvm.getelementptr"(%2, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 8711581037947681227 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 2410270004345854594 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %22 = "llvm.getelementptr"(%2, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %24 = "llvm.getelementptr"(%2, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = -8204357891075471176 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 5487137525590930912 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %28 = "llvm.getelementptr"(%2, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %30 = "llvm.getelementptr"(%2, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = -3818837453329782724 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = -6688317018830679928 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
    %34 = "llvm.getelementptr"(%2, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.mlir.constant"() <{value = 88 : i64}> : () -> i64
    %36 = "llvm.getelementptr"(%2, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 5690594596133299313 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = -2833645246901970632 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %40 = "llvm.getelementptr"(%2, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %42 = "llvm.getelementptr"(%2, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.mlir.constant"() <{value = 4554437623014685352 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 2111919702937427193 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %46 = "llvm.getelementptr"(%2, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %48 = "llvm.getelementptr"(%2, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.mlir.constant"() <{value = 3556072174620004746 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = 7238261902898274248 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 1609587791953885689 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 143 : i64}> : () -> i64
    %54 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %55 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %57 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %58 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %59 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %60 = "llvm.mlir.poison"() : () -> i64
    %61 = "llvm.mlir.undef"() : () -> vector<2xi64>
    %62 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %63 = "llvm.insertelement"(%61, %60, %62) : (vector<2xi64>, i64, i32) -> vector<2xi64>
    %64 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %65 = "llvm.insertelement"(%63, %59, %64) : (vector<2xi64>, i64, i32) -> vector<2xi64>
    %66 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %67 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %68 = "llvm.mlir.constant"() <{value = -125 : i64}> : () -> i64
    %69 = "llvm.mlir.constant"() <{value = -117 : i64}> : () -> i64
    %70 = "llvm.mlir.poison"() : () -> vector<4xi64>
    %71 = "llvm.mlir.constant"() <{value = dense<64> : vector<2xi128>}> : () -> vector<2xi128>
    %72 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %73 = "llvm.mlir.constant"() <{value = 119 : i64}> : () -> i64
    %74 = "llvm.getelementptr"(%2, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %76 = "llvm.getelementptr"(%2, %75) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.mlir.constant"() <{value = 8320639771003045937 : i64}> : () -> i64
    %78 = "llvm.mlir.constant"() <{value = -1453760514566526364 : i64}> : () -> i64
    %79 = "llvm.mul"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%1, %2, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %5, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %arg0, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %80 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %81 = "llvm.xor"(%80, %6) : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %82, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %84 = "llvm.xor"(%83, %7) : (i64, i64) -> i64
    %85 = "llvm.zext"(%81) : (i64) -> i128
    %86 = "llvm.zext"(%84) : (i64) -> i128
    %87 = "llvm.mul"(%86, %85) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %88 = "llvm.lshr"(%87, %8) : (i128, i128) -> i128
    %89 = "llvm.xor"(%88, %87) : (i128, i128) -> i128
    %90 = "llvm.trunc"(%89) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %91 = "llvm.add"(%79, %90) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %10, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %12, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %92, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %94 = "llvm.xor"(%93, %13) : (i64, i64) -> i64
    %95 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %95, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %97 = "llvm.xor"(%96, %14) : (i64, i64) -> i64
    %98 = "llvm.zext"(%94) : (i64) -> i128
    %99 = "llvm.zext"(%97) : (i64) -> i128
    %100 = "llvm.mul"(%99, %98) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %101 = "llvm.lshr"(%100, %8) : (i128, i128) -> i128
    %102 = "llvm.xor"(%101, %100) : (i128, i128) -> i128
    %103 = "llvm.trunc"(%102) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %104 = "llvm.add"(%91, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %16, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %18, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %105, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %107 = "llvm.xor"(%106, %19) : (i64, i64) -> i64
    %108 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %108, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %110 = "llvm.xor"(%109, %20) : (i64, i64) -> i64
    %111 = "llvm.zext"(%107) : (i64) -> i128
    %112 = "llvm.zext"(%110) : (i64) -> i128
    %113 = "llvm.mul"(%112, %111) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %114 = "llvm.lshr"(%113, %8) : (i128, i128) -> i128
    %115 = "llvm.xor"(%114, %113) : (i128, i128) -> i128
    %116 = "llvm.trunc"(%115) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %117 = "llvm.add"(%104, %116) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %118 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %22, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %24, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %118, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %120 = "llvm.xor"(%119, %25) : (i64, i64) -> i64
    %121 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %121, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %123 = "llvm.xor"(%122, %26) : (i64, i64) -> i64
    %124 = "llvm.zext"(%120) : (i64) -> i128
    %125 = "llvm.zext"(%123) : (i64) -> i128
    %126 = "llvm.mul"(%125, %124) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %127 = "llvm.lshr"(%126, %8) : (i128, i128) -> i128
    %128 = "llvm.xor"(%127, %126) : (i128, i128) -> i128
    %129 = "llvm.trunc"(%128) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %130 = "llvm.add"(%117, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.getelementptr"(%arg0, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %28, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %30, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %131, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %133 = "llvm.xor"(%132, %31) : (i64, i64) -> i64
    %134 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %134, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %136 = "llvm.xor"(%135, %32) : (i64, i64) -> i64
    %137 = "llvm.zext"(%133) : (i64) -> i128
    %138 = "llvm.zext"(%136) : (i64) -> i128
    %139 = "llvm.mul"(%138, %137) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %140 = "llvm.lshr"(%139, %8) : (i128, i128) -> i128
    %141 = "llvm.xor"(%140, %139) : (i128, i128) -> i128
    %142 = "llvm.trunc"(%141) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %143 = "llvm.add"(%130, %142) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %144 = "llvm.getelementptr"(%arg0, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %34, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %36, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %144, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %146 = "llvm.xor"(%145, %37) : (i64, i64) -> i64
    %147 = "llvm.getelementptr"(%arg0, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %147, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %149 = "llvm.xor"(%148, %38) : (i64, i64) -> i64
    %150 = "llvm.zext"(%146) : (i64) -> i128
    %151 = "llvm.zext"(%149) : (i64) -> i128
    %152 = "llvm.mul"(%151, %150) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %153 = "llvm.lshr"(%152, %8) : (i128, i128) -> i128
    %154 = "llvm.xor"(%153, %152) : (i128, i128) -> i128
    %155 = "llvm.trunc"(%154) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %156 = "llvm.add"(%143, %155) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.getelementptr"(%arg0, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %40, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %42, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %157, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %159 = "llvm.xor"(%158, %43) : (i64, i64) -> i64
    %160 = "llvm.getelementptr"(%arg0, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %160, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %162 = "llvm.xor"(%161, %44) : (i64, i64) -> i64
    %163 = "llvm.zext"(%159) : (i64) -> i128
    %164 = "llvm.zext"(%162) : (i64) -> i128
    %165 = "llvm.mul"(%164, %163) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %166 = "llvm.lshr"(%165, %8) : (i128, i128) -> i128
    %167 = "llvm.xor"(%166, %165) : (i128, i128) -> i128
    %168 = "llvm.trunc"(%167) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %169 = "llvm.add"(%156, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.getelementptr"(%arg0, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %46, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %48, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %170, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %171 = "llvm.load"(%170) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %172 = "llvm.xor"(%171, %49) : (i64, i64) -> i64
    %173 = "llvm.getelementptr"(%arg0, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %173, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %174 = "llvm.load"(%173) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %175 = "llvm.xor"(%174, %50) : (i64, i64) -> i64
    %176 = "llvm.zext"(%172) : (i64) -> i128
    %177 = "llvm.zext"(%175) : (i64) -> i128
    %178 = "llvm.mul"(%177, %176) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %179 = "llvm.lshr"(%178, %8) : (i128, i128) -> i128
    %180 = "llvm.xor"(%179, %178) : (i128, i128) -> i128
    %181 = "llvm.trunc"(%180) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %182 = "llvm.add"(%169, %181) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %183 = "llvm.lshr"(%182, %51) : (i64, i64) -> i64
    %184 = "llvm.xor"(%183, %182) : (i64, i64) -> i64
    %185 = "llvm.mul"(%184, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %186 = "llvm.lshr"(%185, %15) : (i64, i64) -> i64
    %187 = "llvm.xor"(%186, %185) : (i64, i64) -> i64
    %188 = "llvm.icmp"(%arg1, %53) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%188, %187)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %189 = "llvm.lshr"(%arg1, %54) : (i64, i64) -> i64
    %190 = "llvm.trunc"(%189) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %191 = "llvm.intr.umax"(%190, %55) : (i32, i32) -> i32
    %192 = "llvm.zext"(%191) : (i32) -> i64
    %193 = "llvm.add"(%192, %56) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %194 = "llvm.icmp"(%193, %57) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%194, %4, %187)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb2(%195: i64, %196: i64):  // 2 preds: ^bb1, ^bb5
    "llvm.br"(%195, %196)[^bb7] : (i64, i64) -> ()
  ^bb3:  // pred: ^bb1
    %197 = "llvm.and"(%193, %58) : (i64, i64) -> i64
    %198 = "llvm.add"(%197, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %199 = "llvm.insertelement"(%65, %187, %59) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    "llvm.br"(%59, %199)[^bb4] : (i64, vector<2xi64>) -> ()
  ^bb4(%200: i64, %201: vector<2xi64>):  // 2 preds: ^bb3, ^bb4
    %202 = "llvm.shl"(%200, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.add"(%202, %66) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.shl"(%200, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %205 = "llvm.add"(%204, %67) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %206 = "llvm.getelementptr"(%arg0, %203) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%arg0, %205) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.getelementptr"(%2, %203) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%2, %205) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%208, %68) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%209, %68) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %210, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %211, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %212 = "llvm.load"(%210) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> vector<4xi64>
    %213 = "llvm.getelementptr"(%208, %69) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%209, %69) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %213, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %214, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %206, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %207, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %215 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> vector<4xi64>
    %216 = "llvm.xor"(%215, %212) : (vector<4xi64>, vector<4xi64>) -> vector<4xi64>
    %217 = "llvm.shufflevector"(%216, %70) <{mask = array<i32: 0, 2>}> : (vector<4xi64>, vector<4xi64>) -> vector<2xi64>
    %218 = "llvm.getelementptr"(%206, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%207, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %218, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %219, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %220 = "llvm.xor"(%215, %212) : (vector<4xi64>, vector<4xi64>) -> vector<4xi64>
    %221 = "llvm.shufflevector"(%220, %70) <{mask = array<i32: 1, 3>}> : (vector<4xi64>, vector<4xi64>) -> vector<2xi64>
    %222 = "llvm.zext"(%217) : (vector<2xi64>) -> vector<2xi128>
    %223 = "llvm.zext"(%221) : (vector<2xi64>) -> vector<2xi128>
    %224 = "llvm.mul"(%223, %222) <{overflowFlags = 2 : i32}> : (vector<2xi128>, vector<2xi128>) -> vector<2xi128>
    %225 = "llvm.lshr"(%224, %71) : (vector<2xi128>, vector<2xi128>) -> vector<2xi128>
    %226 = "llvm.xor"(%225, %224) : (vector<2xi128>, vector<2xi128>) -> vector<2xi128>
    %227 = "llvm.trunc"(%226) <{overflowFlags = 0 : i32}> : (vector<2xi128>) -> vector<2xi64>
    %228 = "llvm.add"(%201, %227) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %229 = "llvm.add"(%200, %57) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %230 = "llvm.icmp"(%229, %197) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%230, %229, %228)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb5:  // pred: ^bb4
    %231 = "llvm.intr.vector.reduce.add"(%228) : (vector<2xi64>) -> i64
    %232 = "llvm.icmp"(%193, %197) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%232, %231, %198, %231)[^bb6, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb6(%233: i64):  // 3 preds: ^bb0, ^bb5, ^bb7
    %234 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%234, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %74, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %76, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %235, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %237 = "llvm.xor"(%236, %77) : (i64, i64) -> i64
    %238 = "llvm.getelementptr"(%234, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %238, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %239 = "llvm.load"(%238) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %240 = "llvm.xor"(%239, %78) : (i64, i64) -> i64
    %241 = "llvm.zext"(%237) : (i64) -> i128
    %242 = "llvm.zext"(%240) : (i64) -> i128
    %243 = "llvm.mul"(%242, %241) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %244 = "llvm.lshr"(%243, %8) : (i128, i128) -> i128
    %245 = "llvm.xor"(%244, %243) : (i128, i128) -> i128
    %246 = "llvm.trunc"(%245) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %247 = "llvm.add"(%233, %246) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %248 = "llvm.lshr"(%247, %51) : (i64, i64) -> i64
    %249 = "llvm.xor"(%248, %247) : (i64, i64) -> i64
    %250 = "llvm.mul"(%249, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %251 = "llvm.lshr"(%250, %15) : (i64, i64) -> i64
    %252 = "llvm.xor"(%251, %250) : (i64, i64) -> i64
    "llvm.return"(%252) : (i64) -> ()
  ^bb7(%253: i64, %254: i64):  // 2 preds: ^bb2, ^bb7
    %255 = "llvm.shl"(%253, %54) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %256 = "llvm.getelementptr"(%arg0, %255) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %257 = "llvm.getelementptr"(%2, %255) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.getelementptr"(%257, %68) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %258, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %259 = "llvm.load"(%258) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %260 = "llvm.getelementptr"(%257, %69) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %260, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %261 = "llvm.load"(%260) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%1, %256, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %262 = "llvm.load"(%256) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %263 = "llvm.xor"(%262, %259) : (i64, i64) -> i64
    %264 = "llvm.getelementptr"(%256, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %264, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %265 = "llvm.load"(%264) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %266 = "llvm.xor"(%265, %261) : (i64, i64) -> i64
    %267 = "llvm.zext"(%263) : (i64) -> i128
    %268 = "llvm.zext"(%266) : (i64) -> i128
    %269 = "llvm.mul"(%268, %267) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %270 = "llvm.lshr"(%269, %8) : (i128, i128) -> i128
    %271 = "llvm.xor"(%270, %269) : (i128, i128) -> i128
    %272 = "llvm.trunc"(%271) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %273 = "llvm.add"(%254, %272) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %274 = "llvm.add"(%253, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %275 = "llvm.icmp"(%274, %192) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%275, %273, %274, %273)[^bb6, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
