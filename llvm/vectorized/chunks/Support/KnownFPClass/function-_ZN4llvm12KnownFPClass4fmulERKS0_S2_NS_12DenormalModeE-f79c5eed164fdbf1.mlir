"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4fmulERKS0_S2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i16):
    %0 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 963 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 504 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 519 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 924 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 99 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 516 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %21 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %24 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %25 = "llvm.and"(%24, %0) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %28 = "llvm.and"(%27, %0) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.select"(%26, %29, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %31 = "llvm.and"(%24, %3) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb3, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.cond_br"(%32, %4)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %33 = "llvm.and"(%27, %3) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %35 = "llvm.select"(%34, %5, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%35)[^bb4] : (i32) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.cond_br"(%32, %5, %5)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb4(%36: i32):  // 2 preds: ^bb2, ^bb3
    %37 = "llvm.and"(%27, %0) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %36, %36)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb5(%39: i32):  // 2 preds: ^bb1, ^bb4
    "llvm.cond_br"(%26, %39, %39)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb6(%40: i32):  // 2 preds: ^bb3, ^bb5
    %41 = "llvm.and"(%27, %3) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %40, %40)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb7(%43: i32):  // 2 preds: ^bb4, ^bb6
    %44 = "llvm.and"(%43, %6) : (i32, i32) -> i32
    "llvm.br"(%44)[^bb8] : (i32) -> ()
  ^bb8(%45: i32):  // 3 preds: ^bb5, ^bb6, ^bb7
    %46 = "llvm.and"(%24, %7) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %48 = "llvm.and"(%27, %7) : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %50 = "llvm.select"(%47, %8, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %51 = "llvm.and"(%45, %9) : (i32, i32) -> i32
    %52 = "llvm.select"(%50, %51, %45) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %53 = "llvm.and"(%27, %10) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %55 = "llvm.and"(%24, %10) : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %57 = "llvm.or"(%56, %54) : (i1, i1) -> i1
    "llvm.cond_br"(%57, %52, %11, %11)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb9:  // pred: ^bb8
    %58 = "llvm.and"(%52, %12) : (i32, i32) -> i32
    %59 = "llvm.and"(%52, %13) : (i32, i32) -> i32
    %60 = "llvm.icmp"(%59, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %58, %11, %11)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb10:  // pred: ^bb9
    %61 = "llvm.and"(%52, %14) : (i32, i32) -> i32
    %62 = "llvm.icmp"(%61, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %58, %11, %15)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb11:  // pred: ^bb10
    %63 = "llvm.icmp"(%58, %16) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %64 = "llvm.zext"(%63) : (i1) -> i8
    "llvm.br"(%58, %64, %64)[^bb12] : (i32, i8, i8) -> ()
  ^bb12(%65: i32, %66: i8, %67: i8):  // 4 preds: ^bb8, ^bb9, ^bb10, ^bb11
    %68 = "llvm.or"(%27, %24) : (i32, i32) -> i32
    %69 = "llvm.and"(%68, %13) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %65, %66, %67)[^bb13, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb13:  // pred: ^bb12
    %71 = "llvm.and"(%27, %17) : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb16, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %73 = "llvm.and"(%24, %18) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %65, %66, %67)[^bb15, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb15:  // pred: ^bb14
    %75 = "llvm.and"(%24, %19) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %77 = "llvm.icmp"(%arg2, %20) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %78 = "llvm.select"(%76, %8, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%78, %65, %66, %67)[^bb16, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb16:  // 2 preds: ^bb13, ^bb15
    %79 = "llvm.and"(%24, %17) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb19, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %81 = "llvm.and"(%27, %18) : (i32, i32) -> i32
    %82 = "llvm.icmp"(%81, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %65, %66, %67)[^bb18, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb18:  // pred: ^bb17
    %83 = "llvm.and"(%27, %19) : (i32, i32) -> i32
    %84 = "llvm.icmp"(%83, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %85 = "llvm.icmp"(%arg2, %20) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %86 = "llvm.select"(%84, %8, %85) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%86, %65, %66, %67)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb19:  // 2 preds: ^bb16, ^bb18
    %87 = "llvm.and"(%65, %21) : (i32, i32) -> i32
    %88 = "llvm.trunc"(%67) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%88, %87, %66, %67)[^bb22, ^bb20] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb20:  // pred: ^bb19
    %89 = "llvm.and"(%65, %0) : (i32, i32) -> i32
    %90 = "llvm.icmp"(%89, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90, %87, %11, %15)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb21:  // pred: ^bb20
    %91 = "llvm.icmp"(%87, %16) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %92 = "llvm.select"(%91, %15, %66) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %93 = "llvm.select"(%91, %15, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%87, %92, %93)[^bb22] : (i32, i8, i8) -> ()
  ^bb22(%94: i32, %95: i8, %96: i8):  // 8 preds: ^bb12, ^bb14, ^bb15, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21
    %97 = "llvm.zext"(%96) <{nonNeg}> : (i8) -> i64
    %98 = "llvm.zext"(%95) <{nonNeg}> : (i8) -> i64
    %99 = "llvm.shl"(%97, %22) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %100 = "llvm.shl"(%98, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %101 = "llvm.or"(%99, %100) <{isDisjoint}> : (i64, i64) -> i64
    %102 = "llvm.zext"(%94) <{nonNeg}> : (i32) -> i64
    %103 = "llvm.or"(%101, %102) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%103) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
