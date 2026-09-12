"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.readonly}, {}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, i64, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL27isReplicationMaskWithParamsN4llvm8ArrayRefIiEEii", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %14 = "llvm.sext"(%arg3) : (i32) -> i64
    %15 = "llvm.icmp"(%arg3, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15, %1)[^bb21, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %16 = "llvm.sext"(%arg2) : (i32) -> i64
    "llvm.br"(%arg1, %arg0, %2)[^bb2] : (i64, !llvm.ptr, i64) -> ()
  ^bb2(%17: i64, %18: !llvm.ptr, %19: i64):  // 2 preds: ^bb1, ^bb20
    %20 = "llvm.trunc"(%19) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %21 = "llvm.intr.umin"(%17, %16) : (i64, i64) -> i64
    %22 = "llvm.sub"(%17, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %23 = "llvm.getelementptr"(%18, %16) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.shl"(%21, %3) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %25 = "llvm.getelementptr"(%18, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.ashr"(%21, %3) : (i64, i64) -> i64
    %27 = "llvm.icmp"(%26, %2) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%27, %21, %18)[^bb3, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %28 = "llvm.and"(%24, %4) : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%18, %28) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%26, %18)[^bb4] : (i64, !llvm.ptr) -> ()
  ^bb4(%30: i64, %31: !llvm.ptr):  // 2 preds: ^bb3, ^bb8
    %32 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %33 = "llvm.icmp"(%32, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %34 = "llvm.icmp"(%32, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %35 = "llvm.and"(%33, %34) : (i1, i1) -> i1
    "llvm.cond_br"(%35, %31)[^bb19, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.getelementptr"(%31, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %39 = "llvm.icmp"(%37, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %40 = "llvm.and"(%38, %39) : (i1, i1) -> i1
    "llvm.cond_br"(%40)[^bb16, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %41 = "llvm.getelementptr"(%31, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %43 = "llvm.icmp"(%42, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %44 = "llvm.icmp"(%42, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %45 = "llvm.and"(%43, %44) : (i1, i1) -> i1
    "llvm.cond_br"(%45)[^bb17, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %46 = "llvm.getelementptr"(%31, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %49 = "llvm.icmp"(%47, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %50 = "llvm.and"(%48, %49) : (i1, i1) -> i1
    "llvm.cond_br"(%50)[^bb18, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %51 = "llvm.getelementptr"(%31, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.add"(%30, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %53 = "llvm.icmp"(%30, %11) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53, %52, %51)[^bb4, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %54 = "llvm.and"(%21, %12) : (i64, i64) -> i64
    "llvm.br"(%54, %29)[^bb10] : (i64, !llvm.ptr) -> ()
  ^bb10(%55: i64, %56: !llvm.ptr):  // 2 preds: ^bb2, ^bb9
    "llvm.switch"(%55, %56, %56)[^bb20, ^bb11, ^bb13, ^bb15] <{case_operand_segments = array<i32: 0, 1, 1>, case_values = dense<[3, 2, 1]> : vector<3xi64>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %57 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %58 = "llvm.icmp"(%57, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %59 = "llvm.icmp"(%57, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %60 = "llvm.and"(%58, %59) : (i1, i1) -> i1
    "llvm.cond_br"(%60, %56)[^bb19, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %61 = "llvm.getelementptr"(%56, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%61)[^bb13] : (!llvm.ptr) -> ()
  ^bb13(%62: !llvm.ptr):  // 2 preds: ^bb10, ^bb12
    %63 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %65 = "llvm.icmp"(%63, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %66 = "llvm.and"(%64, %65) : (i1, i1) -> i1
    "llvm.cond_br"(%66, %62)[^bb19, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %67 = "llvm.getelementptr"(%62, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%67)[^bb15] : (!llvm.ptr) -> ()
  ^bb15(%68: !llvm.ptr):  // 2 preds: ^bb10, ^bb14
    %69 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %70 = "llvm.icmp"(%69, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %71 = "llvm.icmp"(%69, %20) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %72 = "llvm.and"(%70, %71) : (i1, i1) -> i1
    "llvm.cond_br"(%72, %68)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb16:  // pred: ^bb5
    %73 = "llvm.getelementptr"(%31, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%73)[^bb19] : (!llvm.ptr) -> ()
  ^bb17:  // pred: ^bb6
    %74 = "llvm.getelementptr"(%31, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%74)[^bb19] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb7
    %75 = "llvm.getelementptr"(%31, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%75)[^bb19] : (!llvm.ptr) -> ()
  ^bb19(%76: !llvm.ptr):  // 7 preds: ^bb4, ^bb11, ^bb13, ^bb15, ^bb16, ^bb17, ^bb18
    %77 = "llvm.icmp"(%76, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%77, %13)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb20:  // 3 preds: ^bb10, ^bb15, ^bb19
    %78 = "llvm.add"(%19, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.icmp"(%78, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79, %1, %22, %23, %78)[^bb21, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i1, i64, !llvm.ptr, i64) -> ()
  ^bb21(%80: i1):  // 3 preds: ^bb0, ^bb19, ^bb20
    "llvm.return"(%80) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
