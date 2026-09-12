"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<i1 (i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL26isImpliedTrueByMatchingCmpN4llvm12CmpPredicateES0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %1 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -38 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = -32 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -34 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 41 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -35 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -7 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %21 = "llvm.trunc"(%arg0) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %22 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %23 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm12CmpPredicate11getMatchingES0_S0_, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i64) -> !llvm.struct<(i64, i8)>
    %24 = "llvm.extractvalue"(%23) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i8)>) -> i8
    %25 = "llvm.trunc"(%24) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%25, %0)[^bb27, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.and"(%arg0, %1) : (i64, i64) -> i64
    %27 = "llvm.icmp"(%26, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %28 = "llvm.add"(%22, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %30 = "llvm.select"(%27, %29, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%30)[^bb2, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %31 = "llvm.add"(%21, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.icmp"(%21, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%33) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.switch"(%21, %22, %22, %22, %22)[^bb8, ^bb17, ^bb17, ^bb17, ^bb17] <{case_operand_segments = array<i32: 1, 1, 1, 1>, case_values = dense<[9, 6, 1, 14]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i32, i32, i32, i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %34 = "llvm.and"(%21, %9) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %22)[^bb17, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.add"(%21, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.switch"(%21, %5, %5, %22, %22)[^bb7, ^bb27, ^bb27, ^bb22, ^bb20] <{case_operand_segments = array<i32: 1, 1, 1, 1>, case_values = dense<[41, 39, 40, 38]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i32, i1, i1, i32, i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.unreachable"() : () -> ()
  ^bb8:  // 2 preds: ^bb3, ^bb5
    %38 = "llvm.add"(%21, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%39) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.switch"(%21, %5, %5, %22, %22)[^bb9, ^bb27, ^bb27, ^bb26, ^bb24] <{case_operand_segments = array<i32: 1, 1, 1, 1>, case_values = dense<[37, 35, 36, 34]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i32, i1, i1, i32, i32) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.unreachable"() : () -> ()
  ^bb10:  // pred: ^bb1
    %40 = "llvm.and"(%arg1, %1) : (i64, i64) -> i64
    %41 = "llvm.icmp"(%40, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %42 = "llvm.add"(%21, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %44 = "llvm.select"(%41, %43, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%44, %22)[^bb11, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %45 = "llvm.add"(%22, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %47 = "llvm.icmp"(%22, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%47) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.switch"(%22, %22, %22, %22, %22)[^bb16, ^bb17, ^bb17, ^bb17, ^bb17] <{case_operand_segments = array<i32: 1, 1, 1, 1>, case_values = dense<[9, 6, 1, 14]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i32, i32, i32, i32, i32) -> ()
  ^bb13:  // pred: ^bb11
    %48 = "llvm.and"(%22, %9) : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %22)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.cond_br"(%29)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %50 = "llvm.add"(%22, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%50)[^bb17] : (i32) -> ()
  ^bb16:  // 2 preds: ^bb12, ^bb14
    %51 = "llvm.add"(%22, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%52) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %53 = "llvm.add"(%22, %4) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%53)[^bb17] : (i32) -> ()
  ^bb17(%54: i32):  // 13 preds: ^bb3, ^bb3, ^bb3, ^bb3, ^bb4, ^bb10, ^bb12, ^bb12, ^bb12, ^bb12, ^bb13, ^bb15, ^bb16
    "llvm.switch"(%21, %5)[^bb27, ^bb18, ^bb19, ^bb21, ^bb23, ^bb25] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[32, 34, 36, 38, 40]> : vector<5xi32>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i32, i1) -> ()
  ^bb18:  // pred: ^bb17
    %55 = "llvm.add"(%54, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.and"(%55, %19) : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%57)[^bb27] : (i1) -> ()
  ^bb19:  // pred: ^bb17
    %58 = "llvm.icmp"(%54, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %0, %54)[^bb27, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i32) -> ()
  ^bb20(%59: i32):  // 2 preds: ^bb6, ^bb19
    %60 = "llvm.icmp"(%59, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%60)[^bb27] : (i1) -> ()
  ^bb21:  // pred: ^bb17
    %61 = "llvm.icmp"(%54, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %0, %54)[^bb27, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i32) -> ()
  ^bb22(%62: i32):  // 2 preds: ^bb6, ^bb21
    %63 = "llvm.icmp"(%62, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%63)[^bb27] : (i1) -> ()
  ^bb23:  // pred: ^bb17
    %64 = "llvm.icmp"(%54, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64, %0, %54)[^bb27, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i32) -> ()
  ^bb24(%65: i32):  // 2 preds: ^bb8, ^bb23
    %66 = "llvm.icmp"(%65, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%66)[^bb27] : (i1) -> ()
  ^bb25:  // pred: ^bb17
    %67 = "llvm.icmp"(%54, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %0, %54)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i1, i32) -> ()
  ^bb26(%68: i32):  // 2 preds: ^bb8, ^bb25
    %69 = "llvm.icmp"(%68, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%69)[^bb27] : (i1) -> ()
  ^bb27(%70: i1):  // 15 preds: ^bb0, ^bb6, ^bb6, ^bb8, ^bb8, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26
    "llvm.return"(%70) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, dso_local, function_type = !llvm.func<struct<(i64, i8)> (i64, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12CmpPredicate11getMatchingES0_S0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
