"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL10decodeUTF8N4llvm9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -32 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -64 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 31 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 8589934592 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -16 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 2047 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 13 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 12884901888 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -8 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -1114112 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -1048576 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 17179869184 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %28 = "llvm.icmp"(%arg1, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %30 = "llvm.icmp"(%29, %1) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %31 = "llvm.zext"(%29) <{nonNeg}> : (i8) -> i32
    "llvm.br"(%31, %27)[^bb20] : (i32, i64) -> ()
  ^bb3:  // pred: ^bb1
    %32 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33)[^bb19, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %34 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %35 = "llvm.and"(%34, %3) : (i8, i8) -> i8
    %36 = "llvm.icmp"(%35, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%36)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %37 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %38 = "llvm.and"(%37, %4) : (i8, i8) -> i8
    %39 = "llvm.icmp"(%38, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %40 = "llvm.and"(%34, %6) : (i8, i8) -> i8
    %41 = "llvm.zext"(%40) <{nonNeg}> : (i8) -> i32
    %42 = "llvm.shl"(%41, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %43 = "llvm.and"(%37, %8) : (i8, i8) -> i8
    %44 = "llvm.zext"(%43) <{nonNeg}> : (i8) -> i32
    %45 = "llvm.or"(%42, %44) <{isDisjoint}> : (i32, i32) -> i32
    %46 = "llvm.icmp"(%40, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%46, %45, %10)[^bb7, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb7:  // 3 preds: ^bb4, ^bb5, ^bb6
    %47 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.icmp"(%arg1, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48)[^bb8, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %49 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.and"(%49, %12) : (i8, i8) -> i8
    %51 = "llvm.icmp"(%50, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%51)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %52 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %53 = "llvm.and"(%52, %4) : (i8, i8) -> i8
    %54 = "llvm.icmp"(%53, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%54)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %55 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %56 = "llvm.and"(%55, %4) : (i8, i8) -> i8
    %57 = "llvm.icmp"(%56, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %58 = "llvm.and"(%49, %13) : (i8, i8) -> i8
    %59 = "llvm.zext"(%58) <{nonNeg}> : (i8) -> i32
    %60 = "llvm.shl"(%59, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %61 = "llvm.and"(%52, %8) : (i8, i8) -> i8
    %62 = "llvm.zext"(%61) <{nonNeg}> : (i8) -> i32
    %63 = "llvm.shl"(%62, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %64 = "llvm.or"(%63, %60) <{isDisjoint}> : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %15) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %66 = "llvm.and"(%55, %8) : (i8, i8) -> i8
    %67 = "llvm.zext"(%66) <{nonNeg}> : (i8) -> i32
    %68 = "llvm.or"(%64, %67) <{isDisjoint}> : (i32, i32) -> i32
    %69 = "llvm.icmp"(%64, %16) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %70 = "llvm.icmp"(%58, %17) <{predicate = 8 : i64}> : (i8, i8) -> i1
    %71 = "llvm.or"(%70, %69) : (i1, i1) -> i1
    "llvm.cond_br"(%71, %68, %18)[^bb20, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb13:  // 5 preds: ^bb8, ^bb9, ^bb10, ^bb11, ^bb12
    %72 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.icmp"(%arg1, %19) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73)[^bb19, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %74 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %75 = "llvm.and"(%74, %20) : (i8, i8) -> i8
    %76 = "llvm.icmp"(%75, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%76)[^bb15, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %77 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.and"(%77, %4) : (i8, i8) -> i8
    %79 = "llvm.icmp"(%78, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79)[^bb16, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %80 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %81 = "llvm.and"(%80, %4) : (i8, i8) -> i8
    %82 = "llvm.icmp"(%81, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%82)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %83 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.and"(%83, %4) : (i8, i8) -> i8
    %85 = "llvm.icmp"(%84, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%85)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %86 = "llvm.and"(%74, %21) : (i8, i8) -> i8
    %87 = "llvm.zext"(%86) <{nonNeg}> : (i8) -> i32
    %88 = "llvm.shl"(%87, %22) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %89 = "llvm.and"(%77, %8) : (i8, i8) -> i8
    %90 = "llvm.zext"(%89) <{nonNeg}> : (i8) -> i32
    %91 = "llvm.shl"(%90, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %92 = "llvm.or"(%91, %88) <{isDisjoint}> : (i32, i32) -> i32
    %93 = "llvm.and"(%80, %8) : (i8, i8) -> i8
    %94 = "llvm.zext"(%93) <{nonNeg}> : (i8) -> i32
    %95 = "llvm.shl"(%94, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %96 = "llvm.and"(%83, %8) : (i8, i8) -> i8
    %97 = "llvm.zext"(%96) <{nonNeg}> : (i8) -> i32
    %98 = "llvm.or"(%95, %97) <{isDisjoint}> : (i32, i32) -> i32
    %99 = "llvm.or"(%98, %92) <{isDisjoint}> : (i32, i32) -> i32
    %100 = "llvm.add"(%92, %23) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %24) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %99, %25)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb19:  // 9 preds: ^bb0, ^bb3, ^bb7, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18
    "llvm.br"(%26, %0)[^bb20] : (i32, i64) -> ()
  ^bb20(%102: i32, %103: i64):  // 5 preds: ^bb2, ^bb6, ^bb12, ^bb18, ^bb19
    %104 = "llvm.zext"(%102) <{nonNeg}> : (i32) -> i64
    %105 = "llvm.or"(%103, %104) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%105) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
