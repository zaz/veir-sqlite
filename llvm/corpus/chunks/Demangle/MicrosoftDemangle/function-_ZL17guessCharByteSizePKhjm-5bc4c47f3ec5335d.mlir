"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 1, 5>}], sym_name = "_ZL17guessCharByteSizePKhjm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.poison"() : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %15 = "llvm.and"(%arg2, %0) : (i64, i64) -> i64
    %16 = "llvm.icmp"(%15, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16, %2)[^bb1, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.icmp"(%arg2, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17)[^bb2, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %18 = "llvm.icmp"(%arg1, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %2)[^bb3, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %19 = "llvm.zext"(%arg1) <{nonNeg}> : (i32) -> i64
    %20 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%20, %4)[^bb4] : (!llvm.ptr, i32) -> ()
  ^bb4(%21: !llvm.ptr, %22: i32):  // 2 preds: ^bb3, ^bb5
    %23 = "llvm.getelementptr"(%21, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %25 = "llvm.icmp"(%24, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%25, %22)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %26 = "llvm.add"(%22, %2) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %27 = "llvm.icmp"(%26, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %arg1, %23, %26)[^bb6, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb6(%28: i32):  // 2 preds: ^bb4, ^bb5
    %29 = "llvm.freeze"(%28) : (i32) -> i32
    %30 = "llvm.icmp"(%29, %5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %31 = "llvm.and"(%arg2, %10) : (i64, i64) -> i64
    %32 = "llvm.icmp"(%31, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %33 = "llvm.and"(%32, %30) : (i1, i1) -> i1
    %34 = "llvm.icmp"(%29, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %35 = "llvm.select"(%34, %13, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %36 = "llvm.select"(%33, %6, %35) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%36)[^bb15] : (i32) -> ()
  ^bb7:  // pred: ^bb1
    %37 = "llvm.icmp"(%arg1, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37, %4)[^bb13, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %38 = "llvm.and"(%arg1, %5) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%arg1, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %7, %4, %arg0)[^bb11, ^bb9] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %40 = "llvm.and"(%arg1, %8) : (i32, i32) -> i32
    "llvm.br"(%4, %arg0, %4)[^bb10] : (i32, !llvm.ptr, i32) -> ()
  ^bb10(%41: i32, %42: !llvm.ptr, %43: i32):  // 2 preds: ^bb9, ^bb10
    %44 = "llvm.getelementptr"(%42, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %46 = "llvm.icmp"(%45, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %47 = "llvm.zext"(%46) : (i1) -> i32
    %48 = "llvm.add"(%41, %47) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.getelementptr"(%42, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.icmp"(%50, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %52 = "llvm.zext"(%51) : (i1) -> i32
    %53 = "llvm.add"(%48, %52) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.getelementptr"(%42, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %56 = "llvm.icmp"(%55, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %57 = "llvm.zext"(%56) : (i1) -> i32
    %58 = "llvm.add"(%53, %57) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %59 = "llvm.getelementptr"(%42, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.icmp"(%60, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %62 = "llvm.zext"(%61) : (i1) -> i32
    %63 = "llvm.add"(%58, %62) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.add"(%43, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %63, %63, %59, %63, %59, %64)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i32, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb11(%66: i32, %67: i32, %68: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %69 = "llvm.icmp"(%38, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69, %66, %67, %68, %4)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i32, !llvm.ptr, i32) -> ()
  ^bb12(%70: i32, %71: !llvm.ptr, %72: i32):  // 2 preds: ^bb11, ^bb12
    %73 = "llvm.getelementptr"(%71, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %75 = "llvm.icmp"(%74, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %76 = "llvm.zext"(%75) : (i1) -> i32
    %77 = "llvm.add"(%70, %76) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.add"(%72, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %79 = "llvm.icmp"(%78, %38) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %77, %77, %73, %78)[^bb13, ^bb12] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i32, !llvm.ptr, i32) -> ()
  ^bb13(%80: i32):  // 3 preds: ^bb7, ^bb11, ^bb12
    %81 = "llvm.shl"(%arg1, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %82 = "llvm.udiv"(%81, %5) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%80, %82) <{predicate = 9 : i64}> : (i32, i32) -> i1
    %84 = "llvm.and"(%arg2, %10) : (i64, i64) -> i64
    %85 = "llvm.icmp"(%84, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %86 = "llvm.and"(%85, %83) : (i1, i1) -> i1
    "llvm.cond_br"(%86, %6)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %87 = "llvm.udiv"(%arg1, %5) : (i32, i32) -> i32
    %88 = "llvm.icmp"(%80, %87) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %89 = "llvm.select"(%88, %2, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%89)[^bb15] : (i32) -> ()
  ^bb15(%90: i32):  // 5 preds: ^bb0, ^bb2, ^bb6, ^bb13, ^bb14
    "llvm.return"(%90) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
