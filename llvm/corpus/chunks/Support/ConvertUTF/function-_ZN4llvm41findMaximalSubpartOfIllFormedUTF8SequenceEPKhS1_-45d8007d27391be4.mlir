"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readnone}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 4>}], sym_name = "_ZN4llvm41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 62 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 30 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -32 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 31 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 12 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -19 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -18 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = -16 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = -12 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = -112 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -64 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 112 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = -96 : i8}> : () -> i8
    %25 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%25, %0)[^bb21, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %27 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.add"(%26, %2) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %29 = "llvm.icmp"(%28, %3) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %30 = "llvm.icmp"(%27, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %31 = "llvm.select"(%29, %4, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%31, %5)[^bb21, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %32 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.icmp"(%26, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %35 = "llvm.and"(%32, %7) : (i8, i8) -> i8
    %36 = "llvm.icmp"(%35, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %37 = "llvm.select"(%36, %19, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%37)[^bb21] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %38 = "llvm.add"(%26, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %39 = "llvm.icmp"(%38, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %40 = "llvm.icmp"(%32, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %41 = "llvm.select"(%40, %19, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%41)[^bb21] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %42 = "llvm.icmp"(%26, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%42)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %43 = "llvm.icmp"(%32, %24) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %44 = "llvm.select"(%43, %19, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%44)[^bb21] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %45 = "llvm.and"(%26, %11) : (i8, i8) -> i8
    %46 = "llvm.icmp"(%45, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%46)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %47 = "llvm.icmp"(%32, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %48 = "llvm.select"(%47, %19, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%48)[^bb21] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %49 = "llvm.icmp"(%26, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%49)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %50 = "llvm.add"(%32, %22) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %51 = "llvm.icmp"(%50, %23) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%51, %5)[^bb12, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %52 = "llvm.icmp"(%33, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%52, %19)[^bb21, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %53 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %54 = "llvm.icmp"(%53, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %55 = "llvm.select"(%54, %21, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%55)[^bb21] : (i32) -> ()
  ^bb14:  // pred: ^bb10
    %56 = "llvm.add"(%26, %14) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %57 = "llvm.icmp"(%56, %15) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %58 = "llvm.icmp"(%32, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%58, %5)[^bb16, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %59 = "llvm.icmp"(%33, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%59, %19)[^bb21, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb17:  // pred: ^bb16
    %60 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.icmp"(%60, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %62 = "llvm.select"(%61, %21, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%62)[^bb21] : (i32) -> ()
  ^bb18:  // pred: ^bb14
    %63 = "llvm.icmp"(%26, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %64 = "llvm.icmp"(%32, %17) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %65 = "llvm.select"(%63, %64, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%65, %5)[^bb19, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %66 = "llvm.icmp"(%33, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%66, %19)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb20:  // pred: ^bb19
    %67 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %68 = "llvm.icmp"(%67, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %69 = "llvm.select"(%68, %21, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%69)[^bb21] : (i32) -> ()
  ^bb21(%70: i32):  // 15 preds: ^bb0, ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb12, ^bb13, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20
    "llvm.return"(%70) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
