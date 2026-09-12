"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.readonly}, {}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %8 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%8, %1, %2, %arg0, %2)[^bb5, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i8, !llvm.ptr, i8) -> ()
  ^bb1(%9: i8, %10: !llvm.ptr, %11: i8):  // 2 preds: ^bb0, ^bb3
    %12 = "llvm.load"(%10) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %13 = "llvm.icmp"(%12, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13, %11, %9)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i8) -> ()
  ^bb2:  // pred: ^bb1
    %14 = "llvm.icmp"(%12, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %15 = "llvm.and"(%9, %4) : (i8, i8) -> i8
    %16 = "llvm.zext"(%14) : (i1) -> i8
    %17 = "llvm.or"(%15, %16) : (i8, i8) -> i8
    %18 = "llvm.icmp"(%17, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %19 = "llvm.icmp"(%12, %arg2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %20 = "llvm.and"(%11, %4) : (i8, i8) -> i8
    %21 = "llvm.zext"(%19) : (i1) -> i8
    %22 = "llvm.or"(%20, %21) : (i8, i8) -> i8
    %23 = "llvm.icmp"(%22, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %24 = "llvm.select"(%18, %5, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%24, %22, %17, %1)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i8, i8, i1) -> ()
  ^bb3(%25: i8, %26: i8):  // 2 preds: ^bb1, ^bb2
    %27 = "llvm.getelementptr"(%10, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.icmp"(%27, %7) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%28, %26, %27, %25)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i8) -> ()
  ^bb4:  // pred: ^bb3
    %29 = "llvm.trunc"(%26) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %30 = "llvm.trunc"(%25) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %31 = "llvm.select"(%29, %5, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.br"(%31)[^bb5] : (i1) -> ()
  ^bb5(%32: i1):  // 3 preds: ^bb0, ^bb2, ^bb4
    "llvm.return"(%32) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
