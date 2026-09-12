"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<21 x struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm3sys7unicode12isFormattingEiE2Cf", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i1 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm3sys7unicode12isFormattingEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm3sys7unicode12isFormattingEiE2Cf}> : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 168 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    "llvm.br"(%0, %1)[^bb1] : (!llvm.ptr, i64) -> ()
  ^bb1(%10: !llvm.ptr, %11: i64):  // 2 preds: ^bb0, ^bb1
    %12 = "llvm.lshr"(%11, %2) : (i64, i64) -> i64
    %13 = "llvm.getelementptr"(%10, %12) <{elem_type = !llvm.struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %15 = "llvm.lshr"(%14, %3) : (i64, i64) -> i64
    %16 = "llvm.trunc"(%15) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %17 = "llvm.icmp"(%16, %arg0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %18 = "llvm.getelementptr"(%13, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.xor"(%12, %5) : (i64, i64) -> i64
    %20 = "llvm.add"(%11, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %21 = "llvm.select"(%17, %20, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %22 = "llvm.select"(%17, %18, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %23 = "llvm.icmp"(%21, %6) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%23, %22, %21)[^bb1, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb2:  // pred: ^bb1
    %24 = "llvm.icmp"(%22, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%24, %9)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %25 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %26 = "llvm.trunc"(%25) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %27 = "llvm.icmp"(%26, %arg0) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.br"(%27)[^bb4] : (i1) -> ()
  ^bb4(%28: i1):  // 2 preds: ^bb2, ^bb3
    "llvm.return"(%28) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
