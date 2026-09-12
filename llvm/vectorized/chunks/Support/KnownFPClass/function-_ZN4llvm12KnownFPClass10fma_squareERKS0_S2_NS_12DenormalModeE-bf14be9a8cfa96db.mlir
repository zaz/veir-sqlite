"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<i64 (i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4fmulERKS0_S2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass10fma_squareERKS0_S2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i16):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 962 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 65280 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %17 = "llvm.call"(%arg0, %arg0, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nonnull, llvm.noundef}, {}], callee = @_ZN4llvm12KnownFPClass4fmulERKS0_S2_NS_12DenormalModeE, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i16) -> i64
    %18 = "llvm.trunc"(%17) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %19 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %20 = "llvm.and"(%19, %0) : (i32, i32) -> i32
    %21 = "llvm.icmp"(%20, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %22 = "llvm.and"(%19, %2) : (i32, i32) -> i32
    %23 = "llvm.or"(%22, %3) <{isDisjoint}> : (i32, i32) -> i32
    %24 = "llvm.select"(%21, %4, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %25 = "llvm.and"(%24, %18) : (i32, i32) -> i32
    %26 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %27 = "llvm.call"(%25, %26) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, i32) -> i64
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %29 = "llvm.lshr"(%27, %5) : (i64, i64) -> i64
    %30 = "llvm.lshr"(%27, %6) : (i64, i64) -> i64
    %31 = "llvm.and"(%26, %7) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %33 = "llvm.and"(%25, %0) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %35 = "llvm.select"(%32, %34, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%35, %28, %29, %30)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %36 = "llvm.and"(%28, %9) : (i32, i32) -> i32
    %37 = "llvm.trunc"(%30) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%37, %36, %29, %30)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %38 = "llvm.and"(%28, %10) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %36, %11, %12)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.icmp"(%36, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %41 = "llvm.select"(%40, %12, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %42 = "llvm.select"(%40, %12, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%36, %41, %42)[^bb4] : (i32, i64, i64) -> ()
  ^bb4(%43: i32, %44: i64, %45: i64):  // 4 preds: ^bb0, ^bb1, ^bb2, ^bb3
    %46 = "llvm.shl"(%45, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %47 = "llvm.and"(%46, %15) : (i64, i64) -> i64
    %48 = "llvm.and"(%44, %16) : (i64, i64) -> i64
    %49 = "llvm.or"(%47, %48) <{isDisjoint}> : (i64, i64) -> i64
    %50 = "llvm.shl"(%49, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %51 = "llvm.zext"(%43) : (i32) -> i64
    %52 = "llvm.or"(%50, %51) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%52) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
