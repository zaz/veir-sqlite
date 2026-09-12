"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<void (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass26propagateCanonicalizingSrcERKS0_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i16):
    %0 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 255 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 514 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -512 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 257 : i16}> : () -> i16
    %24 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %25 = "llvm.trunc"(%arg2) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %26 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%26, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %27 = "llvm.and"(%26, %0) : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %29 = "llvm.and"(%26, %1) : (i32, i32) -> i32
    %30 = "llvm.icmp"(%29, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %31 = "llvm.or"(%28, %30) : (i1, i1) -> i1
    "llvm.cond_br"(%31, %26)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.and"(%26, %3) : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %26, %26)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb2:  // pred: ^bb1
    %34 = "llvm.icmp"(%25, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %35 = "llvm.icmp"(%arg2, %5) <{predicate = 8 : i64}> : (i16, i16) -> i1
    %36 = "llvm.or"(%35, %34) : (i1, i1) -> i1
    "llvm.cond_br"(%36, %26, %26)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb3:  // pred: ^bb2
    %37 = "llvm.or"(%26, %6) : (i32, i32) -> i32
    "llvm.store"(%37, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %38 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%37, %38)[^bb4] : (i32, i32) -> ()
  ^bb4(%39: i32, %40: i32):  // 3 preds: ^bb1, ^bb2, ^bb3
    %41 = "llvm.and"(%40, %7) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %39)[^bb9, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %43 = "llvm.icmp"(%25, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %44 = "llvm.icmp"(%arg2, %5) <{predicate = 8 : i64}> : (i16, i16) -> i1
    %45 = "llvm.or"(%44, %43) : (i1, i1) -> i1
    "llvm.cond_br"(%45, %39)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %46 = "llvm.icmp"(%arg2, %8) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%46, %39)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %47 = "llvm.or"(%39, %9) : (i32, i32) -> i32
    "llvm.store"(%47, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %48 = "llvm.and"(%arg2, %10) : (i16, i16) -> i16
    %49 = "llvm.icmp"(%48, %11) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %50 = "llvm.and"(%25, %12) : (i8, i8) -> i8
    %51 = "llvm.icmp"(%50, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %52 = "llvm.select"(%49, %14, %51) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%52, %47, %47)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb8(%53: i32):  // 2 preds: ^bb6, ^bb7
    %54 = "llvm.or"(%53, %6) : (i32, i32) -> i32
    "llvm.store"(%54, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%54)[^bb9] : (i32) -> ()
  ^bb9(%55: i32):  // 5 preds: ^bb0, ^bb4, ^bb5, ^bb7, ^bb8
    %56 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %57 = "llvm.and"(%56, %15) : (i32, i32) -> i32
    %58 = "llvm.icmp"(%57, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb10, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %59 = "llvm.and"(%55, %24) : (i32, i32) -> i32
    "llvm.store"(%59, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %60 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 1>]}> : (!llvm.ptr) -> i8
    %63 = "llvm.trunc"(%62) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%63)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %64 = "llvm.and"(%55, %21) : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %22)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb12:  // pred: ^bb11
    %66 = "llvm.icmp"(%59, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %23)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb13(%67: i16):  // 2 preds: ^bb11, ^bb12
    "llvm.store"(%67, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 3 preds: ^bb10, ^bb12, ^bb13
    %68 = "llvm.getelementptr"(%arg1, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%69, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb15:  // pred: ^bb9
    %70 = "llvm.and"(%56, %16) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb16, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %72 = "llvm.and"(%55, %17) : (i32, i32) -> i32
    "llvm.store"(%72, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %73 = "llvm.and"(%55, %18) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb17, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %75 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 1>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.trunc"(%77) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%78)[^bb21, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %79 = "llvm.and"(%55, %21) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %22)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb19:  // pred: ^bb18
    %81 = "llvm.icmp"(%72, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %23)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb20(%82: i16):  // 2 preds: ^bb18, ^bb19
    "llvm.store"(%82, %75) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 6 preds: ^bb14, ^bb15, ^bb16, ^bb17, ^bb19, ^bb20
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
