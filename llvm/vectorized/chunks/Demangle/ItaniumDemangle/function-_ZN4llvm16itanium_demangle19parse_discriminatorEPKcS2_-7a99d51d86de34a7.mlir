"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readnone}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm16itanium_demangle19parse_discriminatorEPKcS2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%6, %arg0)[^bb12, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %7 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %8 = "llvm.icmp"(%7, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%8)[^bb2, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %9 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.icmp"(%9, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%10, %arg0)[^bb12, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %11 = "llvm.load"(%9) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %12 = "llvm.sext"(%11) : (i8) -> i32
    %13 = "llvm.add"(%12, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %14 = "llvm.icmp"(%13, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %15 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%15)[^bb12] : (!llvm.ptr) -> ()
  ^bb5:  // pred: ^bb3
    %16 = "llvm.icmp"(%11, %0) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %17 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.icmp"(%17, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %19 = "llvm.select"(%16, %5, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%19, %arg0, %17)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb6(%20: !llvm.ptr):  // 2 preds: ^bb5, ^bb7
    %21 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %22 = "llvm.sext"(%21) : (i8) -> i32
    %23 = "llvm.add"(%22, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %24 = "llvm.icmp"(%23, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %25 = "llvm.getelementptr"(%20, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.icmp"(%25, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%26, %arg0, %25)[^bb12, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb6
    %27 = "llvm.icmp"(%21, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %28 = "llvm.getelementptr"(%20, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.select"(%27, %28, %arg0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%29)[^bb12] : (!llvm.ptr) -> ()
  ^bb9:  // pred: ^bb1
    %30 = "llvm.sext"(%7) : (i8) -> i32
    %31 = "llvm.add"(%30, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %arg0, %arg0)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb10(%33: !llvm.ptr):  // 2 preds: ^bb9, ^bb11
    %34 = "llvm.getelementptr"(%33, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.icmp"(%34, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%35, %arg1)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %36 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.sext"(%36) : (i8) -> i32
    %38 = "llvm.add"(%37, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %34, %arg0)[^bb10, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb12(%40: !llvm.ptr):  // 9 preds: ^bb0, ^bb2, ^bb4, ^bb5, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11
    "llvm.return"(%40) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
