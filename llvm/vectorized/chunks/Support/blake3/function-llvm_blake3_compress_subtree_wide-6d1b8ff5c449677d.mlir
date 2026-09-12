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
    %6 = "llvm.mlir.constant"() <{value = 3072 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 36028797018963964 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = dense<[0, 1024]> : vector<2xi64>}> : () -> vector<2xi64>
    %9 = "llvm.mlir.constant"() <{value = dense<2048> : vector<2xi64>}> : () -> vector<2xi64>
    %10 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = dense<4096> : vector<2xi64>}> : () -> vector<2xi64>
    %13 = "llvm.mlir.constant"() <{value = 1024 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 105 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 106 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 66 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = -64 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
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
    %62 = "llvm.mlir.constant"() <{value = dense<[0, 1]> : vector<2xi64>}> : () -> vector<2xi64>
    %63 = "llvm.mlir.constant"() <{value = dense<6> : vector<2xi64>}> : () -> vector<2xi64>
    %64 = "llvm.mlir.constant"() <{value = dense<128> : vector<2xi64>}> : () -> vector<2xi64>
    %65 = "llvm.mlir.constant"() <{value = dense<4> : vector<2xi64>}> : () -> vector<2xi64>
    %66 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %67 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<8 x i32>}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<16 x ptr>}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<16 x ptr>}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.llvm_blake3_chunk_state", (array<8 x i32>, i64, array<64 x i8>, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.output_t", (array<8 x i32>, i64, array<64 x i8>, i8, i8)>}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<1024 x i8>}> : (i32) -> !llvm.ptr
    %73 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @llvm_blake3_simd_degree, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i64
    %74 = "llvm.shl"(%73, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %75 = "llvm.icmp"(%74, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75)[^bb15, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.intr.lifetime.start"(%69) : (!llvm.ptr) -> ()
    %76 = "llvm.icmp"(%arg1, %2) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76, %3, %3, %arg1)[^bb2, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %77 = "llvm.add"(%arg1, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %78 = "llvm.lshr"(%77, %1) : (i64, i64) -> i64
    %79 = "llvm.add"(%78, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %80 = "llvm.add"(%78, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %81 = "llvm.icmp"(%77, %6) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81, %3, %3)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %82 = "llvm.and"(%80, %7) : (i64, i64) -> i64
    %83 = "llvm.shl"(%82, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%3, %8)[^bb4] : (i64, vector<2xi64>) -> ()
  ^bb4(%84: i64, %85: vector<2xi64>):  // 2 preds: ^bb3, ^bb4
    %86 = "llvm.add"(%85, %9) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %87 = "llvm.getelementptr"(%arg0, %85) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, vector<2xi64>) -> vector<2x!llvm.ptr>
    %88 = "llvm.getelementptr"(%arg0, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, vector<2xi64>) -> vector<2x!llvm.ptr>
    %89 = "llvm.getelementptr"(%69, %3, %84) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%89, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%87, %89) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%88, %90) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    %91 = "llvm.add"(%84, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %92 = "llvm.add"(%85, %12) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %93 = "llvm.icmp"(%91, %82) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%93, %91, %92)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb5:  // pred: ^bb4
    %94 = "llvm.icmp"(%80, %82) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94, %83, %82, %83)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb6(%95: i64, %96: i64):  // 2 preds: ^bb2, ^bb5
    "llvm.br"(%95, %96)[^bb7] : (i64, i64) -> ()
  ^bb7(%97: i64, %98: i64):  // 2 preds: ^bb6, ^bb7
    %99 = "llvm.getelementptr"(%arg0, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%69, %3, %97) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%99, %100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %101 = "llvm.add"(%98, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %102 = "llvm.add"(%97, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %103 = "llvm.icmp"(%97, %78) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%103, %101, %102, %101)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb8(%104: i64):  // 2 preds: ^bb5, ^bb7
    %105 = "llvm.sub"(%arg1, %104) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%104, %79, %105)[^bb9] : (i64, i64, i64) -> ()
  ^bb9(%106: i64, %107: i64, %108: i64):  // 2 preds: ^bb1, ^bb8
    "llvm.call"(%69, %107, %10, %arg2, %arg3, %14, %arg4, %15, %16, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @llvm_blake3_hash_many, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 10, 0>}> : (!llvm.ptr, i64, i64, !llvm.ptr, i64, i1, i8, i8, i8, !llvm.ptr) -> ()
    %109 = "llvm.icmp"(%106, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%109, %107)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb10:  // pred: ^bb9
    %110 = "llvm.add"(%107, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%70) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%70, %arg2, %17) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %111 = "llvm.getelementptr"(%70, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%70, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%70, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%70, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%70, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%70, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%116, %22, %23) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 66 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%arg4, %115) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 106>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%110, %111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i64, !llvm.ptr) -> ()
    %117 = "llvm.getelementptr"(%arg0, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.icmp"(%108, %24) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%118, %22, %117, %108, %3, %108, %117)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i8, !llvm.ptr, i64, i64, i64, !llvm.ptr) -> ()
  ^bb11(%119: i8, %120: !llvm.ptr, %121: i64):  // 2 preds: ^bb10, ^bb11
    %122 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.load"(%115) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 106>]}> : (!llvm.ptr) -> i8
    %124 = "llvm.icmp"(%119, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %125 = "llvm.zext"(%124) : (i1) -> i8
    %126 = "llvm.or"(%123, %125) : (i8, i8) -> i8
    "llvm.call"(%70, %120, %25, %122, %126) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_in_place, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i8, i64, i8) -> ()
    %127 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (!llvm.ptr) -> i8
    %128 = "llvm.add"(%127, %15) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%128, %114) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (i8, !llvm.ptr) -> ()
    %129 = "llvm.getelementptr"(%120, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.add"(%121, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.icmp"(%130, %24) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%131, %128, %129, %130)[^bb11, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb12:  // pred: ^bb11
    %132 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i64
    "llvm.br"(%133, %130, %129)[^bb13] : (i64, i64, !llvm.ptr) -> ()
  ^bb13(%134: i64, %135: i64, %136: !llvm.ptr):  // 2 preds: ^bb10, ^bb12
    %137 = "llvm.sub"(%24, %134) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %138 = "llvm.intr.umin"(%137, %135) : (i64, i64) -> i64
    %139 = "llvm.getelementptr"(%112, %134) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%139, %136, %138) <{arg_attrs = [{llvm.align = 1 : i64, llvm.nonnull}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %140 = "llvm.trunc"(%138) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %141 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.add"(%141, %140) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%142, %113) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%71) : (!llvm.ptr) -> ()
    %143 = "llvm.load"(%115) <{alignment = 2 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "chunk_state_output">, description = "chunk_state_output: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 106>]}> : (!llvm.ptr) -> i8
    %144 = "llvm.load"(%114) <{alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "chunk_state_output">, description = "chunk_state_output: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (!llvm.ptr) -> i8
    %145 = "llvm.icmp"(%144, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %146 = "llvm.zext"(%145) : (i1) -> i8
    %147 = "llvm.or"(%143, %146) : (i8, i8) -> i8
    %148 = "llvm.or"(%147, %16) : (i8, i8) -> i8
    %149 = "llvm.load"(%111) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "chunk_state_output">, description = "chunk_state_output: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 106>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> i64
    "llvm.intr.memcpy"(%71, %70, %17) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %150 = "llvm.getelementptr"(%71, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%150, %112, %24) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %151 = "llvm.getelementptr"(%71, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%142, %151) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "make_output">, description = "make_output: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 104>]}> : (i8, !llvm.ptr) -> ()
    %152 = "llvm.getelementptr"(%71, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%149, %152) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "make_output">, description = "make_output: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i64, !llvm.ptr) -> ()
    %153 = "llvm.getelementptr"(%71, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%148, %153) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "make_output">, description = "make_output: argument 0">], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 105>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 105>]}> : (i8, !llvm.ptr) -> ()
    %154 = "llvm.shl"(%107, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %155 = "llvm.getelementptr"(%arg5, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%67) : (!llvm.ptr) -> ()
    "llvm.intr.memcpy"(%67, %70, %17) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%67, %150, %142, %149, %148) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_in_place, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i8, i64, i8) -> ()
    %156 = "llvm.load"(%67) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %157 = "llvm.trunc"(%156) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%157, %155) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %158 = "llvm.lshr"(%156, %28) : (i32, i32) -> i32
    %159 = "llvm.trunc"(%158) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %160 = "llvm.getelementptr"(%155, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%159, %160) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %161 = "llvm.lshr"(%156, %29) : (i32, i32) -> i32
    %162 = "llvm.trunc"(%161) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %163 = "llvm.getelementptr"(%155, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%162, %163) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %164 = "llvm.lshr"(%156, %31) : (i32, i32) -> i32
    %165 = "llvm.trunc"(%164) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %166 = "llvm.getelementptr"(%155, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%165, %166) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %167 = "llvm.getelementptr"(%155, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.getelementptr"(%67, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %170 = "llvm.trunc"(%169) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%170, %167) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %171 = "llvm.lshr"(%169, %28) : (i32, i32) -> i32
    %172 = "llvm.trunc"(%171) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %173 = "llvm.getelementptr"(%155, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%172, %173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %174 = "llvm.lshr"(%169, %29) : (i32, i32) -> i32
    %175 = "llvm.trunc"(%174) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %176 = "llvm.getelementptr"(%155, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%175, %176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %177 = "llvm.lshr"(%169, %31) : (i32, i32) -> i32
    %178 = "llvm.trunc"(%177) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %179 = "llvm.getelementptr"(%155, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%178, %179) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %180 = "llvm.getelementptr"(%155, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.getelementptr"(%67, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %183 = "llvm.trunc"(%182) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%183, %180) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %184 = "llvm.lshr"(%182, %28) : (i32, i32) -> i32
    %185 = "llvm.trunc"(%184) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %186 = "llvm.getelementptr"(%155, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%185, %186) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %187 = "llvm.lshr"(%182, %29) : (i32, i32) -> i32
    %188 = "llvm.trunc"(%187) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %189 = "llvm.getelementptr"(%155, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%188, %189) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %190 = "llvm.lshr"(%182, %31) : (i32, i32) -> i32
    %191 = "llvm.trunc"(%190) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %192 = "llvm.getelementptr"(%155, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%191, %192) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %193 = "llvm.getelementptr"(%155, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%67, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %196 = "llvm.trunc"(%195) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%196, %193) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %197 = "llvm.lshr"(%195, %28) : (i32, i32) -> i32
    %198 = "llvm.trunc"(%197) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %199 = "llvm.getelementptr"(%155, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%198, %199) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %200 = "llvm.lshr"(%195, %29) : (i32, i32) -> i32
    %201 = "llvm.trunc"(%200) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %202 = "llvm.getelementptr"(%155, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%201, %202) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %203 = "llvm.lshr"(%195, %31) : (i32, i32) -> i32
    %204 = "llvm.trunc"(%203) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %205 = "llvm.getelementptr"(%155, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%204, %205) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %206 = "llvm.getelementptr"(%155, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%67, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %209 = "llvm.trunc"(%208) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%209, %206) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %210 = "llvm.lshr"(%208, %28) : (i32, i32) -> i32
    %211 = "llvm.trunc"(%210) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %212 = "llvm.getelementptr"(%155, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%211, %212) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %213 = "llvm.lshr"(%208, %29) : (i32, i32) -> i32
    %214 = "llvm.trunc"(%213) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %215 = "llvm.getelementptr"(%155, %43) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%214, %215) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %216 = "llvm.lshr"(%208, %31) : (i32, i32) -> i32
    %217 = "llvm.trunc"(%216) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %218 = "llvm.getelementptr"(%155, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%217, %218) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %219 = "llvm.getelementptr"(%155, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%67, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %222 = "llvm.trunc"(%221) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%222, %219) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %223 = "llvm.lshr"(%221, %28) : (i32, i32) -> i32
    %224 = "llvm.trunc"(%223) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %225 = "llvm.getelementptr"(%155, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%224, %225) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %226 = "llvm.lshr"(%221, %29) : (i32, i32) -> i32
    %227 = "llvm.trunc"(%226) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %228 = "llvm.getelementptr"(%155, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%227, %228) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %229 = "llvm.lshr"(%221, %31) : (i32, i32) -> i32
    %230 = "llvm.trunc"(%229) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %231 = "llvm.getelementptr"(%155, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%230, %231) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %232 = "llvm.getelementptr"(%155, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.getelementptr"(%67, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.load"(%233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %235 = "llvm.trunc"(%234) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%235, %232) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %236 = "llvm.lshr"(%234, %28) : (i32, i32) -> i32
    %237 = "llvm.trunc"(%236) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %238 = "llvm.getelementptr"(%155, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%237, %238) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %239 = "llvm.lshr"(%234, %29) : (i32, i32) -> i32
    %240 = "llvm.trunc"(%239) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %241 = "llvm.getelementptr"(%155, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%240, %241) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %242 = "llvm.lshr"(%234, %31) : (i32, i32) -> i32
    %243 = "llvm.trunc"(%242) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %244 = "llvm.getelementptr"(%155, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%243, %244) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %245 = "llvm.getelementptr"(%155, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.getelementptr"(%67, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %248 = "llvm.trunc"(%247) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%248, %245) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %249 = "llvm.lshr"(%247, %28) : (i32, i32) -> i32
    %250 = "llvm.trunc"(%249) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %251 = "llvm.getelementptr"(%155, %54) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%250, %251) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %252 = "llvm.lshr"(%247, %29) : (i32, i32) -> i32
    %253 = "llvm.trunc"(%252) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %254 = "llvm.getelementptr"(%155, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%253, %254) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %255 = "llvm.lshr"(%247, %31) : (i32, i32) -> i32
    %256 = "llvm.trunc"(%255) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %257 = "llvm.getelementptr"(%155, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%256, %257) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%67) : (!llvm.ptr) -> ()
    %258 = "llvm.add"(%107, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.end"(%71) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%70) : (!llvm.ptr) -> ()
    "llvm.br"(%258)[^bb14] : (i64) -> ()
  ^bb14(%259: i64):  // 2 preds: ^bb9, ^bb13
    "llvm.intr.lifetime.end"(%69) : (!llvm.ptr) -> ()
    "llvm.br"(%259)[^bb29] : (i64) -> ()
  ^bb15:  // pred: ^bb0
    %260 = "llvm.add"(%arg1, %57) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %261 = "llvm.lshr"(%260, %1) : (i64, i64) -> i64
    %262 = "llvm.or"(%261, %5) : (i64, i64) -> i64
    %263 = "llvm.intr.ctlz"(%262) <{is_zero_poison = true}> : (i64) -> i64
    %264 = "llvm.xor"(%263, %58) : (i64, i64) -> i64
    %265 = "llvm.shl"(%13, %264) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %266 = "llvm.sub"(%arg1, %265) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %267 = "llvm.getelementptr"(%arg0, %265) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %268 = "llvm.lshr"(%265, %1) <{isExact}> : (i64, i64) -> i64
    %269 = "llvm.add"(%268, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%72) : (!llvm.ptr) -> ()
    %270 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @llvm_blake3_simd_degree, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i64
    %271 = "llvm.icmp"(%265, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %272 = "llvm.icmp"(%270, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %273 = "llvm.select"(%271, %272, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %274 = "llvm.shl"(%270, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %275 = "llvm.select"(%273, %24, %274) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %276 = "llvm.getelementptr"(%72, %3, %275) <{elem_type = !llvm.array<1024 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %277 = "llvm.call"(%arg0, %265, %arg2, %arg3, %arg4, %72, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_subtree_wide, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, i64, !llvm.ptr, i64, i8, !llvm.ptr, i1) -> i64
    %278 = "llvm.call"(%267, %266, %arg2, %269, %arg4, %276, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @llvm_blake3_compress_subtree_wide, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, i64, !llvm.ptr, i64, i8, !llvm.ptr, i1) -> i64
    %279 = "llvm.icmp"(%277, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%279)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.intr.memcpy"(%arg5, %72, %24) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 16 : i64, llvm.dereferenceable = 64 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%30)[^bb28] : (i64) -> ()
  ^bb17:  // pred: ^bb15
    %280 = "llvm.add"(%278, %277) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%68) : (!llvm.ptr) -> ()
    %281 = "llvm.icmp"(%280, %5) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%281, %3, %3)[^bb18, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %282 = "llvm.add"(%280, %60) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %283 = "llvm.lshr"(%282, %5) : (i64, i64) -> i64
    %284 = "llvm.add"(%283, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %285 = "llvm.add"(%283, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %286 = "llvm.icmp"(%282, %33) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%286, %3)[^bb22, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb19:  // pred: ^bb18
    %287 = "llvm.and"(%285, %61) : (i64, i64) -> i64
    "llvm.br"(%3, %62)[^bb20] : (i64, vector<2xi64>) -> ()
  ^bb20(%288: i64, %289: vector<2xi64>):  // 2 preds: ^bb19, ^bb20
    %290 = "llvm.shl"(%289, %63) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %291 = "llvm.shl"(%289, %63) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %292 = "llvm.add"(%291, %64) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %293 = "llvm.getelementptr"(%72, %290) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, vector<2xi64>) -> vector<2x!llvm.ptr>
    %294 = "llvm.getelementptr"(%72, %292) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, vector<2xi64>) -> vector<2x!llvm.ptr>
    %295 = "llvm.getelementptr"(%68, %3, %288) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %296 = "llvm.getelementptr"(%295, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%293, %295) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    "llvm.store"(%294, %296) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2x!llvm.ptr>, !llvm.ptr) -> ()
    %297 = "llvm.add"(%288, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %298 = "llvm.add"(%289, %65) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %299 = "llvm.icmp"(%297, %287) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%299, %297, %298)[^bb21, ^bb20] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb21:  // pred: ^bb20
    %300 = "llvm.icmp"(%285, %287) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%300, %287, %287)[^bb24, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb22(%301: i64):  // 2 preds: ^bb18, ^bb21
    "llvm.br"(%301)[^bb23] : (i64) -> ()
  ^bb23(%302: i64):  // 2 preds: ^bb22, ^bb23
    %303 = "llvm.shl"(%302, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %304 = "llvm.getelementptr"(%72, %303) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %305 = "llvm.getelementptr"(%68, %3, %302) <{elem_type = !llvm.array<16 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%304, %305) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %306 = "llvm.add"(%302, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %307 = "llvm.icmp"(%302, %283) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%307, %306, %306)[^bb24, ^bb23] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb24(%308: i64):  // 2 preds: ^bb21, ^bb23
    %309 = "llvm.shl"(%308, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%284, %309)[^bb25] : (i64, i64) -> ()
  ^bb25(%310: i64, %311: i64):  // 2 preds: ^bb17, ^bb24
    %312 = "llvm.or"(%arg4, %66) : (i8, i8) -> i8
    "llvm.call"(%68, %310, %5, %arg2, %3, %59, %312, %22, %22, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @llvm_blake3_hash_many, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 10, 0>}> : (!llvm.ptr, i64, i64, !llvm.ptr, i64, i1, i8, i8, i8, !llvm.ptr) -> ()
    %313 = "llvm.icmp"(%311, %280) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%313, %310)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb26:  // pred: ^bb25
    %314 = "llvm.shl"(%310, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %315 = "llvm.getelementptr"(%arg5, %314) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %316 = "llvm.shl"(%310, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %317 = "llvm.getelementptr"(%72, %316) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%315, %317, %17) <{arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 16 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %318 = "llvm.add"(%310, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%318)[^bb27] : (i64) -> ()
  ^bb27(%319: i64):  // 2 preds: ^bb25, ^bb26
    "llvm.intr.lifetime.end"(%68) : (!llvm.ptr) -> ()
    "llvm.br"(%319)[^bb28] : (i64) -> ()
  ^bb28(%320: i64):  // 2 preds: ^bb16, ^bb27
    "llvm.intr.lifetime.end"(%72) : (!llvm.ptr) -> ()
    "llvm.br"(%320)[^bb29] : (i64) -> ()
  ^bb29(%321: i64):  // 2 preds: ^bb14, ^bb28
    "llvm.return"(%321) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i64 ()>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_simd_degree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i64, i64, ptr, i64, i1, i8, i8, i8, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_hash_many", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, i64, i8)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_compress_in_place", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
