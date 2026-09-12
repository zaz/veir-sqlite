"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.readonly}, {}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm9StringRef15compare_numericES0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.undef"() : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %13 = "llvm.intr.umin"(%12, %arg2) : (i64, i64) -> i64
    %14 = "llvm.icmp"(%13, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb14, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.add"(%13, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%3, %1)[^bb2] : (i32, i64) -> ()
  ^bb2(%17: i32, %18: i64):  // 2 preds: ^bb1, ^bb13
    %19 = "llvm.getelementptr"(%15, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %21 = "llvm.add"(%20, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %22 = "llvm.icmp"(%21, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %23 = "llvm.getelementptr"(%arg1, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %25 = "llvm.add"(%24, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %26 = "llvm.icmp"(%25, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %27 = "llvm.select"(%22, %26, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%27, %18, %17)[^bb3, ^bb11] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb3(%28: i64, %29: i32):  // 2 preds: ^bb2, ^bb8
    %30 = "llvm.add"(%28, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %31 = "llvm.icmp"(%28, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %13, %16, %29)[^bb9, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i32) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.icmp"(%30, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %6)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %33 = "llvm.getelementptr"(%15, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %35 = "llvm.add"(%34, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %36 = "llvm.icmp"(%35, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.br"(%36)[^bb6] : (i1) -> ()
  ^bb6(%37: i1):  // 2 preds: ^bb4, ^bb5
    %38 = "llvm.icmp"(%30, %arg2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38, %8, %37, %9)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %39 = "llvm.getelementptr"(%arg1, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %41 = "llvm.freeze"(%40) : (i8) -> i8
    %42 = "llvm.add"(%41, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %43 = "llvm.icmp"(%42, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %44 = "llvm.xor"(%37, %43) : (i1, i1) -> i1
    %45 = "llvm.select"(%43, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %46 = "llvm.select"(%43, %10, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%45, %44, %46)[^bb8] : (i32, i1, i32) -> ()
  ^bb8(%47: i32, %48: i1, %49: i32):  // 2 preds: ^bb6, ^bb7
    %50 = "llvm.select"(%48, %8, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %51 = "llvm.select"(%48, %47, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.switch"(%50, %51, %30, %51, %28, %30, %51)[^bb17, ^bb3, ^bb9] <{case_operand_segments = array<i32: 2, 3>, case_values = dense<[0, 5]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 1, 5>}> : (i32, i32, i64, i32, i64, i64, i32) -> ()
  ^bb9(%52: i64, %53: i64, %54: i32):  // 2 preds: ^bb3, ^bb8
    %55 = "llvm.icmp"(%53, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55, %52, %54)[^bb13, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb10:  // pred: ^bb9
    %56 = "llvm.sub"(%53, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %57 = "llvm.call"(%19, %23, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %58 = "llvm.freeze"(%57) : (i32) -> i32
    %59 = "llvm.icmp"(%58, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59, %52, %54)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb11:  // pred: ^bb2
    %60 = "llvm.icmp"(%20, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%60, %18, %17)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb12:  // pred: ^bb11
    %61 = "llvm.icmp"(%20, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %62 = "llvm.select"(%61, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%62)[^bb17] : (i32) -> ()
  ^bb13(%63: i64, %64: i32):  // 3 preds: ^bb9, ^bb10, ^bb11
    %65 = "llvm.add"(%63, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %66 = "llvm.icmp"(%65, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %64, %65)[^bb14, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb14:  // 2 preds: ^bb0, ^bb13
    %67 = "llvm.icmp"(%12, %arg2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %10)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %68 = "llvm.icmp"(%12, %arg2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %69 = "llvm.select"(%68, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%69)[^bb17] : (i32) -> ()
  ^bb16:  // pred: ^bb10
    %70 = "llvm.icmp"(%58, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %71 = "llvm.select"(%70, %8, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%71)[^bb17] : (i32) -> ()
  ^bb17(%72: i32):  // 5 preds: ^bb8, ^bb12, ^bb14, ^bb15, ^bb16
    "llvm.return"(%72) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memcmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
