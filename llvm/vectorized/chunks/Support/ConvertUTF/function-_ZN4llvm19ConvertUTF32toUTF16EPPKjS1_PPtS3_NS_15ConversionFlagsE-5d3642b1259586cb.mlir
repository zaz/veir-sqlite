"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 4>}], sym_name = "_ZN4llvm19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1114111 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 67043328 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -10240 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 1023 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = -9216 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = -3 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 63488 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %15 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.icmp"(%15, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%17, %15, %16, %0)[^bb1, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %16, %15, %0, %16, %15)[^bb2, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%19: !llvm.ptr, %20: !llvm.ptr, %21: i32):  // 2 preds: ^bb1, ^bb9
    %22 = "llvm.icmp"(%19, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%22, %20, %19, %1)[^bb3, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb3:  // pred: ^bb2
    %23 = "llvm.getelementptr"(%20, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %25 = "llvm.icmp"(%24, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb7, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %26 = "llvm.icmp"(%24, %4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %14, %19)[^bb9, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %27 = "llvm.getelementptr"(%19, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.icmp"(%27, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%28, %20, %19, %1)[^bb6, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb6:  // pred: ^bb5
    %29 = "llvm.add"(%24, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %30 = "llvm.lshr"(%29, %7) : (i32, i32) -> i32
    %31 = "llvm.trunc"(%30) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %32 = "llvm.add"(%31, %8) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    "llvm.store"(%32, %19) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %33 = "llvm.trunc"(%24) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %34 = "llvm.and"(%33, %9) : (i16, i16) -> i16
    %35 = "llvm.or"(%34, %10) <{isDisjoint}> : (i16, i16) -> i16
    %36 = "llvm.getelementptr"(%19, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%35, %27) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%21, %36)[^bb9] : (i32, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb3
    %37 = "llvm.and"(%24, %12) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %20, %19, %14)[^bb20, ^bb8] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb8:  // pred: ^bb7
    %39 = "llvm.trunc"(%24) <{overflowFlags = 2 : i32}> : (i32) -> i16
    %40 = "llvm.getelementptr"(%19, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%39, %19) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%21, %40)[^bb9] : (i32, !llvm.ptr) -> ()
  ^bb9(%41: i32, %42: !llvm.ptr):  // 3 preds: ^bb4, ^bb6, ^bb8
    %43 = "llvm.icmp"(%23, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%43, %42, %23, %41, %23, %42, %41)[^bb2, ^bb20] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb10(%44: !llvm.ptr, %45: !llvm.ptr):  // 2 preds: ^bb1, ^bb19
    %46 = "llvm.icmp"(%44, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%46, %45, %44, %1)[^bb11, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb11:  // pred: ^bb10
    %47 = "llvm.getelementptr"(%45, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %49 = "llvm.icmp"(%48, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb12, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %50 = "llvm.and"(%48, %12) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %52 = "llvm.getelementptr"(%44, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %44) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%52)[^bb19] : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb12
    %53 = "llvm.trunc"(%48) <{overflowFlags = 2 : i32}> : (i32) -> i16
    %54 = "llvm.getelementptr"(%44, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%53, %44) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%54)[^bb19] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb11
    %55 = "llvm.icmp"(%48, %4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %56 = "llvm.getelementptr"(%44, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%55)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.store"(%11, %44) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%56)[^bb19] : (!llvm.ptr) -> ()
  ^bb17:  // pred: ^bb15
    %57 = "llvm.icmp"(%56, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%57, %45, %44, %1)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb18:  // pred: ^bb17
    %58 = "llvm.add"(%48, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %59 = "llvm.lshr"(%58, %7) : (i32, i32) -> i32
    %60 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %61 = "llvm.add"(%60, %8) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    "llvm.store"(%61, %44) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %62 = "llvm.trunc"(%48) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %63 = "llvm.and"(%62, %9) : (i16, i16) -> i16
    %64 = "llvm.or"(%63, %10) <{isDisjoint}> : (i16, i16) -> i16
    %65 = "llvm.getelementptr"(%44, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%64, %56) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%65)[^bb19] : (!llvm.ptr) -> ()
  ^bb19(%66: !llvm.ptr):  // 4 preds: ^bb13, ^bb14, ^bb16, ^bb18
    %67 = "llvm.icmp"(%47, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%67, %66, %47, %47, %66, %0)[^bb10, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb20(%68: !llvm.ptr, %69: !llvm.ptr, %70: i32):  // 8 preds: ^bb0, ^bb2, ^bb5, ^bb7, ^bb9, ^bb10, ^bb17, ^bb19
    "llvm.store"(%68, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%69, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%70) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
