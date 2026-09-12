"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<i64 (i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass9fadd_selfERKS0_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = -256 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = -3 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 253 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 991 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %18 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 959 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 65280 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %26 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %27 = "llvm.call"(%26, %26) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, i32) -> i64
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %29 = "llvm.lshr"(%27, %0) : (i64, i64) -> i64
    %30 = "llvm.lshr"(%27, %1) : (i64, i64) -> i64
    %31 = "llvm.and"(%26, %2) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %29, %28, %30)[^bb1, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.and"(%26, %4) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.icmp"(%arg1, %5) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %36 = "llvm.and"(%arg1, %6) : (i16, i16) -> i16
    %37 = "llvm.icmp"(%36, %7) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %38 = "llvm.or"(%35, %37) : (i1, i1) -> i1
    "llvm.cond_br"(%38)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %39 = "llvm.and"(%arg1, %8) : (i16, i16) -> i16
    %40 = "llvm.icmp"(%39, %7) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%40, %29, %28, %30)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb4:  // 2 preds: ^bb1, ^bb2
    %41 = "llvm.and"(%arg1, %9) : (i16, i16) -> i16
    %42 = "llvm.icmp"(%41, %10) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%42, %29, %28, %30)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb5:  // 2 preds: ^bb3, ^bb4
    %43 = "llvm.and"(%28, %11) : (i32, i32) -> i32
    %44 = "llvm.and"(%28, %12) : (i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %29, %43, %30)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb6:  // pred: ^bb5
    %46 = "llvm.trunc"(%30) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%46, %29, %43, %30)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb7:  // pred: ^bb6
    %47 = "llvm.and"(%28, %13) : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %14, %43, %15)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb8:  // pred: ^bb7
    %49 = "llvm.icmp"(%43, %16) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %50 = "llvm.select"(%49, %15, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %51 = "llvm.select"(%49, %15, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%50, %43, %51)[^bb9] : (i64, i32, i64) -> ()
  ^bb9(%52: i64, %53: i32, %54: i64):  // 7 preds: ^bb0, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8
    %55 = "llvm.lshr"(%arg1, %17) : (i16, i16) -> i16
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i16) -> i32
    %57 = "llvm.and"(%26, %16) : (i32, i32) -> i32
    %58 = "llvm.icmp"(%57, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %52, %53, %54)[^bb10, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb10:  // pred: ^bb9
    %59 = "llvm.and"(%26, %18) : (i32, i32) -> i32
    %60 = "llvm.icmp"(%59, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %61 = "llvm.shl"(%56, %19) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %62 = "llvm.ashr"(%61, %19) <{isExact}> : (i32, i32) -> i32
    "llvm.switch"(%62, %52, %53, %54)[^bb20, ^bb13, ^bb12] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 1]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i32, i64, i32, i64) -> ()
  ^bb12:  // pred: ^bb11
    %63 = "llvm.and"(%26, %20) : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64, %52, %53, %54)[^bb13, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb13:  // 3 preds: ^bb10, ^bb11, ^bb12
    %65 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i16) -> i8
    "llvm.switch"(%65, %52, %53, %54)[^bb20, ^bb16, ^bb14, ^bb15] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[0, 1, 2]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, i64, i32, i64) -> ()
  ^bb14:  // pred: ^bb13
    %66 = "llvm.and"(%26, %20) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %52, %53, %54)[^bb16, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb15:  // pred: ^bb13
    "llvm.cond_br"(%60, %52, %53, %54)[^bb16, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb16:  // 3 preds: ^bb13, ^bb14, ^bb15
    %68 = "llvm.and"(%53, %21) : (i32, i32) -> i32
    %69 = "llvm.and"(%53, %12) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %52, %68, %54)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i64) -> ()
  ^bb17:  // pred: ^bb16
    %71 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i64) -> i1
    "llvm.cond_br"(%71, %52, %68, %54)[^bb20, ^bb18] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb18:  // pred: ^bb17
    %72 = "llvm.and"(%53, %22) : (i32, i32) -> i32
    %73 = "llvm.icmp"(%72, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %14, %68, %15)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i32, i64) -> ()
  ^bb19:  // pred: ^bb18
    %74 = "llvm.icmp"(%68, %16) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %75 = "llvm.select"(%74, %15, %52) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %76 = "llvm.select"(%74, %15, %54) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%75, %68, %76)[^bb20] : (i64, i32, i64) -> ()
  ^bb20(%77: i64, %78: i32, %79: i64):  // 10 preds: ^bb9, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19
    %80 = "llvm.shl"(%79, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %81 = "llvm.and"(%80, %24) : (i64, i64) -> i64
    %82 = "llvm.and"(%77, %25) : (i64, i64) -> i64
    %83 = "llvm.or"(%81, %82) <{isDisjoint}> : (i64, i64) -> i64
    %84 = "llvm.shl"(%83, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %85 = "llvm.zext"(%78) : (i32) -> i64
    %86 = "llvm.or"(%84, %85) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%86) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
