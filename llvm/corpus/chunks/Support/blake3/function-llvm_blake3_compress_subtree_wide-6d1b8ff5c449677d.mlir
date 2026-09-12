"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i64 (ptr, i64, ptr, i64, i8, ptr, i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_compress_subtree_wide", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr, %arg3: i64, %arg4: i8, %arg5: !llvm.ptr, %arg6: i1):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1023 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1024 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 3072 : i64}> : () -> i64
    %8 = "llvm.mlir.poison"() : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 36028797018963964 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1024 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2048 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4096 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 105 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 106 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 66 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = -64 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %41 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %43 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = 25 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 26 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 27 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %54 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %55 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %56 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %57 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %58 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %59 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %60 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %61 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %62 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %63 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<8 x i32>}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<16 x ptr>}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<16 x ptr>}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.llvm_blake3_chunk_state", (array<8 x i32>, i64, array<64 x i8>, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.output_t", (array<8 x i32>, i64, array<64 x i8>, i8, i8)>}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<1024 x i8>}> : (i32) -> !llvm.ptr
    %69 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @llvm_blake3_simd_degree, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i64
    %70 = "llvm.shl"(%69, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %71 = "llvm.icmp"(%70, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71)[^bb14, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.intr.lifetime.start"(%65) : (!llvm.ptr) -> ()
    %72 = "llvm.icmp"(%arg1, %2) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%72, %3, %3, %arg1)[^bb2, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %73 = "llvm.add"(%arg1, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %74 = "llvm.lshr"(%73, %1) : (i64, i64) -> i64
    %75 = "llvm.add"(%74, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %76 = "llvm.add"(%74, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %77 = "llvm.and"(%76, %6) : (i64, i64) -> i64
    %78 = "llvm.icmp"(%73, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %8, %3, %3)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %79 = "llvm.and"(%76, %9) : (i64, i64) -> i64
    "llvm.br"(%3, %3, %3)[^bb4] : (i64, i64, i64) -> ()
  ^bb4(%80: i64, %81: i64, %82: i64):  // 2 preds: ^bb3, ^bb4
    %83 = "llvm.getelementptr"(%arg0, %81) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%65, %3, %80) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%83, %84) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %85 = "llvm.or"(%81, %10) <{isDisjoint}> : (i64, i64) -> i64
    %86 = "llvm.or"(%80, %5) <{isDisjoint}> : (i64, i64) -> i64
    %87 = "llvm.getelementptr"(%arg0, %85) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%65, %3, %86) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%87, %88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %89 = "llvm.or"(%81, %11) <{isDisjoint}> : (i64, i64) -> i64
    %90 = "llvm.or"(%80, %12) <{isDisjoint}> : (i64, i64) -> i64
    %91 = "llvm.getelementptr"(%arg0, %89) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%65, %3, %90) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%91, %92) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %93 = "llvm.or"(%81, %7) <{isDisjoint}> : (i64, i64) -> i64
    %94 = "llvm.or"(%80, %6) <{isDisjoint}> : (i64, i64) -> i64
    %95 = "llvm.getelementptr"(%arg0, %93) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%65, %3, %94) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%95, %96) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %97 = "llvm.add"(%81, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %98 = "llvm.add"(%80, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %99 = "llvm.add"(%82, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.icmp"(%99, %79) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100, %97, %98, %97, %98, %97, %99)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i64, i64, i64, i64) -> ()
  ^bb5(%101: i64, %102: i64, %103: i64):  // 2 preds: ^bb2, ^bb4
    %104 = "llvm.icmp"(%77, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%104, %101, %102, %103, %3)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb6(%105: i64, %106: i64, %107: i64):  // 2 preds: ^bb5, ^bb6
    %108 = "llvm.getelementptr"(%arg0, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%65, %3, %105) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%108, %109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %110 = "llvm.add"(%106, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %111 = "llvm.add"(%105, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.add"(%107, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %113 = "llvm.icmp"(%112, %77) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%113, %110, %111, %110, %112)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb7(%114: i64):  // 2 preds: ^bb5, ^bb6
    %115 = "llvm.sub"(%arg1, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%114, %75, %115)[^bb8] : (i64, i64, i64) -> ()
  ^bb8(%116: i64, %117: i64, %118: i64):  // 2 preds: ^bb1, ^bb7
    "llvm.call"(%65, %117, %15, %arg2, %arg3, %16, %arg4, %17, %18, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @llvm_blake3_hash_many, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 10, 0>}> : (!llvm.ptr, i64, i64, !llvm.ptr, i64, i1, i8, i8, i8, !llvm.ptr) -> ()
    %119 = "llvm.icmp"(%116, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%119, %117)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %120 = "llvm.add"(%117, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%66) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%66, %arg2, %19) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %121 = "llvm.getelementptr"(%66, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%66, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%66, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%66, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%66, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%66, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%126, %24, %25) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 66 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%arg4, %125) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 106>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%120, %121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i64, !llvm.ptr) -> ()
    %127 = "llvm.getelementptr"(%arg0, %116) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.icmp"(%118, %26) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%128, %24, %127, %118, %3, %118, %127)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i8, !llvm.ptr, i64, i64, i64, !llvm.ptr) -> ()
  ^bb10(%129: i8, %130: !llvm.ptr, %131: i64):  // 2 preds: ^bb9, ^bb10
    %132 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> i64
    %133 = "llvm.load"(%125) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 106>]}> : (!llvm.ptr) -> i8
    %134 = "llvm.icmp"(%129, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %135 = "llvm.zext"(%134) : (i1) -> i8
    %136 = "llvm.or"(%133, %135) : (i8, i8) -> i8
    "llvm.call"(%66, %130, %27, %132, %136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_in_place, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i8, i64, i8) -> ()
    %137 = "llvm.load"(%124) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.add"(%137, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%138, %124) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (i8, !llvm.ptr) -> ()
    %139 = "llvm.getelementptr"(%130, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.add"(%131, %28) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %26) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%141, %138, %139, %140)[^bb10, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb11:  // pred: ^bb10
    %142 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (!llvm.ptr) -> i8
    %143 = "llvm.zext"(%142) : (i8) -> i64
    "llvm.br"(%143, %140, %139)[^bb12] : (i64, i64, !llvm.ptr) -> ()
  ^bb12(%144: i64, %145: i64, %146: !llvm.ptr):  // 2 preds: ^bb9, ^bb11
    %147 = "llvm.sub"(%26, %144) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %148 = "llvm.intr.umin"(%147, %145) : (i64, i64) -> i64
    %149 = "llvm.getelementptr"(%122, %144) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%149, %146, %148) <{arg_attrs = [{llvm.align = 1 : i64, llvm.nonnull}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %150 = "llvm.trunc"(%148) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %151 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (!llvm.ptr) -> i8
    %152 = "llvm.add"(%151, %150) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%152, %123) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%67) : (!llvm.ptr) -> ()
    %153 = "llvm.load"(%125) <{alignment = 2 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "chunk_state_output">, description = "chunk_state_output: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 106>]}> : (!llvm.ptr) -> i8
    %154 = "llvm.load"(%124) <{alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "chunk_state_output">, description = "chunk_state_output: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (!llvm.ptr) -> i8
    %155 = "llvm.icmp"(%154, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %156 = "llvm.zext"(%155) : (i1) -> i8
    %157 = "llvm.or"(%153, %156) : (i8, i8) -> i8
    %158 = "llvm.or"(%157, %18) : (i8, i8) -> i8
    %159 = "llvm.load"(%121) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "chunk_state_output">, description = "chunk_state_output: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> i64
    "llvm.intr.memcpy"(%67, %66, %19) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %160 = "llvm.getelementptr"(%67, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%160, %122, %26) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %161 = "llvm.getelementptr"(%67, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%152, %161) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "make_output">, description = "make_output: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (i8, !llvm.ptr) -> ()
    %162 = "llvm.getelementptr"(%67, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%159, %162) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "make_output">, description = "make_output: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i64, !llvm.ptr) -> ()
    %163 = "llvm.getelementptr"(%67, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%158, %163) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "make_output">, description = "make_output: argument 0">], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (i8, !llvm.ptr) -> ()
    %164 = "llvm.shl"(%117, %29) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %165 = "llvm.getelementptr"(%arg5, %164) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%63) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%63, %66, %19) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%63, %160, %152, %159, %158) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_in_place, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i8, i64, i8) -> ()
    %166 = "llvm.load"(%63) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %167 = "llvm.trunc"(%166) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%167, %165) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %168 = "llvm.lshr"(%166, %30) : (i32, i32) -> i32
    %169 = "llvm.trunc"(%168) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %170 = "llvm.getelementptr"(%165, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%169, %170) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %171 = "llvm.lshr"(%166, %31) : (i32, i32) -> i32
    %172 = "llvm.trunc"(%171) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %173 = "llvm.getelementptr"(%165, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%172, %173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %174 = "llvm.lshr"(%166, %32) : (i32, i32) -> i32
    %175 = "llvm.trunc"(%174) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %176 = "llvm.getelementptr"(%165, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%175, %176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %177 = "llvm.getelementptr"(%165, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%63, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %180 = "llvm.trunc"(%179) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%180, %177) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %181 = "llvm.lshr"(%179, %30) : (i32, i32) -> i32
    %182 = "llvm.trunc"(%181) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %183 = "llvm.getelementptr"(%165, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%182, %183) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %184 = "llvm.lshr"(%179, %31) : (i32, i32) -> i32
    %185 = "llvm.trunc"(%184) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %186 = "llvm.getelementptr"(%165, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%185, %186) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %187 = "llvm.lshr"(%179, %32) : (i32, i32) -> i32
    %188 = "llvm.trunc"(%187) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %189 = "llvm.getelementptr"(%165, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%188, %189) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %190 = "llvm.getelementptr"(%165, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.getelementptr"(%63, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%193, %190) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %194 = "llvm.lshr"(%192, %30) : (i32, i32) -> i32
    %195 = "llvm.trunc"(%194) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %196 = "llvm.getelementptr"(%165, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%195, %196) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %197 = "llvm.lshr"(%192, %31) : (i32, i32) -> i32
    %198 = "llvm.trunc"(%197) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %199 = "llvm.getelementptr"(%165, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%198, %199) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %200 = "llvm.lshr"(%192, %32) : (i32, i32) -> i32
    %201 = "llvm.trunc"(%200) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %202 = "llvm.getelementptr"(%165, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%201, %202) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %203 = "llvm.getelementptr"(%165, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%63, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %206 = "llvm.trunc"(%205) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%206, %203) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %207 = "llvm.lshr"(%205, %30) : (i32, i32) -> i32
    %208 = "llvm.trunc"(%207) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %209 = "llvm.getelementptr"(%165, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%208, %209) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %210 = "llvm.lshr"(%205, %31) : (i32, i32) -> i32
    %211 = "llvm.trunc"(%210) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %212 = "llvm.getelementptr"(%165, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%211, %212) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %213 = "llvm.lshr"(%205, %32) : (i32, i32) -> i32
    %214 = "llvm.trunc"(%213) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %215 = "llvm.getelementptr"(%165, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%214, %215) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %216 = "llvm.getelementptr"(%165, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%63, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %219 = "llvm.trunc"(%218) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%219, %216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %220 = "llvm.lshr"(%218, %30) : (i32, i32) -> i32
    %221 = "llvm.trunc"(%220) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %222 = "llvm.getelementptr"(%165, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%221, %222) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %223 = "llvm.lshr"(%218, %31) : (i32, i32) -> i32
    %224 = "llvm.trunc"(%223) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %225 = "llvm.getelementptr"(%165, %43) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%224, %225) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %226 = "llvm.lshr"(%218, %32) : (i32, i32) -> i32
    %227 = "llvm.trunc"(%226) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %228 = "llvm.getelementptr"(%165, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%227, %228) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %229 = "llvm.getelementptr"(%165, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%63, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %232 = "llvm.trunc"(%231) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%232, %229) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %233 = "llvm.lshr"(%231, %30) : (i32, i32) -> i32
    %234 = "llvm.trunc"(%233) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %235 = "llvm.getelementptr"(%165, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%234, %235) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %236 = "llvm.lshr"(%231, %31) : (i32, i32) -> i32
    %237 = "llvm.trunc"(%236) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %238 = "llvm.getelementptr"(%165, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%237, %238) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %239 = "llvm.lshr"(%231, %32) : (i32, i32) -> i32
    %240 = "llvm.trunc"(%239) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %241 = "llvm.getelementptr"(%165, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%240, %241) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %242 = "llvm.getelementptr"(%165, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%63, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %245 = "llvm.trunc"(%244) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%245, %242) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %246 = "llvm.lshr"(%244, %30) : (i32, i32) -> i32
    %247 = "llvm.trunc"(%246) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %248 = "llvm.getelementptr"(%165, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%247, %248) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %249 = "llvm.lshr"(%244, %31) : (i32, i32) -> i32
    %250 = "llvm.trunc"(%249) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %251 = "llvm.getelementptr"(%165, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%250, %251) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %252 = "llvm.lshr"(%244, %32) : (i32, i32) -> i32
    %253 = "llvm.trunc"(%252) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %254 = "llvm.getelementptr"(%165, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%253, %254) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %255 = "llvm.getelementptr"(%165, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %256 = "llvm.getelementptr"(%63, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %258 = "llvm.trunc"(%257) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%258, %255) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %259 = "llvm.lshr"(%257, %30) : (i32, i32) -> i32
    %260 = "llvm.trunc"(%259) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %261 = "llvm.getelementptr"(%165, %54) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%260, %261) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %262 = "llvm.lshr"(%257, %31) : (i32, i32) -> i32
    %263 = "llvm.trunc"(%262) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %264 = "llvm.getelementptr"(%165, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%263, %264) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %265 = "llvm.lshr"(%257, %32) : (i32, i32) -> i32
    %266 = "llvm.trunc"(%265) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %267 = "llvm.getelementptr"(%165, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%266, %267) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%63) : (!llvm.ptr) -> ()
    %268 = "llvm.add"(%117, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.end"(%67) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%66) : (!llvm.ptr) -> ()
    "llvm.br"(%268)[^bb13] : (i64) -> ()
  ^bb13(%269: i64):  // 2 preds: ^bb8, ^bb12
    "llvm.intr.lifetime.end"(%65) : (!llvm.ptr) -> ()
    "llvm.br"(%269)[^bb27] : (i64) -> ()
  ^bb14:  // pred: ^bb0
    %270 = "llvm.add"(%arg1, %57) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %271 = "llvm.lshr"(%270, %1) : (i64, i64) -> i64
    %272 = "llvm.or"(%271, %5) : (i64, i64) -> i64
    %273 = "llvm.intr.ctlz"(%272) <{is_zero_poison = true}> : (i64) -> i64
    %274 = "llvm.xor"(%273, %58) : (i64, i64) -> i64
    %275 = "llvm.shl"(%10, %274) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %276 = "llvm.sub"(%arg1, %275) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %277 = "llvm.getelementptr"(%arg0, %275) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.lshr"(%275, %1) <{isExact}> : (i64, i64) -> i64
    %279 = "llvm.add"(%278, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%68) : (!llvm.ptr) -> ()
    %280 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @llvm_blake3_simd_degree, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i64
    %281 = "llvm.icmp"(%275, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %282 = "llvm.icmp"(%280, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %283 = "llvm.select"(%281, %282, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %284 = "llvm.shl"(%280, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %285 = "llvm.select"(%283, %26, %284) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %286 = "llvm.getelementptr"(%68, %3, %285) <{elem_type = !llvm.array<1024 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %287 = "llvm.call"(%arg0, %275, %arg2, %arg3, %arg4, %68, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_subtree_wide, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, i64, !llvm.ptr, i64, i8, !llvm.ptr, i1) -> i64
    %288 = "llvm.call"(%277, %276, %arg2, %279, %arg4, %286, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_subtree_wide, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, i64, !llvm.ptr, i64, i8, !llvm.ptr, i1) -> i64
    %289 = "llvm.icmp"(%287, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%289)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.intr.memcpy"(%arg5, %68, %26) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 16 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%12)[^bb26] : (i64) -> ()
  ^bb16:  // pred: ^bb14
    %290 = "llvm.add"(%288, %287) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%64) : (!llvm.ptr) -> ()
    %291 = "llvm.icmp"(%290, %5) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%291, %3, %3)[^bb17, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb17:  // pred: ^bb16
    %292 = "llvm.add"(%290, %60) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %293 = "llvm.lshr"(%292, %5) : (i64, i64) -> i64
    %294 = "llvm.add"(%293, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %295 = "llvm.add"(%293, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %296 = "llvm.and"(%295, %6) : (i64, i64) -> i64
    %297 = "llvm.icmp"(%292, %33) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%297, %8, %3)[^bb20, ^bb18] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %298 = "llvm.and"(%295, %61) : (i64, i64) -> i64
    "llvm.br"(%3, %3)[^bb19] : (i64, i64) -> ()
  ^bb19(%299: i64, %300: i64):  // 2 preds: ^bb18, ^bb19
    %301 = "llvm.shl"(%299, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %302 = "llvm.getelementptr"(%68, %301) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %303 = "llvm.getelementptr"(%64, %3, %299) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%302, %303) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %304 = "llvm.or"(%299, %5) <{isDisjoint}> : (i64, i64) -> i64
    %305 = "llvm.shl"(%304, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %306 = "llvm.getelementptr"(%68, %305) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %307 = "llvm.getelementptr"(%64, %3, %304) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%306, %307) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %308 = "llvm.or"(%299, %12) <{isDisjoint}> : (i64, i64) -> i64
    %309 = "llvm.shl"(%308, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %310 = "llvm.getelementptr"(%68, %309) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.getelementptr"(%64, %3, %308) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%310, %311) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %312 = "llvm.or"(%299, %6) <{isDisjoint}> : (i64, i64) -> i64
    %313 = "llvm.shl"(%312, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %314 = "llvm.getelementptr"(%68, %313) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %315 = "llvm.getelementptr"(%64, %3, %312) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%314, %315) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %316 = "llvm.add"(%299, %14) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %317 = "llvm.add"(%300, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %318 = "llvm.icmp"(%317, %298) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%318, %316, %316, %316, %317)[^bb20, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb20(%319: i64, %320: i64):  // 2 preds: ^bb17, ^bb19
    %321 = "llvm.icmp"(%296, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%321, %319, %320, %3)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb21(%322: i64, %323: i64):  // 2 preds: ^bb20, ^bb21
    %324 = "llvm.shl"(%322, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %325 = "llvm.getelementptr"(%68, %324) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%64, %3, %322) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%325, %326) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %327 = "llvm.add"(%322, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %328 = "llvm.add"(%323, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %329 = "llvm.icmp"(%328, %296) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%329, %327, %327, %328)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb22(%330: i64):  // 2 preds: ^bb20, ^bb21
    %331 = "llvm.shl"(%330, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%294, %331)[^bb23] : (i64, i64) -> ()
  ^bb23(%332: i64, %333: i64):  // 2 preds: ^bb16, ^bb22
    %334 = "llvm.or"(%arg4, %62) : (i8, i8) -> i8
    "llvm.call"(%64, %332, %5, %arg2, %3, %59, %334, %24, %24, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @llvm_blake3_hash_many, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 10, 0>}> : (!llvm.ptr, i64, i64, !llvm.ptr, i64, i1, i8, i8, i8, !llvm.ptr) -> ()
    %335 = "llvm.icmp"(%333, %290) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%335, %332)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb24:  // pred: ^bb23
    %336 = "llvm.shl"(%332, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %337 = "llvm.getelementptr"(%arg5, %336) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %338 = "llvm.shl"(%332, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %339 = "llvm.getelementptr"(%68, %338) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%337, %339, %19) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 16 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %340 = "llvm.add"(%332, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%340)[^bb25] : (i64) -> ()
  ^bb25(%341: i64):  // 2 preds: ^bb23, ^bb24
    "llvm.intr.lifetime.end"(%64) : (!llvm.ptr) -> ()
    "llvm.br"(%341)[^bb26] : (i64) -> ()
  ^bb26(%342: i64):  // 2 preds: ^bb15, ^bb25
    "llvm.intr.lifetime.end"(%68) : (!llvm.ptr) -> ()
    "llvm.br"(%342)[^bb27] : (i64) -> ()
  ^bb27(%343: i64):  // 2 preds: ^bb13, ^bb26
    "llvm.return"(%343) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i64 ()>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_simd_degree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i64, i64, ptr, i64, i1, i8, i8, i8, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_hash_many", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, i64, i8)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_compress_in_place", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
