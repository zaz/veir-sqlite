"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5APInt5tcAddEPmPKmmj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.icmp"(%arg3, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%3, %arg2)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %4 = "llvm.zext"(%arg3) : (i32) -> i64
    "llvm.br"(%1, %arg2)[^bb3] : (i64, i64) -> ()
  ^bb2(%5: i64):  // 2 preds: ^bb0, ^bb6
    "llvm.return"(%5) : (i64) -> ()
  ^bb3(%6: i64, %7: i64):  // 2 preds: ^bb1, ^bb6
    %8 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %10 = "llvm.icmp"(%7, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %11 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%10)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %13 = "llvm.add"(%9, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %14 = "llvm.add"(%13, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %15 = "llvm.icmp"(%14, %9) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.br"(%14, %15)[^bb6] : (i64, i1) -> ()
  ^bb5:  // pred: ^bb3
    %16 = "llvm.add"(%12, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %17 = "llvm.icmp"(%16, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.br"(%16, %17)[^bb6] : (i64, i1) -> ()
  ^bb6(%18: i64, %19: i1):  // 2 preds: ^bb4, ^bb5
    "llvm.store"(%18, %8) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %20 = "llvm.zext"(%19) : (i1) -> i64
    %21 = "llvm.add"(%6, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %22 = "llvm.icmp"(%21, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22, %20, %21, %20)[^bb2, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
