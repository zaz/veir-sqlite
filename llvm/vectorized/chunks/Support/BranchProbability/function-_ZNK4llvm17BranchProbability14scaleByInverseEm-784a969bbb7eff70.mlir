"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm17BranchProbability14scaleByInverseEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 33 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2147483648 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %10 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm17BranchProbabilityE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %11 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %12 = "llvm.icmp"(%10, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %13 = "llvm.or"(%11, %12) : (i1, i1) -> i1
    "llvm.cond_br"(%13, %arg1)[^bb3, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.lshr"(%arg1, %2) : (i64, i64) -> i64
    %15 = "llvm.shl"(%arg1, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %16 = "llvm.lshr"(%arg1, %4) : (i64, i64) -> i64
    %17 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %18 = "llvm.and"(%17, %1) : (i32, i32) -> i32
    %19 = "llvm.and"(%14, %5) : (i64, i64) -> i64
    %20 = "llvm.lshr"(%15, %6) : (i64, i64) -> i64
    %21 = "llvm.and"(%20, %7) : (i64, i64) -> i64
    %22 = "llvm.or"(%21, %19) <{isDisjoint}> : (i64, i64) -> i64
    %23 = "llvm.trunc"(%22) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %24 = "llvm.icmp"(%18, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %25 = "llvm.zext"(%24) : (i1) -> i64
    %26 = "llvm.add"(%16, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %27 = "llvm.shl"(%26, %6) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %28 = "llvm.or"(%27, %22) <{isDisjoint}> : (i64, i64) -> i64
    %29 = "llvm.zext"(%10) : (i32) -> i64
    %30 = "llvm.udiv"(%28, %29) : (i64, i64) -> i64
    %31 = "llvm.urem"(%28, %29) : (i64, i64) -> i64
    %32 = "llvm.icmp"(%30, %8) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %9)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %33 = "llvm.shl"(%31, %6) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %34 = "llvm.and"(%15, %5) : (i64, i64) -> i64
    %35 = "llvm.or"(%33, %34) <{isDisjoint}> : (i64, i64) -> i64
    %36 = "llvm.udiv"(%35, %29) : (i64, i64) -> i64
    %37 = "llvm.shl"(%30, %6) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %38 = "llvm.intr.uadd.sat"(%36, %37) : (i64, i64) -> i64
    "llvm.br"(%38)[^bb3] : (i64) -> ()
  ^bb3(%39: i64):  // 3 preds: ^bb0, ^bb1, ^bb2
    "llvm.return"(%39) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
