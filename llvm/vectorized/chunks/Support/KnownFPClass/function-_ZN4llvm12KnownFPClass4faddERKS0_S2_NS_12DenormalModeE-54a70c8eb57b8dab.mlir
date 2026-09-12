"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4faddERKS0_S2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i16):
    %0 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = -256 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 253 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 991 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 65280 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %21 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %22 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %23 = "llvm.call"(%21, %22) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, i32) -> i64
    %24 = "llvm.trunc"(%23) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %25 = "llvm.lshr"(%23, %0) : (i64, i64) -> i64
    %26 = "llvm.lshr"(%23, %1) : (i64, i64) -> i64
    %27 = "llvm.and"(%21, %2) : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.and"(%21, %4) : (i32, i32) -> i32
    %30 = "llvm.icmp"(%29, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb7, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %31 = "llvm.icmp"(%arg2, %5) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %32 = "llvm.and"(%arg2, %6) : (i16, i16) -> i16
    %33 = "llvm.icmp"(%32, %7) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %34 = "llvm.or"(%31, %33) : (i1, i1) -> i1
    "llvm.cond_br"(%34)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // 2 preds: ^bb0, ^bb2
    %35 = "llvm.and"(%22, %2) : (i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %25, %24, %26)[^bb4, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb4:  // pred: ^bb3
    %37 = "llvm.and"(%22, %4) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %8)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %39 = "llvm.icmp"(%arg2, %5) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %40 = "llvm.and"(%arg2, %6) : (i16, i16) -> i16
    %41 = "llvm.icmp"(%40, %7) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %42 = "llvm.or"(%39, %41) : (i1, i1) -> i1
    "llvm.br"(%42)[^bb6] : (i1) -> ()
  ^bb6(%43: i1):  // 2 preds: ^bb4, ^bb5
    %44 = "llvm.and"(%arg2, %9) : (i16, i16) -> i16
    %45 = "llvm.icmp"(%44, %10) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %46 = "llvm.select"(%43, %45, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%46, %25, %24, %26)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb7:  // 2 preds: ^bb1, ^bb2
    %47 = "llvm.and"(%arg2, %9) : (i16, i16) -> i16
    %48 = "llvm.icmp"(%47, %10) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%48, %25, %24, %26)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %49 = "llvm.and"(%24, %12) : (i32, i32) -> i32
    %50 = "llvm.and"(%24, %13) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %25, %49, %26)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb9:  // pred: ^bb8
    %52 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%52, %25, %49, %26)[^bb12, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb10:  // pred: ^bb9
    %53 = "llvm.and"(%24, %14) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %15, %49, %16)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb11:  // pred: ^bb10
    %55 = "llvm.icmp"(%49, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %56 = "llvm.select"(%55, %16, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %57 = "llvm.select"(%55, %16, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%56, %49, %57)[^bb12] : (i64, i32, i64) -> ()
  ^bb12(%58: i64, %59: i32, %60: i64):  // 7 preds: ^bb3, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11
    %61 = "llvm.shl"(%60, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %62 = "llvm.and"(%61, %19) : (i64, i64) -> i64
    %63 = "llvm.and"(%58, %20) : (i64, i64) -> i64
    %64 = "llvm.or"(%62, %63) <{isDisjoint}> : (i64, i64) -> i64
    %65 = "llvm.shl"(%64, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %66 = "llvm.zext"(%59) : (i32) -> i64
    %67 = "llvm.or"(%65, %66) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%67) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<i64 (i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
