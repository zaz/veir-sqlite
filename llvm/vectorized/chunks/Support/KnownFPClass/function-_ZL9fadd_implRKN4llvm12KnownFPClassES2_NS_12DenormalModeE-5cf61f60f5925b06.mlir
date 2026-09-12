"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, dso_local, function_type = !llvm.func<i64 (i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL9fadd_implRKN4llvm12KnownFPClassES2_NS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: i32, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 995 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 771 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 896 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 112 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %23 = "llvm.and"(%arg0, %0) : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %25 = "llvm.and"(%arg1, %0) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.select"(%24, %26, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%27, %3)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %28 = "llvm.and"(%arg0, %4) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.and"(%arg1, %5) : (i32, i32) -> i32
    %31 = "llvm.icmp"(%30, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %32 = "llvm.select"(%29, %6, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%32, %3)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %33 = "llvm.and"(%arg0, %5) : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %35 = "llvm.and"(%arg1, %4) : (i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %37 = "llvm.select"(%34, %6, %36) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %38 = "llvm.select"(%37, %7, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%38)[^bb3] : (i32) -> ()
  ^bb3(%39: i32):  // 3 preds: ^bb0, ^bb1, ^bb2
    %40 = "llvm.and"(%arg0, %8) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %42 = "llvm.and"(%arg1, %8) : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %44 = "llvm.select"(%41, %43, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%44, %39, %9)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb4:  // pred: ^bb3
    %45 = "llvm.and"(%39, %10) : (i32, i32) -> i32
    %46 = "llvm.and"(%arg0, %11) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %48 = "llvm.and"(%arg1, %11) : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %50 = "llvm.select"(%47, %6, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%50, %45, %9)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb5:  // pred: ^bb4
    %51 = "llvm.and"(%39, %12) : (i32, i32) -> i32
    %52 = "llvm.and"(%39, %0) : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %54 = "llvm.zext"(%53) : (i1) -> i8
    "llvm.br"(%51, %54)[^bb6] : (i32, i8) -> ()
  ^bb6(%55: i32, %56: i8):  // 3 preds: ^bb3, ^bb4, ^bb5
    %57 = "llvm.and"(%arg0, %13) : (i32, i32) -> i32
    %58 = "llvm.icmp"(%57, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %59 = "llvm.and"(%arg1, %13) : (i32, i32) -> i32
    %60 = "llvm.icmp"(%59, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %61 = "llvm.select"(%58, %60, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%61, %55, %9, %56)[^bb7, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb7:  // pred: ^bb6
    %62 = "llvm.and"(%55, %14) : (i32, i32) -> i32
    %63 = "llvm.and"(%55, %0) : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %65 = "llvm.trunc"(%56) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%65, %9, %56)[^bb11, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb9:  // pred: ^bb8
    %66 = "llvm.and"(%55, %17) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %9, %18)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb10:  // pred: ^bb9
    %68 = "llvm.icmp"(%62, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %69 = "llvm.zext"(%68) : (i1) -> i8
    %70 = "llvm.select"(%68, %18, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%69, %70)[^bb11] : (i8, i8) -> ()
  ^bb11(%71: i8, %72: i8):  // 3 preds: ^bb8, ^bb9, ^bb10
    %73 = "llvm.and"(%arg0, %15) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %75 = "llvm.and"(%arg1, %15) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %77 = "llvm.select"(%74, %6, %76) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%77, %62, %71, %72)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb12:  // pred: ^bb7
    %78 = "llvm.and"(%arg0, %15) : (i32, i32) -> i32
    %79 = "llvm.icmp"(%78, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %80 = "llvm.and"(%arg1, %15) : (i32, i32) -> i32
    %81 = "llvm.icmp"(%80, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %82 = "llvm.select"(%79, %6, %81) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %83 = "llvm.and"(%55, %16) : (i32, i32) -> i32
    %84 = "llvm.select"(%82, %83, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%84, %9, %56)[^bb16] : (i32, i8, i8) -> ()
  ^bb13:  // pred: ^bb11
    %85 = "llvm.and"(%55, %20) : (i32, i32) -> i32
    "llvm.cond_br"(%64, %85, %71, %72)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb14:  // pred: ^bb13
    %86 = "llvm.trunc"(%72) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%86, %85, %71, %72)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb15:  // pred: ^bb14
    %87 = "llvm.and"(%55, %20) : (i32, i32) -> i32
    %88 = "llvm.icmp"(%87, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %89 = "llvm.zext"(%88) : (i1) -> i8
    "llvm.br"(%85, %89, %18)[^bb16] : (i32, i8, i8) -> ()
  ^bb16(%90: i32, %91: i8, %92: i8):  // 6 preds: ^bb6, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15
    %93 = "llvm.zext"(%92) <{nonNeg}> : (i8) -> i64
    %94 = "llvm.zext"(%91) <{nonNeg}> : (i8) -> i64
    %95 = "llvm.shl"(%93, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %96 = "llvm.shl"(%94, %22) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %97 = "llvm.or"(%95, %96) <{isDisjoint}> : (i64, i64) -> i64
    %98 = "llvm.zext"(%90) <{nonNeg}> : (i32) -> i64
    %99 = "llvm.or"(%97, %98) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%99) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
