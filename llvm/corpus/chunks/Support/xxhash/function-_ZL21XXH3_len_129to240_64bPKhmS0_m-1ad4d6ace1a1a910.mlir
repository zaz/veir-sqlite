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
    %56 = "llvm.mlir.constant"() <{value = -125 : i64}> : () -> i64
    %57 = "llvm.mlir.constant"() <{value = -117 : i64}> : () -> i64
    %58 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %59 = "llvm.mlir.constant"() <{value = 119 : i64}> : () -> i64
    %60 = "llvm.getelementptr"(%2, %59) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %62 = "llvm.getelementptr"(%2, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.mlir.constant"() <{value = 8320639771003045937 : i64}> : () -> i64
    %64 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %65 = "llvm.mlir.constant"() <{value = -1453760514566526364 : i64}> : () -> i64
    %66 = "llvm.mul"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%1, %2, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %5, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %arg0, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %67 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %68 = "llvm.xor"(%67, %6) : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %69, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %71 = "llvm.xor"(%70, %7) : (i64, i64) -> i64
    %72 = "llvm.zext"(%68) : (i64) -> i128
    %73 = "llvm.zext"(%71) : (i64) -> i128
    %74 = "llvm.mul"(%73, %72) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %75 = "llvm.lshr"(%74, %8) : (i128, i128) -> i128
    %76 = "llvm.xor"(%75, %74) : (i128, i128) -> i128
    %77 = "llvm.trunc"(%76) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %78 = "llvm.add"(%66, %77) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %10, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %12, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %79, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %81 = "llvm.xor"(%80, %13) : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %82, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %84 = "llvm.xor"(%83, %14) : (i64, i64) -> i64
    %85 = "llvm.zext"(%81) : (i64) -> i128
    %86 = "llvm.zext"(%84) : (i64) -> i128
    %87 = "llvm.mul"(%86, %85) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %88 = "llvm.lshr"(%87, %8) : (i128, i128) -> i128
    %89 = "llvm.xor"(%88, %87) : (i128, i128) -> i128
    %90 = "llvm.trunc"(%89) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %91 = "llvm.add"(%78, %90) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %16, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %18, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %92, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %94 = "llvm.xor"(%93, %19) : (i64, i64) -> i64
    %95 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %95, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %97 = "llvm.xor"(%96, %20) : (i64, i64) -> i64
    %98 = "llvm.zext"(%94) : (i64) -> i128
    %99 = "llvm.zext"(%97) : (i64) -> i128
    %100 = "llvm.mul"(%99, %98) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %101 = "llvm.lshr"(%100, %8) : (i128, i128) -> i128
    %102 = "llvm.xor"(%101, %100) : (i128, i128) -> i128
    %103 = "llvm.trunc"(%102) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %104 = "llvm.add"(%91, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %22, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %24, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %105, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %107 = "llvm.xor"(%106, %25) : (i64, i64) -> i64
    %108 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %108, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %110 = "llvm.xor"(%109, %26) : (i64, i64) -> i64
    %111 = "llvm.zext"(%107) : (i64) -> i128
    %112 = "llvm.zext"(%110) : (i64) -> i128
    %113 = "llvm.mul"(%112, %111) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %114 = "llvm.lshr"(%113, %8) : (i128, i128) -> i128
    %115 = "llvm.xor"(%114, %113) : (i128, i128) -> i128
    %116 = "llvm.trunc"(%115) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %117 = "llvm.add"(%104, %116) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %118 = "llvm.getelementptr"(%arg0, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %28, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %30, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %118, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %120 = "llvm.xor"(%119, %31) : (i64, i64) -> i64
    %121 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %121, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %123 = "llvm.xor"(%122, %32) : (i64, i64) -> i64
    %124 = "llvm.zext"(%120) : (i64) -> i128
    %125 = "llvm.zext"(%123) : (i64) -> i128
    %126 = "llvm.mul"(%125, %124) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %127 = "llvm.lshr"(%126, %8) : (i128, i128) -> i128
    %128 = "llvm.xor"(%127, %126) : (i128, i128) -> i128
    %129 = "llvm.trunc"(%128) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %130 = "llvm.add"(%117, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.getelementptr"(%arg0, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %34, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %36, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %131, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %133 = "llvm.xor"(%132, %37) : (i64, i64) -> i64
    %134 = "llvm.getelementptr"(%arg0, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %134, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %136 = "llvm.xor"(%135, %38) : (i64, i64) -> i64
    %137 = "llvm.zext"(%133) : (i64) -> i128
    %138 = "llvm.zext"(%136) : (i64) -> i128
    %139 = "llvm.mul"(%138, %137) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %140 = "llvm.lshr"(%139, %8) : (i128, i128) -> i128
    %141 = "llvm.xor"(%140, %139) : (i128, i128) -> i128
    %142 = "llvm.trunc"(%141) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %143 = "llvm.add"(%130, %142) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %144 = "llvm.getelementptr"(%arg0, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %40, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %42, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %144, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %146 = "llvm.xor"(%145, %43) : (i64, i64) -> i64
    %147 = "llvm.getelementptr"(%arg0, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %147, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %149 = "llvm.xor"(%148, %44) : (i64, i64) -> i64
    %150 = "llvm.zext"(%146) : (i64) -> i128
    %151 = "llvm.zext"(%149) : (i64) -> i128
    %152 = "llvm.mul"(%151, %150) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %153 = "llvm.lshr"(%152, %8) : (i128, i128) -> i128
    %154 = "llvm.xor"(%153, %152) : (i128, i128) -> i128
    %155 = "llvm.trunc"(%154) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %156 = "llvm.add"(%143, %155) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.getelementptr"(%arg0, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %46, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %48, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %157, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %159 = "llvm.xor"(%158, %49) : (i64, i64) -> i64
    %160 = "llvm.getelementptr"(%arg0, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %160, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %162 = "llvm.xor"(%161, %50) : (i64, i64) -> i64
    %163 = "llvm.zext"(%159) : (i64) -> i128
    %164 = "llvm.zext"(%162) : (i64) -> i128
    %165 = "llvm.mul"(%164, %163) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %166 = "llvm.lshr"(%165, %8) : (i128, i128) -> i128
    %167 = "llvm.xor"(%166, %165) : (i128, i128) -> i128
    %168 = "llvm.trunc"(%167) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %169 = "llvm.add"(%156, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.lshr"(%169, %51) : (i64, i64) -> i64
    %171 = "llvm.xor"(%170, %169) : (i64, i64) -> i64
    %172 = "llvm.mul"(%171, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %173 = "llvm.lshr"(%172, %15) : (i64, i64) -> i64
    %174 = "llvm.xor"(%173, %172) : (i64, i64) -> i64
    %175 = "llvm.icmp"(%arg1, %53) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%175, %174)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %176 = "llvm.lshr"(%arg1, %54) : (i64, i64) -> i64
    %177 = "llvm.trunc"(%176) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %178 = "llvm.intr.umax"(%177, %55) : (i32, i32) -> i32
    %179 = "llvm.zext"(%178) : (i32) -> i64
    "llvm.br"(%4, %174)[^bb3] : (i64, i64) -> ()
  ^bb2(%180: i64):  // 2 preds: ^bb0, ^bb3
    %181 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%181, %58) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %60, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %62, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %182, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %184 = "llvm.xor"(%183, %63) : (i64, i64) -> i64
    %185 = "llvm.getelementptr"(%181, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %185, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %186 = "llvm.load"(%185) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %187 = "llvm.xor"(%186, %65) : (i64, i64) -> i64
    %188 = "llvm.zext"(%184) : (i64) -> i128
    %189 = "llvm.zext"(%187) : (i64) -> i128
    %190 = "llvm.mul"(%189, %188) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %191 = "llvm.lshr"(%190, %8) : (i128, i128) -> i128
    %192 = "llvm.xor"(%191, %190) : (i128, i128) -> i128
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %194 = "llvm.add"(%180, %193) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %195 = "llvm.lshr"(%194, %51) : (i64, i64) -> i64
    %196 = "llvm.xor"(%195, %194) : (i64, i64) -> i64
    %197 = "llvm.mul"(%196, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %198 = "llvm.lshr"(%197, %15) : (i64, i64) -> i64
    %199 = "llvm.xor"(%198, %197) : (i64, i64) -> i64
    "llvm.return"(%199) : (i64) -> ()
  ^bb3(%200: i64, %201: i64):  // 2 preds: ^bb1, ^bb3
    %202 = "llvm.shl"(%200, %54) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %203 = "llvm.getelementptr"(%arg0, %202) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%2, %202) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%204, %56) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %205, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %206 = "llvm.load"(%205) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %207 = "llvm.getelementptr"(%204, %57) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %207, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%1, %203, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %209 = "llvm.load"(%203) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %210 = "llvm.xor"(%209, %206) : (i64, i64) -> i64
    %211 = "llvm.getelementptr"(%203, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %211, %3) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %212 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %213 = "llvm.xor"(%212, %208) : (i64, i64) -> i64
    %214 = "llvm.zext"(%210) : (i64) -> i128
    %215 = "llvm.zext"(%213) : (i64) -> i128
    %216 = "llvm.mul"(%215, %214) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %217 = "llvm.lshr"(%216, %8) : (i128, i128) -> i128
    %218 = "llvm.xor"(%217, %216) : (i128, i128) -> i128
    %219 = "llvm.trunc"(%218) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %220 = "llvm.add"(%201, %219) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %221 = "llvm.add"(%200, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %222 = "llvm.icmp"(%221, %179) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%222, %220, %221, %220)[^bb2, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
