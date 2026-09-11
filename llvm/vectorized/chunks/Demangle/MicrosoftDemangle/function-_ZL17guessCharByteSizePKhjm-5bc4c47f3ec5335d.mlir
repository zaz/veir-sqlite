"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 1, 5>}], sym_name = "_ZL17guessCharByteSizePKhjm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4294967288 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = dense<0> : vector<4xi32>}> : () -> vector<4xi32>
    %8 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = dense<0> : vector<4xi8>}> : () -> vector<4xi8>
    %11 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %17 = "llvm.and"(%arg2, %0) : (i64, i64) -> i64
    %18 = "llvm.icmp"(%17, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18, %2)[^bb1, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.icmp"(%arg2, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%19)[^bb2, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %20 = "llvm.icmp"(%arg1, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %2)[^bb3, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %21 = "llvm.zext"(%arg1) <{nonNeg}> : (i32) -> i64
    %22 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%22, %4)[^bb4] : (!llvm.ptr, i32) -> ()
  ^bb4(%23: !llvm.ptr, %24: i32):  // 2 preds: ^bb3, ^bb5
    %25 = "llvm.getelementptr"(%23, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %27 = "llvm.icmp"(%26, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%27, %24)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %28 = "llvm.add"(%24, %2) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %arg1, %25, %28)[^bb6, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb6(%30: i32):  // 2 preds: ^bb4, ^bb5
    %31 = "llvm.freeze"(%30) : (i32) -> i32
    %32 = "llvm.icmp"(%31, %12) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %33 = "llvm.and"(%arg2, %13) : (i64, i64) -> i64
    %34 = "llvm.icmp"(%33, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %35 = "llvm.and"(%34, %32) : (i1, i1) -> i1
    %36 = "llvm.icmp"(%31, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %37 = "llvm.select"(%36, %15, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %38 = "llvm.select"(%35, %14, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%38)[^bb16] : (i32) -> ()
  ^bb7:  // pred: ^bb1
    %39 = "llvm.icmp"(%arg1, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %4)[^bb14, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %40 = "llvm.zext"(%arg1) : (i32) -> i64
    %41 = "llvm.icmp"(%arg1, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %4, %4, %arg0)[^bb12, ^bb9] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %42 = "llvm.and"(%40, %6) : (i64, i64) -> i64
    %43 = "llvm.trunc"(%42) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %44 = "llvm.getelementptr"(%arg0, %42) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%1, %7, %7)[^bb10] : (i64, vector<4xi32>, vector<4xi32>) -> ()
  ^bb10(%45: i64, %46: vector<4xi32>, %47: vector<4xi32>):  // 2 preds: ^bb9, ^bb10
    %48 = "llvm.getelementptr"(%arg0, %45) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %8) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<4xi8>
    %51 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<4xi8>
    %52 = "llvm.icmp"(%50, %10) <{predicate = 0 : i64}> : (vector<4xi8>, vector<4xi8>) -> vector<4xi1>
    %53 = "llvm.icmp"(%51, %10) <{predicate = 0 : i64}> : (vector<4xi8>, vector<4xi8>) -> vector<4xi1>
    %54 = "llvm.zext"(%52) : (vector<4xi1>) -> vector<4xi32>
    %55 = "llvm.zext"(%53) : (vector<4xi1>) -> vector<4xi32>
    %56 = "llvm.add"(%46, %54) <{overflowFlags = 0 : i32}> : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %57 = "llvm.add"(%47, %55) <{overflowFlags = 0 : i32}> : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %58 = "llvm.add"(%45, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %59 = "llvm.icmp"(%58, %42) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59, %58, %56, %57)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, vector<4xi32>, vector<4xi32>) -> ()
  ^bb11:  // pred: ^bb10
    %60 = "llvm.add"(%57, %56) <{overflowFlags = 0 : i32}> : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %61 = "llvm.intr.vector.reduce.add"(%60) : (vector<4xi32>) -> i32
    %62 = "llvm.icmp"(%42, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %61, %43, %61, %44)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i32, i32, !llvm.ptr) -> ()
  ^bb12(%63: i32, %64: i32, %65: !llvm.ptr):  // 2 preds: ^bb8, ^bb11
    "llvm.br"(%63, %64, %65)[^bb13] : (i32, i32, !llvm.ptr) -> ()
  ^bb13(%66: i32, %67: i32, %68: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    %69 = "llvm.getelementptr"(%68, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %71 = "llvm.icmp"(%70, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %72 = "llvm.zext"(%71) : (i1) -> i32
    %73 = "llvm.add"(%67, %72) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %74 = "llvm.add"(%66, %2) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %75 = "llvm.icmp"(%74, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75, %73, %74, %73, %69)[^bb14, ^bb13] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i32, i32, !llvm.ptr) -> ()
  ^bb14(%76: i32):  // 3 preds: ^bb7, ^bb11, ^bb13
    %77 = "llvm.shl"(%arg1, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.udiv"(%77, %12) : (i32, i32) -> i32
    %79 = "llvm.icmp"(%76, %78) <{predicate = 9 : i64}> : (i32, i32) -> i1
    %80 = "llvm.and"(%arg2, %13) : (i64, i64) -> i64
    %81 = "llvm.icmp"(%80, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %82 = "llvm.and"(%81, %79) : (i1, i1) -> i1
    "llvm.cond_br"(%82, %14)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %83 = "llvm.udiv"(%arg1, %12) : (i32, i32) -> i32
    %84 = "llvm.icmp"(%76, %83) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %85 = "llvm.select"(%84, %2, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%85)[^bb16] : (i32) -> ()
  ^bb16(%86: i32):  // 5 preds: ^bb0, ^bb2, ^bb6, ^bb14, ^bb15
    "llvm.return"(%86) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
