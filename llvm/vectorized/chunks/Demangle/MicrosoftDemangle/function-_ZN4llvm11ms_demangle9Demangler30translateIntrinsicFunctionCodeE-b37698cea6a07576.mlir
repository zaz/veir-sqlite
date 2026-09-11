"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<3 x i32>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.rel", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.noundef, llvm.signext}, {llvm.noundef}], dso_local, function_type = !llvm.func<i8 (ptr, i8, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i8, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -55 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @switch.table._ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.rel}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %13 = "llvm.icmp"(%12, %1) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %14 = "llvm.add"(%arg1, %2) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %15 = "llvm.icmp"(%14, %3) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %16 = "llvm.or"(%13, %15) : (i1, i1) -> i1
    "llvm.cond_br"(%16)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%5, %17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%6)[^bb3] : (i8) -> ()
  ^bb2:  // pred: ^bb0
    %18 = "llvm.zext"(%arg1) <{nonNeg}> : (i8) -> i64
    %19 = "llvm.select"(%13, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %20 = "llvm.add"(%19, %18) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %21 = "llvm.sext"(%arg2) : (i32) -> i64
    %22 = "llvm.shl"(%21, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %23 = "llvm.call_intrinsic"(%10, %22) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.load.relative.i64", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%23, %11, %20) <{elem_type = !llvm.array<36 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle21IntrinsicFunctionKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11ms_demangle21IntrinsicFunctionKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%25)[^bb3] : (i8) -> ()
  ^bb3(%26: i8):  // 2 preds: ^bb1, ^bb2
    "llvm.return"(%26) : (i8) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, nocallback, passthrough = ["nofree", "nosync"], sym_name = "llvm.load.relative.i64", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
