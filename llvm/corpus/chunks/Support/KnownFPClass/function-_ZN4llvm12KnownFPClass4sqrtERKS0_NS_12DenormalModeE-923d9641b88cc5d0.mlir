"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass4sqrtERKS0_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 382 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 892 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 867 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = -256 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 835 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1099511627776 : i64}> : () -> i64
    %14 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %15 = "llvm.or"(%14, %0) : (i32, i32) -> i32
    %16 = "llvm.and"(%14, %1) : (i32, i32) -> i32
    %17 = "llvm.icmp"(%16, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %18 = "llvm.and"(%15, %3) : (i32, i32) -> i32
    %19 = "llvm.select"(%17, %18, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %20 = "llvm.and"(%19, %4) : (i32, i32) -> i32
    %21 = "llvm.and"(%19, %5) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %23 = "llvm.and"(%14, %6) : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %20, %7)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb1:  // pred: ^bb0
    %25 = "llvm.and"(%14, %8) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %27 = "llvm.icmp"(%arg1, %9) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %28 = "llvm.and"(%arg1, %10) : (i16, i16) -> i16
    %29 = "llvm.icmp"(%28, %11) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %30 = "llvm.or"(%27, %29) : (i1, i1) -> i1
    "llvm.cond_br"(%30, %20, %7)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %31 = "llvm.and"(%19, %12) : (i32, i32) -> i32
    %32 = "llvm.select"(%22, %13, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%31, %32)[^bb4] : (i32, i64) -> ()
  ^bb4(%33: i32, %34: i64):  // 3 preds: ^bb0, ^bb2, ^bb3
    %35 = "llvm.zext"(%33) <{nonNeg}> : (i32) -> i64
    %36 = "llvm.or"(%34, %35) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%36) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
