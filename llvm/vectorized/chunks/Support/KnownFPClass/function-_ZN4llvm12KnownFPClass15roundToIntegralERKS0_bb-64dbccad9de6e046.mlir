"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i64 (ptr, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass15roundToIntegralERKS0_bb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i1, %arg2: i1):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 878 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 876 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 367 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 875 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 448 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 575 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 967 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %22 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %23 = "llvm.and"(%22, %0) : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %25 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %27 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %28 = "llvm.lshr"(%26, %3) : (i16, i16) -> i16
    %29 = "llvm.trunc"(%28) <{overflowFlags = 2 : i32}> : (i16) -> i8
    %30 = "llvm.and"(%22, %4) : (i32, i32) -> i32
    %31 = "llvm.or"(%30, %5) <{isDisjoint}> : (i32, i32) -> i32
    %32 = "llvm.select"(%24, %6, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %33 = "llvm.select"(%24, %27, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %34 = "llvm.select"(%24, %29, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %35 = "llvm.xor"(%arg2, %8) : (i1, i1) -> i1
    %36 = "llvm.or"(%35, %arg1) : (i1, i1) -> i1
    "llvm.cond_br"(%36, %32)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.and"(%22, %9) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %39 = "llvm.and"(%32, %10) : (i32, i32) -> i32
    %40 = "llvm.select"(%38, %39, %32) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %41 = "llvm.and"(%22, %11) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %43 = "llvm.and"(%40, %12) : (i32, i32) -> i32
    %44 = "llvm.select"(%42, %43, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%44)[^bb2] : (i32) -> ()
  ^bb2(%45: i32):  // 2 preds: ^bb0, ^bb1
    %46 = "llvm.and"(%22, %13) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %45, %33, %34)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb3:  // pred: ^bb2
    %48 = "llvm.and"(%45, %14) : (i32, i32) -> i32
    %49 = "llvm.and"(%45, %0) : (i32, i32) -> i32
    %50 = "llvm.icmp"(%49, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %48, %33, %34)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb4:  // pred: ^bb3
    %51 = "llvm.trunc"(%34) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%51, %48, %33, %34)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb5:  // pred: ^bb4
    %52 = "llvm.and"(%45, %15) : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %48, %7, %16)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb6:  // pred: ^bb5
    %54 = "llvm.icmp"(%48, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %55 = "llvm.select"(%54, %16, %33) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %56 = "llvm.select"(%54, %16, %34) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%48, %55, %56)[^bb7] : (i32, i8, i8) -> ()
  ^bb7(%57: i32, %58: i8, %59: i8):  // 5 preds: ^bb2, ^bb3, ^bb4, ^bb5, ^bb6
    %60 = "llvm.and"(%22, %18) : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %57, %58, %59)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb8:  // pred: ^bb7
    %62 = "llvm.and"(%57, %19) : (i32, i32) -> i32
    %63 = "llvm.and"(%57, %0) : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64, %62, %58, %59)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb9:  // pred: ^bb8
    %65 = "llvm.trunc"(%59) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%65, %62, %58, %59)[^bb12, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb10:  // pred: ^bb9
    %66 = "llvm.and"(%57, %11) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %62, %7, %16)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb11:  // pred: ^bb10
    %68 = "llvm.icmp"(%62, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %69 = "llvm.select"(%68, %16, %58) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %70 = "llvm.select"(%68, %16, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%62, %69, %70)[^bb12] : (i32, i8, i8) -> ()
  ^bb12(%71: i32, %72: i8, %73: i8):  // 5 preds: ^bb7, ^bb8, ^bb9, ^bb10, ^bb11
    %74 = "llvm.zext"(%73) : (i8) -> i64
    %75 = "llvm.zext"(%72) : (i8) -> i64
    %76 = "llvm.shl"(%74, %20) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %77 = "llvm.shl"(%75, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.or"(%76, %77) <{isDisjoint}> : (i64, i64) -> i64
    %79 = "llvm.zext"(%71) <{nonNeg}> : (i32) -> i64
    %80 = "llvm.or"(%78, %79) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%80) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
