"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4064 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.and"(%arg0, %0) : (i32, i32) -> i32
    %9 = "llvm.icmp"(%8, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%9, %0, %1)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb1:  // pred: ^bb0
    %10 = "llvm.lshr"(%arg0, %0) <{isExact}> : (i32, i32) -> i32
    %11 = "llvm.and"(%arg0, %2) : (i32, i32) -> i32
    %12 = "llvm.icmp"(%11, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %13 = "llvm.lshr"(%arg0, %3) : (i32, i32) -> i32
    %14 = "llvm.and"(%13, %4) : (i32, i32) -> i32
    %15 = "llvm.and"(%10, %5) : (i32, i32) -> i32
    %16 = "llvm.or"(%14, %15) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%6, %16)[^bb4] : (i32, i32) -> ()
  ^bb3:  // pred: ^bb1
    %17 = "llvm.and"(%10, %5) : (i32, i32) -> i32
    "llvm.br"(%7, %17)[^bb4] : (i32, i32) -> ()
  ^bb4(%18: i32, %19: i32):  // 3 preds: ^bb0, ^bb2, ^bb3
    "llvm.store"(%19, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %20 = "llvm.lshr"(%arg0, %18) : (i32, i32) -> i32
    %21 = "llvm.and"(%20, %0) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %0, %1)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb5:  // pred: ^bb4
    %23 = "llvm.lshr"(%20, %0) <{isExact}> : (i32, i32) -> i32
    %24 = "llvm.and"(%20, %2) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.lshr"(%20, %3) : (i32, i32) -> i32
    %27 = "llvm.and"(%26, %4) : (i32, i32) -> i32
    %28 = "llvm.and"(%23, %5) : (i32, i32) -> i32
    %29 = "llvm.or"(%27, %28) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%6, %29)[^bb8] : (i32, i32) -> ()
  ^bb7:  // pred: ^bb5
    %30 = "llvm.and"(%23, %5) : (i32, i32) -> i32
    "llvm.br"(%7, %30)[^bb8] : (i32, i32) -> ()
  ^bb8(%31: i32, %32: i32):  // 3 preds: ^bb4, ^bb6, ^bb7
    "llvm.store"(%32, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %33 = "llvm.lshr"(%20, %31) : (i32, i32) -> i32
    %34 = "llvm.and"(%33, %0) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %1)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %36 = "llvm.lshr"(%33, %0) <{isExact}> : (i32, i32) -> i32
    %37 = "llvm.and"(%33, %2) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %39 = "llvm.lshr"(%33, %3) : (i32, i32) -> i32
    %40 = "llvm.and"(%39, %4) : (i32, i32) -> i32
    %41 = "llvm.and"(%36, %5) : (i32, i32) -> i32
    %42 = "llvm.or"(%40, %41) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb12] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %43 = "llvm.and"(%36, %5) : (i32, i32) -> i32
    "llvm.br"(%43)[^bb12] : (i32) -> ()
  ^bb12(%44: i32):  // 3 preds: ^bb8, ^bb10, ^bb11
    "llvm.store"(%44, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
