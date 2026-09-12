"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass12canonicalizeERKS0_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %1 = "llvm.mlir.constant"() <{value = 98 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 878 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 991 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 208 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 959 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 814 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 846 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 958 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %30 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %31 = "llvm.lshr"(%arg1, %0) : (i16, i16) -> i16
    %32 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %33 = "llvm.or"(%32, %1) : (i32, i32) -> i32
    %34 = "llvm.and"(%32, %2) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %36 = "llvm.select"(%35, %4, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %37 = "llvm.and"(%33, %36) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%30, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %39 = "llvm.icmp"(%arg1, %7) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %40 = "llvm.and"(%39, %38) : (i1, i1) -> i1
    "llvm.cond_br"(%40)[^bb1, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %41 = "llvm.and"(%32, %17) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %37, %6)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb2:  // pred: ^bb1
    %43 = "llvm.and"(%37, %27) : (i32, i32) -> i32
    %44 = "llvm.and"(%36, %23) : (i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %43, %6)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb3:  // pred: ^bb2
    %46 = "llvm.icmp"(%43, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %47 = "llvm.zext"(%46) : (i1) -> i8
    "llvm.br"(%43, %47)[^bb4] : (i32, i8) -> ()
  ^bb4(%48: i32, %49: i8):  // 3 preds: ^bb1, ^bb2, ^bb3
    %50 = "llvm.and"(%32, %14) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %48, %49, %49)[^bb5, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb5:  // pred: ^bb4
    %52 = "llvm.and"(%48, %15) : (i32, i32) -> i32
    %53 = "llvm.and"(%48, %2) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %52, %49, %49)[^bb6, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb6:  // pred: ^bb5
    %55 = "llvm.trunc"(%49) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%55, %52, %49, %49)[^bb29, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb7:  // pred: ^bb6
    %56 = "llvm.and"(%48, %16) : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %52, %6, %11)[^bb29, ^bb8] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb8:  // pred: ^bb7
    %58 = "llvm.icmp"(%52, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %59 = "llvm.select"(%58, %11, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%52, %59, %59)[^bb29] : (i32, i8, i8) -> ()
  ^bb9:  // pred: ^bb0
    %60 = "llvm.trunc"(%31) <{overflowFlags = 2 : i32}> : (i16) -> i8
    %61 = "llvm.add"(%60, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %62 = "llvm.icmp"(%61, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %63 = "llvm.add"(%30, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %64 = "llvm.icmp"(%63, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %65 = "llvm.or"(%62, %64) : (i1, i1) -> i1
    "llvm.cond_br"(%65, %37)[^bb10, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %66 = "llvm.and"(%37, %10) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%30, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %68 = "llvm.icmp"(%31, %12) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %69 = "llvm.and"(%67, %68) : (i1, i1) -> i1
    "llvm.cond_br"(%69, %66)[^bb11, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %70 = "llvm.and"(%32, %21) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %66, %6)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb12:  // pred: ^bb11
    %72 = "llvm.and"(%37, %22) : (i32, i32) -> i32
    %73 = "llvm.and"(%36, %23) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %72, %6)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb13:  // pred: ^bb12
    %75 = "llvm.icmp"(%72, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %76 = "llvm.zext"(%75) : (i1) -> i8
    "llvm.br"(%72, %76)[^bb14] : (i32, i8) -> ()
  ^bb14(%77: i32, %78: i8):  // 3 preds: ^bb11, ^bb12, ^bb13
    %79 = "llvm.and"(%32, %24) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %77, %78, %78)[^bb15, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb15:  // pred: ^bb14
    %81 = "llvm.and"(%77, %25) : (i32, i32) -> i32
    %82 = "llvm.and"(%77, %23) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %81, %78, %78)[^bb16, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb16:  // pred: ^bb15
    %84 = "llvm.trunc"(%78) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%84, %81, %78, %78)[^bb29, ^bb17] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb17:  // pred: ^bb16
    %85 = "llvm.and"(%77, %26) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86, %81, %6, %11)[^bb29, ^bb18] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb18:  // pred: ^bb17
    %87 = "llvm.icmp"(%77, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %88 = "llvm.select"(%87, %11, %78) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %89 = "llvm.select"(%87, %11, %78) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%81, %88, %89)[^bb29] : (i32, i8, i8) -> ()
  ^bb19(%90: i32):  // 2 preds: ^bb9, ^bb10
    %91 = "llvm.icmp"(%31, %13) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %92 = "llvm.icmp"(%30, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %93 = "llvm.and"(%39, %92) : (i1, i1) -> i1
    %94 = "llvm.or"(%91, %93) : (i1, i1) -> i1
    "llvm.cond_br"(%94, %90, %6, %6)[^bb20, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb20:  // pred: ^bb19
    %95 = "llvm.and"(%32, %14) : (i32, i32) -> i32
    %96 = "llvm.icmp"(%95, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96, %90, %6, %6)[^bb21, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb21:  // pred: ^bb20
    %97 = "llvm.and"(%90, %15) : (i32, i32) -> i32
    %98 = "llvm.and"(%90, %2) : (i32, i32) -> i32
    %99 = "llvm.icmp"(%98, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99, %97, %6, %6)[^bb22, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb22:  // pred: ^bb21
    %100 = "llvm.and"(%90, %16) : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %97, %6, %11)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb23:  // pred: ^bb22
    %102 = "llvm.icmp"(%97, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %103 = "llvm.zext"(%102) : (i1) -> i8
    "llvm.br"(%97, %103, %103)[^bb24] : (i32, i8, i8) -> ()
  ^bb24(%104: i32, %105: i8, %106: i8):  // 4 preds: ^bb20, ^bb21, ^bb22, ^bb23
    %107 = "llvm.and"(%32, %18) : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108, %104, %105, %106)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb25:  // pred: ^bb24
    %109 = "llvm.and"(%104, %19) : (i32, i32) -> i32
    %110 = "llvm.and"(%104, %2) : (i32, i32) -> i32
    %111 = "llvm.icmp"(%110, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %109, %105, %106)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb26:  // pred: ^bb25
    %112 = "llvm.trunc"(%106) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%112, %109, %105, %106)[^bb29, ^bb27] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb27:  // pred: ^bb26
    %113 = "llvm.and"(%104, %20) : (i32, i32) -> i32
    %114 = "llvm.icmp"(%113, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114, %109, %6, %11)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb28:  // pred: ^bb27
    %115 = "llvm.icmp"(%109, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %116 = "llvm.select"(%115, %11, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %117 = "llvm.select"(%115, %11, %106) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%109, %116, %117)[^bb29] : (i32, i8, i8) -> ()
  ^bb29(%118: i32, %119: i8, %120: i8):  // 16 preds: ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28
    %121 = "llvm.zext"(%120) <{nonNeg}> : (i8) -> i64
    %122 = "llvm.zext"(%119) <{nonNeg}> : (i8) -> i64
    %123 = "llvm.shl"(%121, %28) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %124 = "llvm.shl"(%122, %29) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %125 = "llvm.or"(%123, %124) <{isDisjoint}> : (i64, i64) -> i64
    %126 = "llvm.zext"(%118) <{nonNeg}> : (i32) -> i64
    %127 = "llvm.or"(%125, %126) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%127) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
