"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<192 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZL7kSecret", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZL17XXH3_hashLong_64bPKhmS0_m", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1024 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 2654435761 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2870177450012600261 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 2246822519 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -8796714831421723037 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1609587929392839161 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -4417276706812531889 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -7046029288634856825 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 3266489917 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %13 = "llvm.mlir.addressof"() <{global_name = @_ZL7kSecret}> : () -> !llvm.ptr
    %14 = "llvm.getelementptr"(%13, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 136 : i64}> : () -> i64
    %17 = "llvm.getelementptr"(%13, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %19 = "llvm.getelementptr"(%13, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 152 : i64}> : () -> i64
    %21 = "llvm.getelementptr"(%13, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 160 : i64}> : () -> i64
    %23 = "llvm.getelementptr"(%13, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 168 : i64}> : () -> i64
    %25 = "llvm.getelementptr"(%13, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 176 : i64}> : () -> i64
    %27 = "llvm.getelementptr"(%13, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 184 : i64}> : () -> i64
    %29 = "llvm.getelementptr"(%13, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %41 = "llvm.mlir.constant"() <{value = 47 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = -4329134394285701654 : i64}> : () -> i64
    %43 = "llvm.mlir.constant"() <{value = -1485321483350670907 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 5321830579834785047 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = -7032137544937171245 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = -242834301215959509 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = -3588858202114426737 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = 2883454493032893253 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 9097354517224871855 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = -1024 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = -64 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 121 : i64}> : () -> i64
    %54 = "llvm.getelementptr"(%13, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.mlir.constant"() <{value = -1556992608276218209 : i64}> : () -> i64
    %56 = "llvm.mlir.constant"() <{value = -56 : i64}> : () -> i64
    %57 = "llvm.mlir.constant"() <{value = 129 : i64}> : () -> i64
    %58 = "llvm.getelementptr"(%13, %57) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.mlir.constant"() <{value = -4196251135427498811 : i64}> : () -> i64
    %60 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %61 = "llvm.mlir.constant"() <{value = 137 : i64}> : () -> i64
    %62 = "llvm.getelementptr"(%13, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.mlir.constant"() <{value = 1723580219865931905 : i64}> : () -> i64
    %64 = "llvm.mlir.constant"() <{value = -40 : i64}> : () -> i64
    %65 = "llvm.mlir.constant"() <{value = 145 : i64}> : () -> i64
    %66 = "llvm.getelementptr"(%13, %65) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.mlir.constant"() <{value = -3221803331004277491 : i64}> : () -> i64
    %68 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %69 = "llvm.mlir.constant"() <{value = 153 : i64}> : () -> i64
    %70 = "llvm.getelementptr"(%13, %69) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.mlir.constant"() <{value = 3143064850383918358 : i64}> : () -> i64
    %72 = "llvm.mlir.constant"() <{value = -24 : i64}> : () -> i64
    %73 = "llvm.mlir.constant"() <{value = 161 : i64}> : () -> i64
    %74 = "llvm.getelementptr"(%13, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.mlir.constant"() <{value = -8071399103737053674 : i64}> : () -> i64
    %76 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %77 = "llvm.mlir.constant"() <{value = 169 : i64}> : () -> i64
    %78 = "llvm.getelementptr"(%13, %77) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.mlir.constant"() <{value = 5030012605302946040 : i64}> : () -> i64
    %80 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %81 = "llvm.mlir.constant"() <{value = 177 : i64}> : () -> i64
    %82 = "llvm.getelementptr"(%13, %81) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.mlir.constant"() <{value = -5825401622958753077 : i64}> : () -> i64
    %84 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %85 = "llvm.getelementptr"(%13, %84) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.mlir.constant"() <{value = 7914194659941938988 : i64}> : () -> i64
    %87 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %88 = "llvm.getelementptr"(%13, %87) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.mlir.constant"() <{value = -6611157965513653271 : i64}> : () -> i64
    %90 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %91 = "llvm.mlir.constant"() <{value = 27 : i64}> : () -> i64
    %92 = "llvm.getelementptr"(%13, %91) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.mlir.constant"() <{value = -1839215637059881052 : i64}> : () -> i64
    %94 = "llvm.mlir.constant"() <{value = 35 : i64}> : () -> i64
    %95 = "llvm.getelementptr"(%13, %94) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.mlir.constant"() <{value = -3433288310154277810 : i64}> : () -> i64
    %97 = "llvm.mlir.constant"() <{value = 43 : i64}> : () -> i64
    %98 = "llvm.getelementptr"(%13, %97) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.mlir.constant"() <{value = 5046485836271438973 : i64}> : () -> i64
    %100 = "llvm.mlir.constant"() <{value = 51 : i64}> : () -> i64
    %101 = "llvm.getelementptr"(%13, %100) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.mlir.constant"() <{value = -8055285457383852172 : i64}> : () -> i64
    %103 = "llvm.mlir.constant"() <{value = 59 : i64}> : () -> i64
    %104 = "llvm.getelementptr"(%13, %103) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.mlir.constant"() <{value = 5920048007935066598 : i64}> : () -> i64
    %106 = "llvm.mlir.constant"() <{value = 67 : i64}> : () -> i64
    %107 = "llvm.getelementptr"(%13, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.mlir.constant"() <{value = 7336514198459093435 : i64}> : () -> i64
    %109 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %110 = "llvm.mlir.constant"() <{value = 1609587791953885689 : i64}> : () -> i64
    %111 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.icmp"(%111, %1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%112, %2, %3, %4, %5, %6, %7, %8, %9)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 8, 0>}> : (i1, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %113 = "llvm.lshr"(%111, %10) : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %14, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %17, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %19, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %21, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %23, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %25, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %27, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%11, %29, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.br"(%2, %3, %4, %5, %6, %7, %8, %9, %30)[^bb5] : (i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb2(%114: i64, %115: i64, %116: i64, %117: i64, %118: i64, %119: i64, %120: i64, %121: i64):  // 2 preds: ^bb0, ^bb7
    %122 = "llvm.and"(%111, %50) : (i64, i64) -> i64
    %123 = "llvm.lshr"(%111, %31) : (i64, i64) -> i64
    %124 = "llvm.and"(%123, %51) : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%arg0, %122) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.icmp"(%124, %30) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%126, %114, %115, %116, %117, %118, %119, %120, %121, %114, %115, %116, %117, %118, %119, %120, %121, %30)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 8, 9>}> : (i1, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb3(%127: i64, %128: i64, %129: i64, %130: i64, %131: i64, %132: i64, %133: i64, %134: i64, %135: i64):  // 2 preds: ^bb2, ^bb3
    %136 = "llvm.shl"(%135, %31) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %137 = "llvm.getelementptr"(%125, %136) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.shl"(%135, %32) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %139 = "llvm.getelementptr"(%13, %138) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %137, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %140 = "llvm.load"(%137) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %139, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %141 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %142 = "llvm.xor"(%141, %140) : (i64, i64) -> i64
    %143 = "llvm.add"(%133, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %144 = "llvm.and"(%142, %33) : (i64, i64) -> i64
    %145 = "llvm.lshr"(%142, %34) : (i64, i64) -> i64
    %146 = "llvm.mul"(%144, %145) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %147 = "llvm.add"(%134, %146) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %148 = "llvm.getelementptr"(%137, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %148, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %150 = "llvm.getelementptr"(%139, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %150, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %152 = "llvm.xor"(%151, %149) : (i64, i64) -> i64
    %153 = "llvm.add"(%147, %149) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %154 = "llvm.and"(%152, %33) : (i64, i64) -> i64
    %155 = "llvm.lshr"(%152, %34) : (i64, i64) -> i64
    %156 = "llvm.mul"(%154, %155) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %157 = "llvm.add"(%143, %156) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %158 = "llvm.getelementptr"(%137, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %158, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %160 = "llvm.getelementptr"(%139, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %160, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %162 = "llvm.xor"(%161, %159) : (i64, i64) -> i64
    %163 = "llvm.add"(%131, %159) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %164 = "llvm.and"(%162, %33) : (i64, i64) -> i64
    %165 = "llvm.lshr"(%162, %34) : (i64, i64) -> i64
    %166 = "llvm.mul"(%164, %165) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %167 = "llvm.add"(%132, %166) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %168 = "llvm.getelementptr"(%137, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %168, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %169 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %170 = "llvm.getelementptr"(%139, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %170, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %172 = "llvm.xor"(%171, %169) : (i64, i64) -> i64
    %173 = "llvm.add"(%167, %169) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %174 = "llvm.and"(%172, %33) : (i64, i64) -> i64
    %175 = "llvm.lshr"(%172, %34) : (i64, i64) -> i64
    %176 = "llvm.mul"(%174, %175) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %177 = "llvm.add"(%163, %176) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %178 = "llvm.getelementptr"(%137, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %178, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %179 = "llvm.load"(%178) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %180 = "llvm.getelementptr"(%139, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %180, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %182 = "llvm.xor"(%181, %179) : (i64, i64) -> i64
    %183 = "llvm.add"(%129, %179) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %184 = "llvm.and"(%182, %33) : (i64, i64) -> i64
    %185 = "llvm.lshr"(%182, %34) : (i64, i64) -> i64
    %186 = "llvm.mul"(%184, %185) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %187 = "llvm.add"(%130, %186) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %188 = "llvm.getelementptr"(%137, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %188, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %189 = "llvm.load"(%188) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %190 = "llvm.getelementptr"(%139, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %190, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %192 = "llvm.xor"(%191, %189) : (i64, i64) -> i64
    %193 = "llvm.add"(%187, %189) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %194 = "llvm.and"(%192, %33) : (i64, i64) -> i64
    %195 = "llvm.lshr"(%192, %34) : (i64, i64) -> i64
    %196 = "llvm.mul"(%194, %195) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %197 = "llvm.add"(%183, %196) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %198 = "llvm.getelementptr"(%137, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %198, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %199 = "llvm.load"(%198) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %200 = "llvm.getelementptr"(%139, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %200, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %201 = "llvm.load"(%200) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %202 = "llvm.xor"(%201, %199) : (i64, i64) -> i64
    %203 = "llvm.add"(%127, %199) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.and"(%202, %33) : (i64, i64) -> i64
    %205 = "llvm.lshr"(%202, %34) : (i64, i64) -> i64
    %206 = "llvm.mul"(%204, %205) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %207 = "llvm.add"(%128, %206) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %208 = "llvm.getelementptr"(%137, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %208, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %209 = "llvm.load"(%208) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %210 = "llvm.getelementptr"(%139, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %210, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %211 = "llvm.load"(%210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %212 = "llvm.xor"(%211, %209) : (i64, i64) -> i64
    %213 = "llvm.add"(%207, %209) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %214 = "llvm.and"(%212, %33) : (i64, i64) -> i64
    %215 = "llvm.lshr"(%212, %34) : (i64, i64) -> i64
    %216 = "llvm.mul"(%214, %215) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %217 = "llvm.add"(%203, %216) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %218 = "llvm.add"(%135, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %219 = "llvm.icmp"(%218, %124) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%219, %217, %213, %197, %193, %177, %173, %157, %153, %217, %213, %197, %193, %177, %173, %157, %153, %218)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 8, 9>}> : (i1, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb4(%220: i64, %221: i64, %222: i64, %223: i64, %224: i64, %225: i64, %226: i64, %227: i64):  // 2 preds: ^bb2, ^bb3
    %228 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.getelementptr"(%228, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %229, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %230 = "llvm.load"(%229) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %54, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %231 = "llvm.xor"(%230, %55) : (i64, i64) -> i64
    %232 = "llvm.add"(%226, %230) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %233 = "llvm.and"(%231, %33) : (i64, i64) -> i64
    %234 = "llvm.lshr"(%231, %34) : (i64, i64) -> i64
    %235 = "llvm.mul"(%233, %234) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %236 = "llvm.add"(%227, %235) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %237 = "llvm.getelementptr"(%228, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %237, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %238 = "llvm.load"(%237) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %58, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %239 = "llvm.xor"(%238, %59) : (i64, i64) -> i64
    %240 = "llvm.add"(%236, %238) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %241 = "llvm.and"(%239, %33) : (i64, i64) -> i64
    %242 = "llvm.lshr"(%239, %34) : (i64, i64) -> i64
    %243 = "llvm.mul"(%241, %242) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %244 = "llvm.add"(%232, %243) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %245 = "llvm.getelementptr"(%228, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %245, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %246 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %62, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %247 = "llvm.xor"(%246, %63) : (i64, i64) -> i64
    %248 = "llvm.add"(%224, %246) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %249 = "llvm.and"(%247, %33) : (i64, i64) -> i64
    %250 = "llvm.lshr"(%247, %34) : (i64, i64) -> i64
    %251 = "llvm.mul"(%249, %250) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %252 = "llvm.add"(%225, %251) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %253 = "llvm.getelementptr"(%228, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %253, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %254 = "llvm.load"(%253) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %66, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %255 = "llvm.xor"(%254, %67) : (i64, i64) -> i64
    %256 = "llvm.add"(%252, %254) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %257 = "llvm.and"(%255, %33) : (i64, i64) -> i64
    %258 = "llvm.lshr"(%255, %34) : (i64, i64) -> i64
    %259 = "llvm.mul"(%257, %258) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %260 = "llvm.add"(%248, %259) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %261 = "llvm.getelementptr"(%228, %68) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %261, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %262 = "llvm.load"(%261) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %70, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %263 = "llvm.xor"(%262, %71) : (i64, i64) -> i64
    %264 = "llvm.add"(%222, %262) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %265 = "llvm.and"(%263, %33) : (i64, i64) -> i64
    %266 = "llvm.lshr"(%263, %34) : (i64, i64) -> i64
    %267 = "llvm.mul"(%265, %266) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %268 = "llvm.add"(%223, %267) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %269 = "llvm.getelementptr"(%228, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %269, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %270 = "llvm.load"(%269) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %74, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %271 = "llvm.xor"(%270, %75) : (i64, i64) -> i64
    %272 = "llvm.add"(%268, %270) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %273 = "llvm.and"(%271, %33) : (i64, i64) -> i64
    %274 = "llvm.lshr"(%271, %34) : (i64, i64) -> i64
    %275 = "llvm.mul"(%273, %274) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %276 = "llvm.add"(%264, %275) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %277 = "llvm.getelementptr"(%228, %76) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %277, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %278 = "llvm.load"(%277) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %78, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %279 = "llvm.xor"(%278, %79) : (i64, i64) -> i64
    %280 = "llvm.add"(%220, %278) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %281 = "llvm.and"(%279, %33) : (i64, i64) -> i64
    %282 = "llvm.lshr"(%279, %34) : (i64, i64) -> i64
    %283 = "llvm.mul"(%281, %282) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %284 = "llvm.add"(%221, %283) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %285 = "llvm.getelementptr"(%228, %80) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %285, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %286 = "llvm.load"(%285) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %82, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %287 = "llvm.xor"(%286, %83) : (i64, i64) -> i64
    %288 = "llvm.add"(%284, %286) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %289 = "llvm.and"(%287, %33) : (i64, i64) -> i64
    %290 = "llvm.lshr"(%287, %34) : (i64, i64) -> i64
    %291 = "llvm.mul"(%289, %290) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %292 = "llvm.add"(%280, %291) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %293 = "llvm.mul"(%arg1, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %85, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %294 = "llvm.xor"(%240, %86) : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %88, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %295 = "llvm.xor"(%244, %89) : (i64, i64) -> i64
    %296 = "llvm.zext"(%294) : (i64) -> i128
    %297 = "llvm.zext"(%295) : (i64) -> i128
    %298 = "llvm.mul"(%297, %296) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %299 = "llvm.lshr"(%298, %90) : (i128, i128) -> i128
    %300 = "llvm.xor"(%299, %298) : (i128, i128) -> i128
    %301 = "llvm.trunc"(%300) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %302 = "llvm.add"(%293, %301) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %92, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %303 = "llvm.xor"(%256, %93) : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %95, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %304 = "llvm.xor"(%260, %96) : (i64, i64) -> i64
    %305 = "llvm.zext"(%303) : (i64) -> i128
    %306 = "llvm.zext"(%304) : (i64) -> i128
    %307 = "llvm.mul"(%306, %305) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %308 = "llvm.lshr"(%307, %90) : (i128, i128) -> i128
    %309 = "llvm.xor"(%308, %307) : (i128, i128) -> i128
    %310 = "llvm.trunc"(%309) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %311 = "llvm.add"(%302, %310) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %98, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %312 = "llvm.xor"(%272, %99) : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %101, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %313 = "llvm.xor"(%276, %102) : (i64, i64) -> i64
    %314 = "llvm.zext"(%312) : (i64) -> i128
    %315 = "llvm.zext"(%313) : (i64) -> i128
    %316 = "llvm.mul"(%315, %314) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %317 = "llvm.lshr"(%316, %90) : (i128, i128) -> i128
    %318 = "llvm.xor"(%317, %316) : (i128, i128) -> i128
    %319 = "llvm.trunc"(%318) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %320 = "llvm.add"(%311, %319) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %104, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %321 = "llvm.xor"(%288, %105) : (i64, i64) -> i64
    "llvm.intr.assume"(%11, %107, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %322 = "llvm.xor"(%292, %108) : (i64, i64) -> i64
    %323 = "llvm.zext"(%321) : (i64) -> i128
    %324 = "llvm.zext"(%322) : (i64) -> i128
    %325 = "llvm.mul"(%324, %323) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %326 = "llvm.lshr"(%325, %90) : (i128, i128) -> i128
    %327 = "llvm.xor"(%326, %325) : (i128, i128) -> i128
    %328 = "llvm.trunc"(%327) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %329 = "llvm.add"(%320, %328) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %330 = "llvm.lshr"(%329, %109) : (i64, i64) -> i64
    %331 = "llvm.xor"(%330, %329) : (i64, i64) -> i64
    %332 = "llvm.mul"(%331, %110) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %333 = "llvm.lshr"(%332, %34) : (i64, i64) -> i64
    %334 = "llvm.xor"(%333, %332) : (i64, i64) -> i64
    "llvm.return"(%334) : (i64) -> ()
  ^bb5(%335: i64, %336: i64, %337: i64, %338: i64, %339: i64, %340: i64, %341: i64, %342: i64, %343: i64):  // 2 preds: ^bb1, ^bb7
    %344 = "llvm.shl"(%343, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %345 = "llvm.getelementptr"(%arg0, %344) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%335, %336, %337, %338, %339, %340, %341, %342, %30)[^bb6] : (i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb6(%346: i64, %347: i64, %348: i64, %349: i64, %350: i64, %351: i64, %352: i64, %353: i64, %354: i64):  // 2 preds: ^bb5, ^bb6
    %355 = "llvm.shl"(%354, %31) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %356 = "llvm.getelementptr"(%345, %355) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %357 = "llvm.shl"(%354, %32) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %358 = "llvm.getelementptr"(%13, %357) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %356, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %359 = "llvm.load"(%356) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.intr.assume"(%11, %358, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %360 = "llvm.load"(%358) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %361 = "llvm.xor"(%360, %359) : (i64, i64) -> i64
    %362 = "llvm.add"(%352, %359) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %363 = "llvm.and"(%361, %33) : (i64, i64) -> i64
    %364 = "llvm.lshr"(%361, %34) : (i64, i64) -> i64
    %365 = "llvm.mul"(%363, %364) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %366 = "llvm.add"(%353, %365) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %367 = "llvm.getelementptr"(%356, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %367, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %368 = "llvm.load"(%367) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %369 = "llvm.getelementptr"(%358, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %369, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %370 = "llvm.load"(%369) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %371 = "llvm.xor"(%370, %368) : (i64, i64) -> i64
    %372 = "llvm.add"(%366, %368) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %373 = "llvm.and"(%371, %33) : (i64, i64) -> i64
    %374 = "llvm.lshr"(%371, %34) : (i64, i64) -> i64
    %375 = "llvm.mul"(%373, %374) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %376 = "llvm.add"(%362, %375) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %377 = "llvm.getelementptr"(%356, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %377, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %378 = "llvm.load"(%377) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %379 = "llvm.getelementptr"(%358, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %379, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %380 = "llvm.load"(%379) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %381 = "llvm.xor"(%380, %378) : (i64, i64) -> i64
    %382 = "llvm.add"(%350, %378) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %383 = "llvm.and"(%381, %33) : (i64, i64) -> i64
    %384 = "llvm.lshr"(%381, %34) : (i64, i64) -> i64
    %385 = "llvm.mul"(%383, %384) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %386 = "llvm.add"(%351, %385) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %387 = "llvm.getelementptr"(%356, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %387, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %388 = "llvm.load"(%387) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %389 = "llvm.getelementptr"(%358, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %389, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %390 = "llvm.load"(%389) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %391 = "llvm.xor"(%390, %388) : (i64, i64) -> i64
    %392 = "llvm.add"(%386, %388) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %393 = "llvm.and"(%391, %33) : (i64, i64) -> i64
    %394 = "llvm.lshr"(%391, %34) : (i64, i64) -> i64
    %395 = "llvm.mul"(%393, %394) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %396 = "llvm.add"(%382, %395) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %397 = "llvm.getelementptr"(%356, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %397, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %398 = "llvm.load"(%397) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %399 = "llvm.getelementptr"(%358, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %399, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %400 = "llvm.load"(%399) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %401 = "llvm.xor"(%400, %398) : (i64, i64) -> i64
    %402 = "llvm.add"(%348, %398) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %403 = "llvm.and"(%401, %33) : (i64, i64) -> i64
    %404 = "llvm.lshr"(%401, %34) : (i64, i64) -> i64
    %405 = "llvm.mul"(%403, %404) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %406 = "llvm.add"(%349, %405) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %407 = "llvm.getelementptr"(%356, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %407, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %408 = "llvm.load"(%407) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %409 = "llvm.getelementptr"(%358, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %409, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %410 = "llvm.load"(%409) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %411 = "llvm.xor"(%410, %408) : (i64, i64) -> i64
    %412 = "llvm.add"(%406, %408) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %413 = "llvm.and"(%411, %33) : (i64, i64) -> i64
    %414 = "llvm.lshr"(%411, %34) : (i64, i64) -> i64
    %415 = "llvm.mul"(%413, %414) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %416 = "llvm.add"(%402, %415) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %417 = "llvm.getelementptr"(%356, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %417, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %418 = "llvm.load"(%417) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %419 = "llvm.getelementptr"(%358, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %419, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %420 = "llvm.load"(%419) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %421 = "llvm.xor"(%420, %418) : (i64, i64) -> i64
    %422 = "llvm.add"(%346, %418) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %423 = "llvm.and"(%421, %33) : (i64, i64) -> i64
    %424 = "llvm.lshr"(%421, %34) : (i64, i64) -> i64
    %425 = "llvm.mul"(%423, %424) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %426 = "llvm.add"(%347, %425) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %427 = "llvm.getelementptr"(%356, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %427, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %428 = "llvm.load"(%427) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %429 = "llvm.getelementptr"(%358, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%11, %429, %15) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %430 = "llvm.load"(%429) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %431 = "llvm.xor"(%430, %428) : (i64, i64) -> i64
    %432 = "llvm.add"(%426, %428) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %433 = "llvm.and"(%431, %33) : (i64, i64) -> i64
    %434 = "llvm.lshr"(%431, %34) : (i64, i64) -> i64
    %435 = "llvm.mul"(%433, %434) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %436 = "llvm.add"(%422, %435) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %437 = "llvm.add"(%354, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %438 = "llvm.icmp"(%437, %36) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%438, %436, %432, %416, %412, %396, %392, %376, %372, %437)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 9>}> : (i1, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb7:  // pred: ^bb6
    %439 = "llvm.lshr"(%372, %41) : (i64, i64) -> i64
    %440 = "llvm.xor"(%439, %372) : (i64, i64) -> i64
    %441 = "llvm.xor"(%440, %42) : (i64, i64) -> i64
    %442 = "llvm.mul"(%441, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %443 = "llvm.lshr"(%376, %41) : (i64, i64) -> i64
    %444 = "llvm.xor"(%443, %376) : (i64, i64) -> i64
    %445 = "llvm.xor"(%444, %43) : (i64, i64) -> i64
    %446 = "llvm.mul"(%445, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %447 = "llvm.lshr"(%392, %41) : (i64, i64) -> i64
    %448 = "llvm.xor"(%447, %392) : (i64, i64) -> i64
    %449 = "llvm.xor"(%448, %44) : (i64, i64) -> i64
    %450 = "llvm.mul"(%449, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %451 = "llvm.lshr"(%396, %41) : (i64, i64) -> i64
    %452 = "llvm.xor"(%451, %396) : (i64, i64) -> i64
    %453 = "llvm.xor"(%452, %45) : (i64, i64) -> i64
    %454 = "llvm.mul"(%453, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %455 = "llvm.lshr"(%412, %41) : (i64, i64) -> i64
    %456 = "llvm.xor"(%455, %412) : (i64, i64) -> i64
    %457 = "llvm.xor"(%456, %46) : (i64, i64) -> i64
    %458 = "llvm.mul"(%457, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %459 = "llvm.lshr"(%416, %41) : (i64, i64) -> i64
    %460 = "llvm.xor"(%459, %416) : (i64, i64) -> i64
    %461 = "llvm.xor"(%460, %47) : (i64, i64) -> i64
    %462 = "llvm.mul"(%461, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %463 = "llvm.lshr"(%432, %41) : (i64, i64) -> i64
    %464 = "llvm.xor"(%463, %432) : (i64, i64) -> i64
    %465 = "llvm.xor"(%464, %48) : (i64, i64) -> i64
    %466 = "llvm.mul"(%465, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %467 = "llvm.lshr"(%436, %41) : (i64, i64) -> i64
    %468 = "llvm.xor"(%467, %436) : (i64, i64) -> i64
    %469 = "llvm.xor"(%468, %49) : (i64, i64) -> i64
    %470 = "llvm.mul"(%469, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %471 = "llvm.add"(%343, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %472 = "llvm.icmp"(%471, %113) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%472, %470, %466, %462, %458, %454, %450, %446, %442, %470, %466, %462, %458, %454, %450, %446, %442, %471)[^bb2, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 8, 9>}> : (i1, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
