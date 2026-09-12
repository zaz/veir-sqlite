"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.readonly}, {}, {llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.zext"(%arg2) : (i32) -> i64
    %6 = "llvm.icmp"(%5, %arg1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %7 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %8 = "llvm.or"(%6, %7) : (i1, i1) -> i1
    "llvm.cond_br"(%8, %1, %0, %2)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i64, i32) -> ()
  ^bb1(%9: i64, %10: i32):  // 2 preds: ^bb0, ^bb5
    %11 = "llvm.trunc"(%9) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %12 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %14 = "llvm.icmp"(%13, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14, %10)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.icmp"(%10, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %16 = "llvm.sext"(%13) : (i32) -> i64
    %17 = "llvm.icmp"(%9, %16) <{predicate = 3 : i64}> : (i64, i64) -> i1
    %18 = "llvm.sub"(%13, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %19 = "llvm.icmp"(%18, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %20 = "llvm.select"(%17, %19, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%20, %18, %1)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i1) -> ()
  ^bb4:  // pred: ^bb2
    %21 = "llvm.add"(%10, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %22 = "llvm.icmp"(%13, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %10, %1)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i1) -> ()
  ^bb5(%23: i32):  // 3 preds: ^bb1, ^bb3, ^bb4
    %24 = "llvm.add"(%9, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %25 = "llvm.icmp"(%24, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %24, %23)[^bb6, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.icmp"(%23, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %1)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%23, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%4)[^bb8] : (i1) -> ()
  ^bb8(%27: i1):  // 5 preds: ^bb0, ^bb3, ^bb4, ^bb6, ^bb7
    "llvm.return"(%27) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
