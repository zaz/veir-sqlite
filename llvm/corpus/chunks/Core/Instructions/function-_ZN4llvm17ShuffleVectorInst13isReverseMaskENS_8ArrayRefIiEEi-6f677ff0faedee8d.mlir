"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.readonly}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.zext"(%arg2) : (i32) -> i64
    %11 = "llvm.icmp"(%10, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%11, %0)[^bb1, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %12 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%13, %0, %2, %arg0, %2)[^bb12, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i8, !llvm.ptr, i8) -> ()
  ^bb2(%14: i8, %15: !llvm.ptr, %16: i8):  // 2 preds: ^bb1, ^bb4
    %17 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %16, %14)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb3:  // pred: ^bb2
    %19 = "llvm.icmp"(%17, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %20 = "llvm.and"(%14, %4) : (i8, i8) -> i8
    %21 = "llvm.zext"(%19) : (i1) -> i8
    %22 = "llvm.or"(%20, %21) : (i8, i8) -> i8
    %23 = "llvm.icmp"(%22, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %24 = "llvm.icmp"(%17, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %25 = "llvm.and"(%16, %4) : (i8, i8) -> i8
    %26 = "llvm.zext"(%24) : (i1) -> i8
    %27 = "llvm.or"(%25, %26) : (i8, i8) -> i8
    %28 = "llvm.icmp"(%27, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %29 = "llvm.select"(%23, %5, %28) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%29, %27, %22, %0)[^bb4, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i8, i8, i1) -> ()
  ^bb4(%30: i8, %31: i8):  // 2 preds: ^bb2, ^bb3
    %32 = "llvm.getelementptr"(%15, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.icmp"(%32, %12) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%33, %31, %32, %30)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb5:  // pred: ^bb4
    %34 = "llvm.trunc"(%31) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %35 = "llvm.trunc"(%30) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %36 = "llvm.select"(%34, %5, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %37 = "llvm.icmp"(%arg2, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %38 = "llvm.and"(%37, %36) : (i1, i1) -> i1
    "llvm.cond_br"(%38, %0)[^bb6, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %39 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %40 = "llvm.shl"(%arg2, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %41 = "llvm.icmp"(%39, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %5)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7:  // pred: ^bb6
    %42 = "llvm.and"(%arg1, %8) : (i64, i64) -> i64
    %43 = "llvm.and"(%arg1, %8) : (i64, i64) -> i64
    "llvm.br"(%1)[^bb8] : (i64) -> ()
  ^bb8(%44: i64):  // 2 preds: ^bb7, ^bb10
    %45 = "llvm.getelementptr"(%arg0, %44) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %48 = "llvm.trunc"(%44) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %49 = "llvm.xor"(%48, %3) : (i32, i32) -> i32
    %50 = "llvm.add"(%49, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.icmp"(%46, %50) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %52 = "llvm.add"(%40, %49) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.icmp"(%46, %52) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %54 = "llvm.select"(%51, %5, %53) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%54, %0)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %55 = "llvm.add"(%44, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%55, %43) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56, %55)[^bb11, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %57 = "llvm.icmp"(%55, %42) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%57)[^bb12] : (i1) -> ()
  ^bb12(%58: i1):  // 7 preds: ^bb0, ^bb1, ^bb3, ^bb5, ^bb6, ^bb9, ^bb11
    "llvm.return"(%58) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
