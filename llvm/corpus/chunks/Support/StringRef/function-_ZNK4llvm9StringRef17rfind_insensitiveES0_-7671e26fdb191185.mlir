"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef17rfind_insensitiveES0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %7 = "llvm.freeze"(%arg2) : (i64) -> i64
    %8 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %10 = "llvm.icmp"(%9, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%10, %1)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.sub"(%9, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %12 = "llvm.add"(%11, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %13 = "llvm.icmp"(%12, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%13, %1)[^bb8, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %14 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %15 = "llvm.icmp"(%7, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%15, %11, %12)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb3(%16: i64):  // 2 preds: ^bb2, ^bb7
    %17 = "llvm.add"(%16, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %18 = "llvm.intr.umin"(%9, %17) : (i64, i64) -> i64
    %19 = "llvm.sub"(%9, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %20 = "llvm.icmp"(%19, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20)[^bb7, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %21 = "llvm.getelementptr"(%14, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%21, %arg1)[^bb5] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb5(%23: !llvm.ptr, %24: !llvm.ptr):  // 2 preds: ^bb4, ^bb6
    %25 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %26 = "llvm.add"(%25, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %27 = "llvm.icmp"(%26, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %28 = "llvm.add"(%25, %6) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %29 = "llvm.select"(%27, %28, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %30 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %31 = "llvm.add"(%30, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %32 = "llvm.icmp"(%31, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %33 = "llvm.add"(%30, %6) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %34 = "llvm.select"(%32, %33, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %35 = "llvm.icmp"(%29, %34) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%35)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %36 = "llvm.getelementptr"(%23, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%24, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.icmp"(%36, %22) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%38, %17, %36, %37)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7:  // 2 preds: ^bb3, ^bb5
    %39 = "llvm.icmp"(%17, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39, %1, %17)[^bb8, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb8(%40: i64):  // 5 preds: ^bb0, ^bb1, ^bb2, ^bb6, ^bb7
    "llvm.return"(%40) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
