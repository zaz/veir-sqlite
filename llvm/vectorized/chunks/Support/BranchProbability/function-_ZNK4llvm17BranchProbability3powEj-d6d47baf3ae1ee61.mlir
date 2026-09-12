"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm17BranchProbability3powEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.poison"() : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2147483648 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1073741824 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %11 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%11, %1)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %12 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %13 = "llvm.zext"(%12) : (i32) -> i64
    %14 = "llvm.and"(%arg1, %2) : (i32, i32) -> i32
    %15 = "llvm.icmp"(%arg1, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15, %4, %5)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %16 = "llvm.and"(%arg1, %6) : (i32, i32) -> i32
    "llvm.br"(%5, %0)[^bb7] : (i64, i32) -> ()
  ^bb3(%17: i64, %18: i64):  // 2 preds: ^bb1, ^bb7
    %19 = "llvm.icmp"(%14, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %17, %18, %0)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb4(%20: i64, %21: i32):  // 2 preds: ^bb3, ^bb4
    %22 = "llvm.and"(%20, %7) : (i64, i64) -> i64
    %23 = "llvm.mul"(%22, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %24 = "llvm.add"(%23, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %25 = "llvm.lshr"(%24, %9) : (i64, i64) -> i64
    %26 = "llvm.add"(%21, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %27 = "llvm.icmp"(%26, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %25, %25, %26)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb5(%28: i64):  // 2 preds: ^bb3, ^bb4
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%29)[^bb6] : (i32) -> ()
  ^bb6(%30: i32):  // 2 preds: ^bb0, ^bb5
    "llvm.return"(%30) : (i32) -> ()
  ^bb7(%31: i64, %32: i32):  // 2 preds: ^bb2, ^bb7
    %33 = "llvm.and"(%31, %7) : (i64, i64) -> i64
    %34 = "llvm.mul"(%33, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %35 = "llvm.add"(%34, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %36 = "llvm.lshr"(%35, %9) : (i64, i64) -> i64
    %37 = "llvm.and"(%36, %7) : (i64, i64) -> i64
    %38 = "llvm.mul"(%37, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %39 = "llvm.add"(%38, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %40 = "llvm.lshr"(%39, %9) : (i64, i64) -> i64
    %41 = "llvm.and"(%40, %7) : (i64, i64) -> i64
    %42 = "llvm.mul"(%41, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %43 = "llvm.add"(%42, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %44 = "llvm.lshr"(%43, %9) : (i64, i64) -> i64
    %45 = "llvm.and"(%44, %7) : (i64, i64) -> i64
    %46 = "llvm.mul"(%45, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %47 = "llvm.add"(%46, %8) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %48 = "llvm.lshr"(%47, %9) : (i64, i64) -> i64
    %49 = "llvm.add"(%32, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %50 = "llvm.icmp"(%49, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %48, %48, %48, %49)[^bb3, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
