"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<20 x i32>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<20 x i32>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE.74", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 983091 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %5 = "llvm.mlir.addressof"() <{global_name = @switch.table._ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE.74}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @switch.table._ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE}> : () -> !llvm.ptr
    %8 = "llvm.add"(%arg0, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %9 = "llvm.intr.fshl"(%8, %8, %1) : (i32, i32, i32) -> i32
    %10 = "llvm.icmp"(%9, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb2
    %11 = "llvm.add"(%arg0, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %12 = "llvm.intr.fshl"(%11, %11, %1) : (i32, i32, i32) -> i32
    %13 = "llvm.icmp"(%12, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13, %arg0)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb0
    %14 = "llvm.lshr"(%3, %9) : (i32, i32) -> i32
    %15 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i32) -> i1
    "llvm.cond_br"(%15)[^bb3, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %16 = "llvm.zext"(%9) <{nonNeg}> : (i32) -> i64
    %17 = "llvm.getelementptr"(%7, %6, %16) <{elem_type = !llvm.array<20 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%17)[^bb6] : (!llvm.ptr) -> ()
  ^bb4:  // pred: ^bb1
    %18 = "llvm.lshr"(%3, %12) : (i32, i32) -> i32
    %19 = "llvm.trunc"(%18) <{overflowFlags = 0 : i32}> : (i32) -> i1
    "llvm.cond_br"(%19, %arg0)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %20 = "llvm.zext"(%12) <{nonNeg}> : (i32) -> i64
    %21 = "llvm.getelementptr"(%5, %6, %20) <{elem_type = !llvm.array<20 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%21)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%22: !llvm.ptr):  // 2 preds: ^bb3, ^bb5
    %23 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%23)[^bb7] : (i32) -> ()
  ^bb7(%24: i32):  // 3 preds: ^bb1, ^bb4, ^bb6
    "llvm.return"(%24) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
