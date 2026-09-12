"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %12 = "llvm.and"(%11, %1) : (i32, i32) -> i32
    %13 = "llvm.icmp"(%12, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %14 = "llvm.sub"(%3, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %15 = "llvm.select"(%13, %3, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %16 = "llvm.select"(%13, %2, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %17 = "llvm.zext"(%16) <{nonNeg}> : (i32) -> i64
    %18 = "llvm.zext"(%11) : (i32) -> i64
    %19 = "llvm.add"(%18, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %20 = "llvm.lshr"(%19, %5) : (i64, i64) -> i64
    %21 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %20) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%22, %6) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %25 = "llvm.shl"(%24, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %26 = "llvm.xor"(%25, %7) : (i64, i64) -> i64
    %27 = "llvm.intr.ctlz"(%26) <{is_zero_poison = false}> : (i64) -> i64
    %28 = "llvm.trunc"(%27) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %29 = "llvm.icmp"(%15, %28) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.icmp"(%11, %3) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %31 = "llvm.and"(%29, %30) : (i1, i1) -> i1
    "llvm.cond_br"(%31, %28)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.trunc"(%20) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %33 = "llvm.add"(%32, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%15, %33)[^bb2] : (i32, i32) -> ()
  ^bb2(%34: i32, %35: i32):  // 2 preds: ^bb1, ^bb3
    %36 = "llvm.zext"(%35) <{nonNeg}> : (i32) -> i64
    %37 = "llvm.getelementptr"(%21, %36) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %39 = "llvm.icmp"(%38, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.add"(%34, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.add"(%35, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.icmp"(%35, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %40, %41, %40)[^bb2, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %43 = "llvm.xor"(%38, %7) : (i64, i64) -> i64
    %44 = "llvm.intr.ctlz"(%43) <{is_zero_poison = false}> : (i64) -> i64
    %45 = "llvm.trunc"(%44) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %46 = "llvm.add"(%34, %45) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%46)[^bb5] : (i32) -> ()
  ^bb5(%47: i32):  // 3 preds: ^bb0, ^bb3, ^bb4
    "llvm.return"(%47) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
