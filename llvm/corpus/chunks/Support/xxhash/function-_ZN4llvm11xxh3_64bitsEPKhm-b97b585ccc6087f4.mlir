"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<192 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZL7kSecret", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11xxh3_64bitsEPKhm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 129 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 241 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -7046029288634856825 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZL7kSecret}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%5, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = -4734510112055689544 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2066345149520216444 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %12 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %14 = "llvm.getelementptr"(%5, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %16 = "llvm.getelementptr"(%5, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = -2623469361688619810 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 2262974939099578482 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %21 = "llvm.getelementptr"(%5, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %23 = "llvm.getelementptr"(%5, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 8711581037947681227 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 2410270004345854594 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %28 = "llvm.getelementptr"(%5, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %30 = "llvm.getelementptr"(%5, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = -8204357891075471176 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = -24 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 5487137525590930912 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %35 = "llvm.getelementptr"(%5, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %37 = "llvm.getelementptr"(%5, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = -3818837453329782724 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = -6688317018830679928 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %41 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
    %42 = "llvm.getelementptr"(%5, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.mlir.constant"() <{value = 88 : i64}> : () -> i64
    %44 = "llvm.getelementptr"(%5, %43) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.mlir.constant"() <{value = 5690594596133299313 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = -40 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = -2833645246901970632 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %49 = "llvm.getelementptr"(%5, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %51 = "llvm.getelementptr"(%5, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.mlir.constant"() <{value = 4554437623014685352 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 2111919702937427193 : i64}> : () -> i64
    %54 = "llvm.mlir.constant"() <{value = -64 : i64}> : () -> i64
    %55 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %56 = "llvm.getelementptr"(%5, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %58 = "llvm.getelementptr"(%5, %57) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.mlir.constant"() <{value = 3556072174620004746 : i64}> : () -> i64
    %60 = "llvm.mlir.constant"() <{value = -56 : i64}> : () -> i64
    %61 = "llvm.mlir.constant"() <{value = 7238261902898274248 : i64}> : () -> i64
    %62 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %63 = "llvm.mlir.constant"() <{value = 1609587791953885689 : i64}> : () -> i64
    %64 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %65 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %66 = "llvm.mlir.constant"() <{value = 3244421341483603138 : i64}> : () -> i64
    %67 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %68 = "llvm.mlir.constant"() <{value = -4090762196417718878 : i64}> : () -> i64
    %69 = "llvm.mlir.constant"() <{value = 49 : i64}> : () -> i64
    %70 = "llvm.mlir.constant"() <{value = -6939452855193903323 : i64}> : () -> i64
    %71 = "llvm.mlir.constant"() <{value = 35 : i64}> : () -> i64
    %72 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %73 = "llvm.mlir.constant"() <{value = 7458650908927343033 : i64}> : () -> i64
    %74 = "llvm.mlir.constant"() <{value = -5812251307325107654 : i64}> : () -> i64
    %75 = "llvm.icmp"(%arg1, %0) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %76 = "llvm.icmp"(%arg1, %7) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76)[^bb2, ^bb3] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.intr.assume"(%4, %16, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %21, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %23, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %28, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %arg0, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %77 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %78 = "llvm.xor"(%77, %73) : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %80, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %82 = "llvm.xor"(%81, %74) : (i64, i64) -> i64
    %83 = "llvm.intr.bswap"(%78) : (i64) -> i64
    %84 = "llvm.add"(%83, %arg1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.add"(%84, %82) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.zext"(%78) : (i64) -> i128
    %87 = "llvm.zext"(%82) : (i64) -> i128
    %88 = "llvm.mul"(%87, %86) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %89 = "llvm.lshr"(%88, %11) : (i128, i128) -> i128
    %90 = "llvm.xor"(%89, %88) : (i128, i128) -> i128
    %91 = "llvm.trunc"(%90) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %92 = "llvm.add"(%85, %91) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %93 = "llvm.lshr"(%92, %62) : (i64, i64) -> i64
    %94 = "llvm.xor"(%93, %92) : (i64, i64) -> i64
    %95 = "llvm.mul"(%94, %63) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.lshr"(%95, %20) : (i64, i64) -> i64
    %97 = "llvm.xor"(%96, %95) : (i64, i64) -> i64
    "llvm.br"(%97)[^bb17] : (i64) -> ()
  ^bb3:  // pred: ^bb1
    %98 = "llvm.icmp"(%arg1, %64) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%98)[^bb4, ^bb5] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.intr.assume"(%4, %arg0, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %99 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %67) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %101, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.intr.assume"(%4, %8, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %14, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %103 = "llvm.zext"(%102) : (i32) -> i64
    %104 = "llvm.zext"(%99) : (i32) -> i64
    %105 = "llvm.shl"(%104, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %106 = "llvm.or"(%105, %103) <{isDisjoint}> : (i64, i64) -> i64
    %107 = "llvm.xor"(%106, %68) : (i64, i64) -> i64
    %108 = "llvm.intr.fshl"(%107, %107, %69) : (i64, i64, i64) -> i64
    %109 = "llvm.intr.fshl"(%107, %107, %15) : (i64, i64, i64) -> i64
    %110 = "llvm.xor"(%108, %109) : (i64, i64) -> i64
    %111 = "llvm.xor"(%110, %107) : (i64, i64) -> i64
    %112 = "llvm.mul"(%111, %70) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %113 = "llvm.lshr"(%112, %71) : (i64, i64) -> i64
    %114 = "llvm.add"(%113, %arg1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %115 = "llvm.xor"(%114, %112) : (i64, i64) -> i64
    %116 = "llvm.mul"(%115, %70) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.lshr"(%116, %72) : (i64, i64) -> i64
    %118 = "llvm.xor"(%117, %116) : (i64, i64) -> i64
    "llvm.br"(%118)[^bb17] : (i64) -> ()
  ^bb5:  // pred: ^bb3
    %119 = "llvm.icmp"(%arg1, %65) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%119)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %120 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZL17XXH3_len_1to3_64bPKhmS0_m, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i64) -> i64
    "llvm.br"(%120)[^bb17] : (i64) -> ()
  ^bb7:  // pred: ^bb5
    "llvm.intr.assume"(%4, %30, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %35, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.br"(%66)[^bb17] : (i64) -> ()
  ^bb8:  // pred: ^bb0
    %121 = "llvm.icmp"(%arg1, %1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%121)[^bb9, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %122 = "llvm.mul"(%arg1, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%4, %5, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %8, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %arg0, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %123 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %124 = "llvm.xor"(%123, %9) : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %125, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %126 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %127 = "llvm.xor"(%126, %10) : (i64, i64) -> i64
    %128 = "llvm.zext"(%124) : (i64) -> i128
    %129 = "llvm.zext"(%127) : (i64) -> i128
    %130 = "llvm.mul"(%129, %128) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %131 = "llvm.lshr"(%130, %11) : (i128, i128) -> i128
    %132 = "llvm.xor"(%131, %130) : (i128, i128) -> i128
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %134 = "llvm.add"(%122, %133) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %135 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %14, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %16, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %136, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %137 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %138 = "llvm.xor"(%137, %17) : (i64, i64) -> i64
    %139 = "llvm.getelementptr"(%135, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %139, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %141 = "llvm.xor"(%140, %19) : (i64, i64) -> i64
    %142 = "llvm.zext"(%138) : (i64) -> i128
    %143 = "llvm.zext"(%141) : (i64) -> i128
    %144 = "llvm.mul"(%143, %142) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %145 = "llvm.lshr"(%144, %11) : (i128, i128) -> i128
    %146 = "llvm.xor"(%145, %144) : (i128, i128) -> i128
    %147 = "llvm.trunc"(%146) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %148 = "llvm.icmp"(%arg1, %20) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%148, %134, %147)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb10:  // pred: ^bb9
    %149 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %21, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %23, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %149, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %151 = "llvm.xor"(%150, %24) : (i64, i64) -> i64
    %152 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %152, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %153 = "llvm.load"(%152) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %154 = "llvm.xor"(%153, %25) : (i64, i64) -> i64
    %155 = "llvm.zext"(%151) : (i64) -> i128
    %156 = "llvm.zext"(%154) : (i64) -> i128
    %157 = "llvm.mul"(%156, %155) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %158 = "llvm.lshr"(%157, %11) : (i128, i128) -> i128
    %159 = "llvm.xor"(%158, %157) : (i128, i128) -> i128
    %160 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %161 = "llvm.add"(%134, %160) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %162 = "llvm.getelementptr"(%135, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %28, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %30, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %162, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %163 = "llvm.load"(%162) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %164 = "llvm.xor"(%163, %31) : (i64, i64) -> i64
    %165 = "llvm.getelementptr"(%135, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %165, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %167 = "llvm.xor"(%166, %33) : (i64, i64) -> i64
    %168 = "llvm.zext"(%164) : (i64) -> i128
    %169 = "llvm.zext"(%167) : (i64) -> i128
    %170 = "llvm.mul"(%169, %168) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %171 = "llvm.lshr"(%170, %11) : (i128, i128) -> i128
    %172 = "llvm.xor"(%171, %170) : (i128, i128) -> i128
    %173 = "llvm.trunc"(%172) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %174 = "llvm.add"(%173, %147) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %175 = "llvm.icmp"(%arg1, %34) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%175, %161, %174)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb11:  // pred: ^bb10
    %176 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %35, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %37, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %176, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %178 = "llvm.xor"(%177, %38) : (i64, i64) -> i64
    %179 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %179, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %180 = "llvm.load"(%179) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %181 = "llvm.xor"(%180, %39) : (i64, i64) -> i64
    %182 = "llvm.zext"(%178) : (i64) -> i128
    %183 = "llvm.zext"(%181) : (i64) -> i128
    %184 = "llvm.mul"(%183, %182) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %185 = "llvm.lshr"(%184, %11) : (i128, i128) -> i128
    %186 = "llvm.xor"(%185, %184) : (i128, i128) -> i128
    %187 = "llvm.trunc"(%186) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %188 = "llvm.add"(%161, %187) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %189 = "llvm.getelementptr"(%135, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %42, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %44, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %189, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %190 = "llvm.load"(%189) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %191 = "llvm.xor"(%190, %45) : (i64, i64) -> i64
    %192 = "llvm.getelementptr"(%135, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %192, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %194 = "llvm.xor"(%193, %47) : (i64, i64) -> i64
    %195 = "llvm.zext"(%191) : (i64) -> i128
    %196 = "llvm.zext"(%194) : (i64) -> i128
    %197 = "llvm.mul"(%196, %195) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %198 = "llvm.lshr"(%197, %11) : (i128, i128) -> i128
    %199 = "llvm.xor"(%198, %197) : (i128, i128) -> i128
    %200 = "llvm.trunc"(%199) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %201 = "llvm.add"(%174, %200) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %202 = "llvm.icmp"(%arg1, %48) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%202, %188, %201)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb12:  // pred: ^bb11
    %203 = "llvm.getelementptr"(%arg0, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %49, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %51, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %203, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %204 = "llvm.load"(%203) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %205 = "llvm.xor"(%204, %52) : (i64, i64) -> i64
    %206 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %206, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %207 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %208 = "llvm.xor"(%207, %53) : (i64, i64) -> i64
    %209 = "llvm.zext"(%205) : (i64) -> i128
    %210 = "llvm.zext"(%208) : (i64) -> i128
    %211 = "llvm.mul"(%210, %209) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %212 = "llvm.lshr"(%211, %11) : (i128, i128) -> i128
    %213 = "llvm.xor"(%212, %211) : (i128, i128) -> i128
    %214 = "llvm.trunc"(%213) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %215 = "llvm.add"(%188, %214) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %216 = "llvm.getelementptr"(%135, %54) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %56, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %58, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%4, %216, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %218 = "llvm.xor"(%217, %59) : (i64, i64) -> i64
    %219 = "llvm.getelementptr"(%135, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%4, %219, %6) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %221 = "llvm.xor"(%220, %61) : (i64, i64) -> i64
    %222 = "llvm.zext"(%218) : (i64) -> i128
    %223 = "llvm.zext"(%221) : (i64) -> i128
    %224 = "llvm.mul"(%223, %222) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %225 = "llvm.lshr"(%224, %11) : (i128, i128) -> i128
    %226 = "llvm.xor"(%225, %224) : (i128, i128) -> i128
    %227 = "llvm.trunc"(%226) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %228 = "llvm.add"(%201, %227) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%215, %228)[^bb13] : (i64, i64) -> ()
  ^bb13(%229: i64, %230: i64):  // 4 preds: ^bb9, ^bb10, ^bb11, ^bb12
    %231 = "llvm.add"(%230, %229) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %232 = "llvm.lshr"(%231, %62) : (i64, i64) -> i64
    %233 = "llvm.xor"(%232, %231) : (i64, i64) -> i64
    %234 = "llvm.mul"(%233, %63) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %235 = "llvm.lshr"(%234, %20) : (i64, i64) -> i64
    %236 = "llvm.xor"(%235, %234) : (i64, i64) -> i64
    "llvm.br"(%236)[^bb17] : (i64) -> ()
  ^bb14:  // pred: ^bb8
    %237 = "llvm.icmp"(%arg1, %2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%237)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %238 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZL21XXH3_len_129to240_64bPKhmS0_m, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i64) -> i64
    "llvm.br"(%238)[^bb17] : (i64) -> ()
  ^bb16:  // pred: ^bb14
    %239 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZL17XXH3_hashLong_64bPKhmS0_m, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i64) -> i64
    "llvm.br"(%239)[^bb17] : (i64) -> ()
  ^bb17(%240: i64):  // 7 preds: ^bb2, ^bb4, ^bb6, ^bb7, ^bb13, ^bb15, ^bb16
    "llvm.return"(%240) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL21XXH3_len_129to240_64bPKhmS0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL17XXH3_hashLong_64bPKhmS0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL17XXH3_len_1to3_64bPKhmS0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
