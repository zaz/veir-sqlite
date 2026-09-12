"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<struct<(i64, i64)> (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm12VersionTuple17withMajorReplacedEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 9223372032559808512 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -4611686016279904256 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4611686018427387904 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4503597479886847 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4611686020574871552 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2147483648 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %11 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, i64)>
    %12 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %14 = "llvm.icmp"(%13, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %16 = "llvm.and"(%15, %2) : (i64, i64) -> i64
    %17 = "llvm.zext"(%arg1) : (i32) -> i64
    %18 = "llvm.or"(%16, %17) <{isDisjoint}> : (i64, i64) -> i64
    %19 = "llvm.or"(%18, %3) <{isDisjoint}> : (i64, i64) -> i64
    %20 = "llvm.or"(%13, %4) : (i64, i64) -> i64
    "llvm.br"(%20, %19)[^bb9] : (i64, i64) -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.icmp"(%13, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %22 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %23 = "llvm.and"(%22, %2) : (i64, i64) -> i64
    %24 = "llvm.zext"(%arg1) : (i32) -> i64
    %25 = "llvm.or"(%23, %24) <{isDisjoint}> : (i64, i64) -> i64
    %26 = "llvm.or"(%25, %3) <{isDisjoint}> : (i64, i64) -> i64
    %27 = "llvm.and"(%13, %6) : (i64, i64) -> i64
    %28 = "llvm.or"(%27, %7) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%28, %26)[^bb9] : (i64, i64) -> ()
  ^bb4:  // pred: ^bb2
    %29 = "llvm.and"(%13, %8) : (i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %31 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%30)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %32 = "llvm.and"(%31, %2) : (i64, i64) -> i64
    %33 = "llvm.zext"(%arg1) : (i32) -> i64
    %34 = "llvm.or"(%32, %33) <{isDisjoint}> : (i64, i64) -> i64
    %35 = "llvm.or"(%34, %3) <{isDisjoint}> : (i64, i64) -> i64
    %36 = "llvm.and"(%13, %10) : (i64, i64) -> i64
    "llvm.br"(%36, %35)[^bb9] : (i64, i64) -> ()
  ^bb6:  // pred: ^bb4
    %37 = "llvm.icmp"(%31, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %38 = "llvm.and"(%31, %2) : (i64, i64) -> i64
    %39 = "llvm.zext"(%arg1) : (i32) -> i64
    %40 = "llvm.or"(%38, %39) <{isDisjoint}> : (i64, i64) -> i64
    %41 = "llvm.or"(%40, %3) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%9, %41)[^bb9] : (i64, i64) -> ()
  ^bb8:  // pred: ^bb6
    %42 = "llvm.zext"(%arg1) : (i32) -> i64
    "llvm.br"(%9, %42)[^bb9] : (i64, i64) -> ()
  ^bb9(%43: i64, %44: i64):  // 5 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb8
    %45 = "llvm.insertvalue"(%11, %44) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>, i64) -> !llvm.struct<(i64, i64)>
    %46 = "llvm.insertvalue"(%45, %43) <{position = array<i64: 1>}> : (!llvm.struct<(i64, i64)>, i64) -> !llvm.struct<(i64, i64)>
    "llvm.return"(%46) : (!llvm.struct<(i64, i64)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
