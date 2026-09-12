"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.readonly}, {}, {llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%11, %1, %2, %arg0, %2)[^bb12, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i8, !llvm.ptr, i8) -> ()
  ^bb1(%12: i8, %13: !llvm.ptr, %14: i8):  // 2 preds: ^bb0, ^bb3
    %15 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %16 = "llvm.icmp"(%15, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16, %14, %12)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.icmp"(%15, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %18 = "llvm.and"(%12, %4) : (i8, i8) -> i8
    %19 = "llvm.zext"(%17) : (i1) -> i8
    %20 = "llvm.or"(%18, %19) : (i8, i8) -> i8
    %21 = "llvm.icmp"(%20, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %22 = "llvm.icmp"(%15, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %23 = "llvm.and"(%14, %4) : (i8, i8) -> i8
    %24 = "llvm.zext"(%22) : (i1) -> i8
    %25 = "llvm.or"(%23, %24) : (i8, i8) -> i8
    %26 = "llvm.icmp"(%25, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %27 = "llvm.select"(%21, %5, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%27, %25, %20, %1)[^bb3, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i8, i8, i1) -> ()
  ^bb3(%28: i8, %29: i8):  // 2 preds: ^bb1, ^bb2
    %30 = "llvm.getelementptr"(%13, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.icmp"(%30, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%31, %29, %30, %28)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.trunc"(%29) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %33 = "llvm.trunc"(%28) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %34 = "llvm.select"(%32, %5, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%34, %1)[^bb5, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %35 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %36 = "llvm.icmp"(%35, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %37 = "llvm.icmp"(%35, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %38 = "llvm.or"(%36, %37) : (i1, i1) -> i1
    "llvm.cond_br"(%38, %1)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %39 = "llvm.and"(%arg1, %8) : (i64, i64) -> i64
    "llvm.br"(%0, %3)[^bb7] : (i64, i32) -> ()
  ^bb7(%40: i64, %41: i32):  // 2 preds: ^bb6, ^bb9
    %42 = "llvm.getelementptr"(%arg0, %40) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %44 = "llvm.icmp"(%43, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %41)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %45 = "llvm.srem"(%43, %arg2) : (i32, i32) -> i32
    %46 = "llvm.trunc"(%40) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %47 = "llvm.sub"(%45, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %48 = "llvm.icmp"(%41, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %49 = "llvm.icmp"(%41, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %50 = "llvm.select"(%48, %5, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%50, %47, %1)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i1) -> ()
  ^bb9(%51: i32):  // 2 preds: ^bb7, ^bb8
    %52 = "llvm.add"(%40, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %53 = "llvm.icmp"(%52, %39) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53, %52, %51)[^bb10, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb10:  // pred: ^bb9
    %54 = "llvm.icmp"(%51, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %55 = "llvm.add"(%51, %35) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %arg2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %57 = "llvm.select"(%54, %5, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%57, %1)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%51, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb12] : (i1) -> ()
  ^bb12(%58: i1):  // 7 preds: ^bb0, ^bb2, ^bb4, ^bb5, ^bb8, ^bb10, ^bb11
    "llvm.return"(%58) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
