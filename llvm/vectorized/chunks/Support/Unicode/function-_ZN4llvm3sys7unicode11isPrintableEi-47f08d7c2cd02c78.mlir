"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<742 x struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm3sys7unicode11isPrintableEiE15PrintableRanges", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i1 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm3sys7unicode11isPrintableEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 173 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm3sys7unicode11isPrintableEiE15PrintableRanges}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 742 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 5936 : i64}> : () -> i64
    %10 = "llvm.getelementptr"(%2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12, %1, %2, %3)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, !llvm.ptr, i64) -> ()
  ^bb1(%13: !llvm.ptr, %14: i64):  // 2 preds: ^bb0, ^bb1
    %15 = "llvm.lshr"(%14, %4) : (i64, i64) -> i64
    %16 = "llvm.getelementptr"(%13, %15) <{elem_type = !llvm.struct<"struct.llvm::sys::UnicodeCharRange", (i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %18 = "llvm.lshr"(%17, %5) : (i64, i64) -> i64
    %19 = "llvm.trunc"(%18) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %20 = "llvm.icmp"(%19, %arg0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %21 = "llvm.getelementptr"(%16, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.xor"(%15, %7) : (i64, i64) -> i64
    %23 = "llvm.add"(%14, %22) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %24 = "llvm.select"(%20, %23, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %25 = "llvm.select"(%20, %21, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %26 = "llvm.icmp"(%24, %8) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26, %25, %24)[^bb1, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb2:  // pred: ^bb1
    %27 = "llvm.icmp"(%25, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%27, %11)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %28 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %30 = "llvm.icmp"(%29, %arg0) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.br"(%30)[^bb4] : (i1) -> ()
  ^bb4(%31: i1):  // 3 preds: ^bb0, ^bb2, ^bb3
    "llvm.return"(%31) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
