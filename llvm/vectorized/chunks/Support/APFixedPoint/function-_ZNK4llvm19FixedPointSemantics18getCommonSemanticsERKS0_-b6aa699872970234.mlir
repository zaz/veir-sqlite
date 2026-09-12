"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 536870912 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 1073741824 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 65535 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1610612736 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 536805376 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %15 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %16 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %17 = "llvm.and"(%15, %0) : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %19 = "llvm.and"(%16, %0) : (i32, i32) -> i32
    %20 = "llvm.icmp"(%19, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %21 = "llvm.select"(%18, %2, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %22 = "llvm.and"(%15, %3) : (i32, i32) -> i32
    %23 = "llvm.icmp"(%22, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %24 = "llvm.and"(%16, %3) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %26 = "llvm.select"(%23, %25, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %27 = "llvm.icmp"(%15, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %28 = "llvm.or"(%27, %21) : (i1, i1) -> i1
    "llvm.cond_br"(%28, %4)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.icmp"(%16, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %30 = "llvm.select"(%29, %26, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %31 = "llvm.freeze"(%30) : (i1) -> i1
    "llvm.br"(%31)[^bb2] : (i1) -> ()
  ^bb2(%32: i1):  // 2 preds: ^bb0, ^bb1
    %33 = "llvm.and"(%15, %6) : (i32, i32) -> i32
    %34 = "llvm.add"(%33, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %35 = "llvm.shl"(%15, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.ashr"(%35, %8) : (i32, i32) -> i32
    %37 = "llvm.add"(%34, %36) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %38 = "llvm.and"(%15, %9) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %40 = "llvm.sext"(%39) : (i1) -> i32
    %41 = "llvm.add"(%37, %40) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.and"(%16, %6) : (i32, i32) -> i32
    %43 = "llvm.add"(%42, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.shl"(%16, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.ashr"(%44, %8) : (i32, i32) -> i32
    %46 = "llvm.add"(%43, %45) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %47 = "llvm.and"(%16, %9) : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %49 = "llvm.sext"(%48) : (i1) -> i32
    %50 = "llvm.add"(%46, %49) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.intr.smax"(%41, %50) : (i32, i32) -> i32
    %52 = "llvm.intr.smin"(%45, %36) : (i32, i32) -> i32
    %53 = "llvm.sub"(%51, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %54 = "llvm.or"(%21, %32) : (i1, i1) -> i1
    %55 = "llvm.select"(%54, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %56 = "llvm.add"(%53, %55) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.and"(%56, %6) : (i32, i32) -> i32
    %58 = "llvm.shl"(%52, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %59 = "llvm.and"(%58, %13) : (i32, i32) -> i32
    %60 = "llvm.select"(%21, %0, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %61 = "llvm.select"(%26, %1, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %62 = "llvm.select"(%32, %14, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %63 = "llvm.or"(%61, %60) <{isDisjoint}> : (i32, i32) -> i32
    %64 = "llvm.or"(%63, %59) <{isDisjoint}> : (i32, i32) -> i32
    %65 = "llvm.or"(%64, %62) <{isDisjoint}> : (i32, i32) -> i32
    %66 = "llvm.or"(%65, %57) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.return"(%66) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
