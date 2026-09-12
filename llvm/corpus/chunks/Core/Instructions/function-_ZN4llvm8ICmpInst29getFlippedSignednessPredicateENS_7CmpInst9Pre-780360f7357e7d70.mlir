"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm8ICmpInst29getFlippedSignednessPredicateENS_7CmpInst9PredicateE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = -32 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -38 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -34 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %9 = "llvm.add"(%arg0, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %10 = "llvm.icmp"(%9, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.icmp"(%arg0, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%11) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.switch"(%arg0, %arg0, %arg0, %arg0, %arg0)[^bb5, ^bb6, ^bb6, ^bb6, ^bb6] <{case_operand_segments = array<i32: 1, 1, 1, 1>, case_values = dense<[9, 6, 1, 14]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i32, i32, i32, i32, i32) -> ()
  ^bb2:  // pred: ^bb0
    %12 = "llvm.and"(%arg0, %3) : (i32, i32) -> i32
    %13 = "llvm.icmp"(%12, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13, %arg0)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %14 = "llvm.add"(%arg0, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %15 = "llvm.icmp"(%14, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %16 = "llvm.add"(%arg0, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%16)[^bb6] : (i32) -> ()
  ^bb5:  // 2 preds: ^bb1, ^bb3
    %17 = "llvm.add"(%arg0, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%18) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %19 = "llvm.add"(%arg0, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%19)[^bb6] : (i32) -> ()
  ^bb6(%20: i32):  // 7 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb2, ^bb4, ^bb5
    "llvm.return"(%20) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
