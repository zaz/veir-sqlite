"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass3expERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 962 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 771 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 896 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 451 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 1099511627776 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %14 = "llvm.and"(%13, %0) : (i32, i32) -> i32
    %15 = "llvm.icmp"(%14, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %16 = "llvm.and"(%13, %2) : (i32, i32) -> i32
    %17 = "llvm.or"(%16, %3) <{isDisjoint}> : (i32, i32) -> i32
    %18 = "llvm.select"(%15, %4, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %19 = "llvm.and"(%13, %5) : (i32, i32) -> i32
    %20 = "llvm.icmp"(%19, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %21 = "llvm.and"(%18, %0) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %23 = "llvm.and"(%18, %6) : (i32, i32) -> i32
    %24 = "llvm.select"(%20, %23, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %25 = "llvm.select"(%20, %22, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %26 = "llvm.or"(%25, %15) : (i1, i1) -> i1
    %27 = "llvm.and"(%13, %8) : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %29 = "llvm.and"(%24, %9) : (i32, i32) -> i32
    %30 = "llvm.and"(%24, %0) : (i32, i32) -> i32
    %31 = "llvm.icmp"(%30, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %32 = "llvm.select"(%28, %29, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %33 = "llvm.select"(%28, %31, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %34 = "llvm.select"(%33, %10, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %35 = "llvm.select"(%34, %11, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %36 = "llvm.zext"(%32) <{nonNeg}> : (i32) -> i64
    %37 = "llvm.or"(%35, %36) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%37) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
