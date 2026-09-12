"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i1 (ptr, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZNK4llvm5APInt9isAlignedENS_5AlignE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i8):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %16 = "llvm.icmp"(%15, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %18 = "llvm.icmp"(%17, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18, %12)[^bb14, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb0
    %19 = "llvm.zext"(%15) : (i32) -> i64
    %20 = "llvm.add"(%19, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %21 = "llvm.lshr"(%20, %3) : (i64, i64) -> i64
    %22 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%21, %4)[^bb3] : (i64, i32) -> ()
  ^bb3(%23: i64, %24: i32):  // 2 preds: ^bb2, ^bb5
    %25 = "llvm.add"(%23, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %26 = "llvm.and"(%25, %6) : (i64, i64) -> i64
    %27 = "llvm.getelementptr"(%22, %26) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %29 = "llvm.icmp"(%28, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %30 = "llvm.intr.ctlz"(%28) <{is_zero_poison = true}> : (i64) -> i64
    %31 = "llvm.trunc"(%30) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %32 = "llvm.or"(%24, %31) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%32)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %33 = "llvm.add"(%24, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%23, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34, %25, %33, %33)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb6(%35: i32):  // 2 preds: ^bb4, ^bb5
    %36 = "llvm.and"(%15, %10) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %38 = "llvm.or"(%15, %11) : (i32, i32) -> i32
    %39 = "llvm.select"(%37, %4, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %40 = "llvm.add"(%35, %39) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %12)[^bb14, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7:  // pred: ^bb1
    %42 = "llvm.intr.cttz"(%17) <{is_zero_poison = true}> : (i64) -> i64
    %43 = "llvm.trunc"(%42) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %44 = "llvm.intr.umin"(%15, %43) : (i32, i32) -> i32
    "llvm.br"(%44)[^bb13] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %45 = "llvm.trunc"(%21) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %46 = "llvm.shl"(%45, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%7, %4)[^bb9] : (i64, i32) -> ()
  ^bb9(%47: i64, %48: i32):  // 2 preds: ^bb8, ^bb10
    %49 = "llvm.getelementptr"(%22, %47) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.icmp"(%50, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%51)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %52 = "llvm.add"(%48, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %53 = "llvm.add"(%47, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %54 = "llvm.icmp"(%53, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54, %46, %53, %52)[^bb12, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb11:  // pred: ^bb9
    %55 = "llvm.and"(%47, %6) : (i64, i64) -> i64
    %56 = "llvm.getelementptr"(%22, %55) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %58 = "llvm.intr.cttz"(%57) <{is_zero_poison = false}> : (i64) -> i64
    %59 = "llvm.trunc"(%58) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %60 = "llvm.add"(%48, %59) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%60)[^bb12] : (i32) -> ()
  ^bb12(%61: i32):  // 2 preds: ^bb10, ^bb11
    %62 = "llvm.intr.umin"(%15, %61) : (i32, i32) -> i32
    "llvm.br"(%62)[^bb13] : (i32) -> ()
  ^bb13(%63: i32):  // 2 preds: ^bb7, ^bb12
    %64 = "llvm.zext"(%arg1) : (i8) -> i32
    %65 = "llvm.icmp"(%63, %64) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.br"(%65)[^bb14] : (i1) -> ()
  ^bb14(%66: i1):  // 3 preds: ^bb1, ^bb6, ^bb13
    "llvm.return"(%66) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
