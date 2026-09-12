"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass10frexp_mantERKS0_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 835 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 879 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = -256 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 847 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 875 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 959 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 511 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %31 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.and"(%31, %0) : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %2)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %34 = "llvm.and"(%31, %3) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %4)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %36 = "llvm.and"(%31, %5) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.icmp"(%arg1, %6) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %39 = "llvm.and"(%arg1, %7) : (i16, i16) -> i16
    %40 = "llvm.icmp"(%39, %8) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %41 = "llvm.or"(%38, %40) : (i1, i1) -> i1
    "llvm.cond_br"(%41, %4)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    "llvm.br"(%9)[^bb5] : (i32) -> ()
  ^bb5(%42: i32):  // 3 preds: ^bb1, ^bb3, ^bb4
    %43 = "llvm.and"(%31, %10) : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.and"(%42, %11) : (i32, i32) -> i32
    %46 = "llvm.select"(%44, %45, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%46)[^bb6] : (i32) -> ()
  ^bb6(%47: i32):  // 2 preds: ^bb0, ^bb5
    %48 = "llvm.and"(%31, %12) : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %50 = "llvm.and"(%47, %20) : (i32, i32) -> i32
    %51 = "llvm.and"(%47, %23) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %50, %15, %15)[^bb8, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb8:  // pred: ^bb7
    %53 = "llvm.and"(%47, %0) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %55 = "llvm.zext"(%54) : (i1) -> i8
    "llvm.br"(%50, %55, %24)[^bb17] : (i32, i8, i8) -> ()
  ^bb9:  // pred: ^bb6
    %56 = "llvm.lshr"(%arg1, %13) : (i16, i16) -> i16
    %57 = "llvm.zext"(%56) <{nonNeg}> : (i16) -> i32
    %58 = "llvm.and"(%31, %14) : (i32, i32) -> i32
    %59 = "llvm.icmp"(%58, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59, %47, %15)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb10:  // pred: ^bb9
    %60 = "llvm.and"(%31, %16) : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %62 = "llvm.shl"(%57, %17) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %63 = "llvm.ashr"(%62, %17) <{isExact}> : (i32, i32) -> i32
    "llvm.switch"(%63, %47, %15)[^bb14, ^bb13, ^bb12] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 1]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i32, i32, i8) -> ()
  ^bb12:  // pred: ^bb11
    %64 = "llvm.and"(%31, %18) : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %47, %15)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb13:  // 3 preds: ^bb10, ^bb11, ^bb12
    %66 = "llvm.and"(%47, %19) : (i32, i32) -> i32
    %67 = "llvm.and"(%47, %20) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %69 = "llvm.zext"(%68) : (i1) -> i8
    "llvm.br"(%66, %69)[^bb14] : (i32, i8) -> ()
  ^bb14(%70: i32, %71: i8):  // 4 preds: ^bb9, ^bb11, ^bb12, ^bb13
    %72 = "llvm.and"(%31, %21) : (i32, i32) -> i32
    %73 = "llvm.icmp"(%72, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %70, %15, %71)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb15:  // pred: ^bb14
    %74 = "llvm.and"(%70, %22) : (i32, i32) -> i32
    %75 = "llvm.and"(%70, %23) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76, %74, %15, %71)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb16:  // pred: ^bb15
    %77 = "llvm.trunc"(%71) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %78 = "llvm.and"(%70, %0) : (i32, i32) -> i32
    %79 = "llvm.icmp"(%78, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %80 = "llvm.or"(%79, %77) : (i1, i1) -> i1
    %81 = "llvm.select"(%80, %71, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%74, %15, %81)[^bb17] : (i32, i8, i8) -> ()
  ^bb17(%82: i32, %83: i8, %84: i8):  // 5 preds: ^bb7, ^bb8, ^bb14, ^bb15, ^bb16
    %85 = "llvm.and"(%31, %23) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %87 = "llvm.and"(%82, %28) : (i32, i32) -> i32
    %88 = "llvm.trunc"(%84) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%88, %87, %83, %84)[^bb26, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb19:  // pred: ^bb18
    %89 = "llvm.and"(%82, %0) : (i32, i32) -> i32
    %90 = "llvm.icmp"(%89, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90, %87, %15, %24)[^bb26, ^bb20] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb20:  // pred: ^bb19
    %91 = "llvm.icmp"(%87, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %92 = "llvm.select"(%91, %24, %83) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %93 = "llvm.select"(%91, %24, %84) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%87, %92, %93)[^bb26] : (i32, i8, i8) -> ()
  ^bb21:  // pred: ^bb17
    %94 = "llvm.and"(%31, %25) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %82, %83, %84)[^bb22, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb22:  // pred: ^bb21
    %96 = "llvm.and"(%82, %26) : (i32, i32) -> i32
    %97 = "llvm.and"(%82, %27) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %96, %83, %84)[^bb23, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb23:  // pred: ^bb22
    %99 = "llvm.trunc"(%84) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%99, %96, %83, %84)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb24:  // pred: ^bb23
    %100 = "llvm.and"(%82, %0) : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %96, %15, %24)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb25:  // pred: ^bb24
    %102 = "llvm.icmp"(%96, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %103 = "llvm.select"(%102, %24, %83) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %104 = "llvm.select"(%102, %24, %84) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%96, %103, %104)[^bb26] : (i32, i8, i8) -> ()
  ^bb26(%105: i32, %106: i8, %107: i8):  // 8 preds: ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25
    %108 = "llvm.zext"(%107) <{nonNeg}> : (i8) -> i64
    %109 = "llvm.zext"(%106) <{nonNeg}> : (i8) -> i64
    %110 = "llvm.shl"(%108, %29) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %111 = "llvm.shl"(%109, %30) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.or"(%110, %111) <{isDisjoint}> : (i64, i64) -> i64
    %113 = "llvm.zext"(%105) <{nonNeg}> : (i32) -> i64
    %114 = "llvm.or"(%112, %113) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%114) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
