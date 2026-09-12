"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<192 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZL7kSecret", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<struct<(i64, i64)> (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL22XXH3_len_129to240_128bPKhmS0_mm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = -7046029288634856825 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZL7kSecret}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.getelementptr"(%3, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = -4734510112055689544 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2066345149520216444 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %10 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %11 = "llvm.getelementptr"(%3, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.getelementptr"(%3, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = -2623469361688619810 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2262974939099578482 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %17 = "llvm.getelementptr"(%3, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %19 = "llvm.getelementptr"(%3, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 8711581037947681227 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 2410270004345854594 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %23 = "llvm.getelementptr"(%3, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%3, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = -8204357891075471176 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 5487137525590930912 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
    %29 = "llvm.getelementptr"(%3, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %31 = "llvm.getelementptr"(%3, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = -3818837453329782724 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = -6688317018830679928 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 88 : i64}> : () -> i64
    %35 = "llvm.getelementptr"(%3, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%3, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 5690594596133299313 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = -2833645246901970632 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %41 = "llvm.getelementptr"(%3, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %43 = "llvm.getelementptr"(%3, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 4554437623014685352 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 2111919702937427193 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %47 = "llvm.getelementptr"(%3, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%3, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.mlir.constant"() <{value = 3556072174620004746 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = 7238261902898274248 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 1609587791953885689 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 160 : i64}> : () -> i64
    %54 = "llvm.mlir.constant"() <{value = 160 : i32}> : () -> i32
    %55 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %56 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %57 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %58 = "llvm.getelementptr"(%3, %57) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.mlir.constant"() <{value = -160 : i64}> : () -> i64
    %60 = "llvm.mlir.constant"() <{value = -152 : i64}> : () -> i64
    %61 = "llvm.mlir.constant"() <{value = -24 : i64}> : () -> i64
    %62 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %63 = "llvm.mlir.constant"() <{value = -144 : i64}> : () -> i64
    %64 = "llvm.mlir.constant"() <{value = -136 : i64}> : () -> i64
    %65 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %66 = "llvm.mlir.constant"() <{value = 103 : i64}> : () -> i64
    %67 = "llvm.getelementptr"(%3, %66) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.mlir.constant"() <{value = 111 : i64}> : () -> i64
    %69 = "llvm.getelementptr"(%3, %68) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.mlir.constant"() <{value = 5695865814404364607 : i64}> : () -> i64
    %71 = "llvm.mlir.constant"() <{value = 6464017090953185821 : i64}> : () -> i64
    %72 = "llvm.mlir.constant"() <{value = 119 : i64}> : () -> i64
    %73 = "llvm.getelementptr"(%3, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %75 = "llvm.getelementptr"(%3, %74) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.mlir.constant"() <{value = 8320639771003045937 : i64}> : () -> i64
    %77 = "llvm.mlir.constant"() <{value = -1453760514566526364 : i64}> : () -> i64
    %78 = "llvm.mlir.constant"() <{value = -8796714831421723037 : i64}> : () -> i64
    %79 = "llvm.mlir.constant"() <{value = -4417276706812531889 : i64}> : () -> i64
    %80 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %81 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i64)>
    %82 = "llvm.mul"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %3, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %6, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %arg0, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %84 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %85 = "llvm.xor"(%84, %7) : (i64, i64) -> i64
    %86 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %86, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %88 = "llvm.xor"(%87, %8) : (i64, i64) -> i64
    %89 = "llvm.zext"(%85) : (i64) -> i128
    %90 = "llvm.zext"(%88) : (i64) -> i128
    %91 = "llvm.mul"(%90, %89) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %92 = "llvm.lshr"(%91, %9) : (i128, i128) -> i128
    %93 = "llvm.xor"(%92, %91) : (i128, i128) -> i128
    %94 = "llvm.trunc"(%93) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %95 = "llvm.add"(%82, %94) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %83, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %96 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %97 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %97, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %99 = "llvm.add"(%98, %96) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.xor"(%95, %99) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %11, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %12, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %83, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %101 = "llvm.xor"(%96, %13) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %97, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %102 = "llvm.xor"(%98, %14) : (i64, i64) -> i64
    %103 = "llvm.zext"(%101) : (i64) -> i128
    %104 = "llvm.zext"(%102) : (i64) -> i128
    %105 = "llvm.mul"(%104, %103) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %106 = "llvm.lshr"(%105, %9) : (i128, i128) -> i128
    %107 = "llvm.xor"(%106, %105) : (i128, i128) -> i128
    %108 = "llvm.trunc"(%107) <{overflowFlags = 0 : i32}> : (i128) -> i64
    "llvm.intr.assume"(%2, %arg0, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %86, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %109 = "llvm.add"(%87, %84) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %110 = "llvm.xor"(%109, %108) : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%arg0, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %17, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %19, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %111, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %113 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %114 = "llvm.xor"(%113, %20) : (i64, i64) -> i64
    %115 = "llvm.getelementptr"(%arg0, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %115, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %117 = "llvm.xor"(%116, %21) : (i64, i64) -> i64
    %118 = "llvm.zext"(%114) : (i64) -> i128
    %119 = "llvm.zext"(%117) : (i64) -> i128
    %120 = "llvm.mul"(%119, %118) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %121 = "llvm.lshr"(%120, %9) : (i128, i128) -> i128
    %122 = "llvm.xor"(%121, %120) : (i128, i128) -> i128
    %123 = "llvm.trunc"(%122) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %124 = "llvm.add"(%100, %123) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %112, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %125 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %126 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %126, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %128 = "llvm.add"(%127, %125) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %129 = "llvm.xor"(%124, %128) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %23, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %24, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %112, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %130 = "llvm.xor"(%125, %25) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %126, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %131 = "llvm.xor"(%127, %26) : (i64, i64) -> i64
    %132 = "llvm.zext"(%130) : (i64) -> i128
    %133 = "llvm.zext"(%131) : (i64) -> i128
    %134 = "llvm.mul"(%133, %132) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %135 = "llvm.lshr"(%134, %9) : (i128, i128) -> i128
    %136 = "llvm.xor"(%135, %134) : (i128, i128) -> i128
    %137 = "llvm.trunc"(%136) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %138 = "llvm.add"(%110, %137) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %111, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %115, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %139 = "llvm.add"(%116, %113) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %140 = "llvm.xor"(%138, %139) : (i64, i64) -> i64
    %141 = "llvm.getelementptr"(%arg0, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%arg0, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %29, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %31, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %141, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %143 = "llvm.load"(%141) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %144 = "llvm.xor"(%143, %32) : (i64, i64) -> i64
    %145 = "llvm.getelementptr"(%arg0, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %145, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %147 = "llvm.xor"(%146, %33) : (i64, i64) -> i64
    %148 = "llvm.zext"(%144) : (i64) -> i128
    %149 = "llvm.zext"(%147) : (i64) -> i128
    %150 = "llvm.mul"(%149, %148) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %151 = "llvm.lshr"(%150, %9) : (i128, i128) -> i128
    %152 = "llvm.xor"(%151, %150) : (i128, i128) -> i128
    %153 = "llvm.trunc"(%152) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %154 = "llvm.add"(%129, %153) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %142, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %155 = "llvm.load"(%142) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %156 = "llvm.getelementptr"(%arg0, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %156, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %157 = "llvm.load"(%156) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %158 = "llvm.add"(%157, %155) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %159 = "llvm.xor"(%154, %158) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %35, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %36, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %142, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %160 = "llvm.xor"(%155, %37) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %156, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %161 = "llvm.xor"(%157, %38) : (i64, i64) -> i64
    %162 = "llvm.zext"(%160) : (i64) -> i128
    %163 = "llvm.zext"(%161) : (i64) -> i128
    %164 = "llvm.mul"(%163, %162) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %165 = "llvm.lshr"(%164, %9) : (i128, i128) -> i128
    %166 = "llvm.xor"(%165, %164) : (i128, i128) -> i128
    %167 = "llvm.trunc"(%166) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %168 = "llvm.add"(%140, %167) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %141, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %145, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %169 = "llvm.add"(%146, %143) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.xor"(%168, %169) : (i64, i64) -> i64
    %171 = "llvm.getelementptr"(%arg0, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%arg0, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %41, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %43, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %171, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %173 = "llvm.load"(%171) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %174 = "llvm.xor"(%173, %44) : (i64, i64) -> i64
    %175 = "llvm.getelementptr"(%arg0, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %175, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %177 = "llvm.xor"(%176, %45) : (i64, i64) -> i64
    %178 = "llvm.zext"(%174) : (i64) -> i128
    %179 = "llvm.zext"(%177) : (i64) -> i128
    %180 = "llvm.mul"(%179, %178) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %181 = "llvm.lshr"(%180, %9) : (i128, i128) -> i128
    %182 = "llvm.xor"(%181, %180) : (i128, i128) -> i128
    %183 = "llvm.trunc"(%182) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %184 = "llvm.add"(%159, %183) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %172, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %185 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %186 = "llvm.getelementptr"(%arg0, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %186, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %188 = "llvm.add"(%187, %185) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %189 = "llvm.xor"(%184, %188) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %47, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %48, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %172, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %190 = "llvm.xor"(%185, %49) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %186, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %191 = "llvm.xor"(%187, %50) : (i64, i64) -> i64
    %192 = "llvm.zext"(%190) : (i64) -> i128
    %193 = "llvm.zext"(%191) : (i64) -> i128
    %194 = "llvm.mul"(%193, %192) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %195 = "llvm.lshr"(%194, %9) : (i128, i128) -> i128
    %196 = "llvm.xor"(%195, %194) : (i128, i128) -> i128
    %197 = "llvm.trunc"(%196) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %198 = "llvm.add"(%170, %197) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %171, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %175, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %199 = "llvm.add"(%176, %173) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %200 = "llvm.xor"(%198, %199) : (i64, i64) -> i64
    %201 = "llvm.lshr"(%189, %51) : (i64, i64) -> i64
    %202 = "llvm.xor"(%201, %189) : (i64, i64) -> i64
    %203 = "llvm.mul"(%202, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.lshr"(%203, %15) : (i64, i64) -> i64
    %205 = "llvm.xor"(%204, %203) : (i64, i64) -> i64
    %206 = "llvm.lshr"(%200, %51) : (i64, i64) -> i64
    %207 = "llvm.xor"(%206, %200) : (i64, i64) -> i64
    %208 = "llvm.mul"(%207, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %209 = "llvm.lshr"(%208, %15) : (i64, i64) -> i64
    %210 = "llvm.xor"(%209, %208) : (i64, i64) -> i64
    %211 = "llvm.icmp"(%arg1, %53) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%211, %205, %210, %53, %210, %205, %54)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 4>}> : (i1, i64, i64, i64, i64, i64, i32) -> ()
  ^bb1(%212: i64, %213: i64, %214: i64, %215: i32):  // 2 preds: ^bb0, ^bb1
    %216 = "llvm.getelementptr"(%arg0, %212) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%216, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%58, %212) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%219, %59) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %220, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %221 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %222 = "llvm.getelementptr"(%219, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %222, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%2, %217, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %224 = "llvm.load"(%217) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %225 = "llvm.xor"(%224, %221) : (i64, i64) -> i64
    %226 = "llvm.getelementptr"(%216, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %226, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %227 = "llvm.load"(%226) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %228 = "llvm.xor"(%227, %223) : (i64, i64) -> i64
    %229 = "llvm.zext"(%225) : (i64) -> i128
    %230 = "llvm.zext"(%228) : (i64) -> i128
    %231 = "llvm.mul"(%230, %229) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %232 = "llvm.lshr"(%231, %9) : (i128, i128) -> i128
    %233 = "llvm.xor"(%232, %231) : (i128, i128) -> i128
    %234 = "llvm.trunc"(%233) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %235 = "llvm.add"(%214, %234) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %218, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %236 = "llvm.load"(%218) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %237 = "llvm.getelementptr"(%216, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %237, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %238 = "llvm.load"(%237) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %239 = "llvm.add"(%238, %236) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %240 = "llvm.xor"(%235, %239) : (i64, i64) -> i64
    %241 = "llvm.getelementptr"(%219, %63) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %241, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %242 = "llvm.load"(%241) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %243 = "llvm.getelementptr"(%219, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %243, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %244 = "llvm.load"(%243) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%2, %218, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %245 = "llvm.xor"(%242, %236) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %237, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %246 = "llvm.xor"(%244, %238) : (i64, i64) -> i64
    %247 = "llvm.zext"(%245) : (i64) -> i128
    %248 = "llvm.zext"(%246) : (i64) -> i128
    %249 = "llvm.mul"(%248, %247) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %250 = "llvm.lshr"(%249, %9) : (i128, i128) -> i128
    %251 = "llvm.xor"(%250, %249) : (i128, i128) -> i128
    %252 = "llvm.trunc"(%251) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %253 = "llvm.add"(%213, %252) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %217, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %226, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %254 = "llvm.add"(%227, %224) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %255 = "llvm.xor"(%253, %254) : (i64, i64) -> i64
    %256 = "llvm.add"(%215, %65) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %257 = "llvm.zext"(%256) : (i32) -> i64
    %258 = "llvm.icmp"(%257, %arg1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%258, %240, %255, %257, %255, %240, %256)[^bb2, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 4>}> : (i1, i64, i64, i64, i64, i64, i32) -> ()
  ^bb2(%259: i64, %260: i64):  // 2 preds: ^bb0, ^bb1
    %261 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.getelementptr"(%261, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.getelementptr"(%261, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %67, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %69, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %262, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %264 = "llvm.load"(%262) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %265 = "llvm.xor"(%264, %70) : (i64, i64) -> i64
    %266 = "llvm.getelementptr"(%261, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %266, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %267 = "llvm.load"(%266) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %268 = "llvm.xor"(%267, %71) : (i64, i64) -> i64
    %269 = "llvm.zext"(%265) : (i64) -> i128
    %270 = "llvm.zext"(%268) : (i64) -> i128
    %271 = "llvm.mul"(%270, %269) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %272 = "llvm.lshr"(%271, %9) : (i128, i128) -> i128
    %273 = "llvm.xor"(%272, %271) : (i128, i128) -> i128
    %274 = "llvm.trunc"(%273) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %275 = "llvm.add"(%259, %274) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %263, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %276 = "llvm.load"(%263) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %277 = "llvm.getelementptr"(%261, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%2, %277, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %278 = "llvm.load"(%277) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %279 = "llvm.add"(%278, %276) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %280 = "llvm.xor"(%275, %279) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %73, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %75, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %263, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %281 = "llvm.xor"(%276, %76) : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %277, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %282 = "llvm.xor"(%278, %77) : (i64, i64) -> i64
    %283 = "llvm.zext"(%281) : (i64) -> i128
    %284 = "llvm.zext"(%282) : (i64) -> i128
    %285 = "llvm.mul"(%284, %283) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %286 = "llvm.lshr"(%285, %9) : (i128, i128) -> i128
    %287 = "llvm.xor"(%286, %285) : (i128, i128) -> i128
    %288 = "llvm.trunc"(%287) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %289 = "llvm.add"(%260, %288) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%2, %262, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%2, %266, %4) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %290 = "llvm.add"(%267, %264) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %291 = "llvm.xor"(%289, %290) : (i64, i64) -> i64
    %292 = "llvm.add"(%291, %280) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %293 = "llvm.mul"(%280, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %294 = "llvm.mul"(%291, %78) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %295 = "llvm.mul"(%arg1, %79) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %296 = "llvm.add"(%293, %295) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %297 = "llvm.add"(%296, %294) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %298 = "llvm.lshr"(%292, %51) : (i64, i64) -> i64
    %299 = "llvm.xor"(%298, %292) : (i64, i64) -> i64
    %300 = "llvm.mul"(%299, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %301 = "llvm.lshr"(%300, %15) : (i64, i64) -> i64
    %302 = "llvm.xor"(%301, %300) : (i64, i64) -> i64
    %303 = "llvm.lshr"(%297, %51) : (i64, i64) -> i64
    %304 = "llvm.xor"(%303, %297) : (i64, i64) -> i64
    %305 = "llvm.mul"(%304, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %306 = "llvm.lshr"(%305, %15) : (i64, i64) -> i64
    %307 = "llvm.xor"(%306, %305) : (i64, i64) -> i64
    %308 = "llvm.sub"(%80, %307) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %309 = "llvm.insertvalue"(%81, %302) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>, i64) -> !llvm.struct<(i64, i64)>
    %310 = "llvm.insertvalue"(%309, %308) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i64)>, i64) -> !llvm.struct<(i64, i64)>
    "llvm.return"(%310) : (!llvm.struct<(i64, i64)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
