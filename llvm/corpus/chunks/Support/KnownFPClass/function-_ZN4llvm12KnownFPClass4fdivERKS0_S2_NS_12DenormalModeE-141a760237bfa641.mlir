"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4fdivERKS0_S2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i16):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 516 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 963 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 927 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 99 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 519 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %23 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.and"(%23, %0) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %2)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %27 = "llvm.and"(%26, %0) : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28, %2)[^bb2, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.and"(%23, %3) : (i32, i32) -> i32
    %30 = "llvm.icmp"(%29, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %31 = "llvm.and"(%26, %3) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %33 = "llvm.or"(%30, %32) : (i1, i1) -> i1
    "llvm.cond_br"(%33, %2)[^bb3, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %34 = "llvm.and"(%23, %4) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %36 = "llvm.and"(%23, %5) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %38 = "llvm.icmp"(%arg2, %6) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %39 = "llvm.select"(%37, %7, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%39)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // 2 preds: ^bb3, ^bb4
    %40 = "llvm.and"(%26, %4) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %2)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %42 = "llvm.and"(%26, %5) : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %44 = "llvm.icmp"(%arg2, %6) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %45 = "llvm.select"(%43, %7, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%45, %2)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // 2 preds: ^bb4, ^bb6
    "llvm.br"(%8)[^bb8] : (i32) -> ()
  ^bb8(%46: i32):  // 6 preds: ^bb0, ^bb1, ^bb2, ^bb5, ^bb6, ^bb7
    %47 = "llvm.and"(%23, %9) : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %49 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %50 = "llvm.and"(%49, %9) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb13, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %52 = "llvm.and"(%23, %10) : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %11, %46)[^bb11, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb11:  // pred: ^bb10
    %54 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %55 = "llvm.and"(%54, %10) : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %11, %46)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb12:  // pred: ^bb11
    %57 = "llvm.and"(%46, %12) : (i32, i32) -> i32
    %58 = "llvm.and"(%46, %0) : (i32, i32) -> i32
    %59 = "llvm.icmp"(%58, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %60 = "llvm.zext"(%59) : (i1) -> i8
    "llvm.br"(%60, %57)[^bb14] : (i8, i32) -> ()
  ^bb13:  // pred: ^bb9
    %61 = "llvm.and"(%23, %10) : (i32, i32) -> i32
    %62 = "llvm.icmp"(%61, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %63 = "llvm.and"(%46, %12) : (i32, i32) -> i32
    %64 = "llvm.and"(%46, %0) : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %66 = "llvm.zext"(%65) : (i1) -> i8
    "llvm.cond_br"(%62, %66, %63, %63, %66)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i8, i32, i32, i8) -> ()
  ^bb14(%67: i8, %68: i32):  // 3 preds: ^bb11, ^bb12, ^bb13
    %69 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %70 = "llvm.and"(%69, %9) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %67, %68, %67, %68)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i8, i32, i8, i32) -> ()
  ^bb15(%72: i8, %73: i32):  // 2 preds: ^bb10, ^bb14
    "llvm.cond_br"(%48, %73, %72, %73, %11, %72)[^bb16, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i8, i32, i8, i8) -> ()
  ^bb16(%74: i32, %75: i8):  // 2 preds: ^bb13, ^bb15
    %76 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %77 = "llvm.and"(%76, %10) : (i32, i32) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78, %75, %74, %74, %11, %75)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i8, i32, i32, i8, i8) -> ()
  ^bb17(%79: i8, %80: i32):  // 2 preds: ^bb14, ^bb16
    %81 = "llvm.and"(%80, %13) : (i32, i32) -> i32
    %82 = "llvm.and"(%80, %0) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %81, %11, %79)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb18:  // pred: ^bb17
    %84 = "llvm.trunc"(%79) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%84, %81, %11, %79)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb19:  // pred: ^bb18
    %85 = "llvm.and"(%80, %9) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %87 = "llvm.zext"(%86) : (i1) -> i8
    "llvm.br"(%81, %87, %14)[^bb20] : (i32, i8, i8) -> ()
  ^bb20(%88: i32, %89: i8, %90: i8):  // 5 preds: ^bb15, ^bb16, ^bb17, ^bb18, ^bb19
    %91 = "llvm.and"(%23, %15) : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92, %88, %89, %90)[^bb21, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb21:  // pred: ^bb20
    %93 = "llvm.and"(%88, %16) : (i32, i32) -> i32
    %94 = "llvm.and"(%88, %0) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %93, %89, %90)[^bb22, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb22:  // pred: ^bb21
    %96 = "llvm.trunc"(%90) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%96, %93, %89, %90)[^bb25, ^bb23] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb23:  // pred: ^bb22
    %97 = "llvm.and"(%88, %17) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %93, %11, %14)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb24:  // pred: ^bb23
    %99 = "llvm.icmp"(%93, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %100 = "llvm.select"(%99, %14, %89) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %101 = "llvm.select"(%99, %14, %90) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%93, %100, %101)[^bb25] : (i32, i8, i8) -> ()
  ^bb25(%102: i32, %103: i8, %104: i8):  // 5 preds: ^bb20, ^bb21, ^bb22, ^bb23, ^bb24
    %105 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %106 = "llvm.and"(%105, %15) : (i32, i32) -> i32
    %107 = "llvm.icmp"(%106, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107, %102, %103, %104)[^bb26, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb26:  // pred: ^bb25
    %108 = "llvm.and"(%102, %19) : (i32, i32) -> i32
    %109 = "llvm.and"(%102, %0) : (i32, i32) -> i32
    %110 = "llvm.icmp"(%109, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110, %108, %103, %104)[^bb27, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb27:  // pred: ^bb26
    %111 = "llvm.trunc"(%104) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%111, %108, %103, %104)[^bb30, ^bb28] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb28:  // pred: ^bb27
    %112 = "llvm.and"(%102, %20) : (i32, i32) -> i32
    %113 = "llvm.icmp"(%112, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113, %108, %11, %14)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb29:  // pred: ^bb28
    %114 = "llvm.icmp"(%108, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %115 = "llvm.select"(%114, %14, %103) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %116 = "llvm.select"(%114, %14, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%108, %115, %116)[^bb30] : (i32, i8, i8) -> ()
  ^bb30(%117: i32, %118: i8, %119: i8):  // 5 preds: ^bb25, ^bb26, ^bb27, ^bb28, ^bb29
    %120 = "llvm.zext"(%119) <{nonNeg}> : (i8) -> i64
    %121 = "llvm.zext"(%118) <{nonNeg}> : (i8) -> i64
    %122 = "llvm.shl"(%120, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %123 = "llvm.shl"(%121, %22) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %124 = "llvm.or"(%122, %123) <{isDisjoint}> : (i64, i64) -> i64
    %125 = "llvm.zext"(%117) <{nonNeg}> : (i32) -> i64
    %126 = "llvm.or"(%124, %125) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%126) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
