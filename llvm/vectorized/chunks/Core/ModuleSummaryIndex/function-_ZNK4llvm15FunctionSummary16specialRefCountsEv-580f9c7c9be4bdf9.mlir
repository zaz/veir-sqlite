"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 112 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm15FunctionSummary16specialRefCountsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %11 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %13 = "llvm.add"(%12, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %14 = "llvm.icmp"(%13, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14, %13, %3, %4, %4)[^bb1, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i32, i64, i64) -> ()
  ^bb1(%15: i32, %16: i32):  // 2 preds: ^bb0, ^bb2
    %17 = "llvm.zext"(%15) <{nonNeg}> : (i32) -> i64
    %18 = "llvm.getelementptr"(%10, %17) <{elem_type = !llvm.struct<"struct.llvm::ValueInfo", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %20 = "llvm.and"(%19, %5) : (i64, i64) -> i64
    %21 = "llvm.icmp"(%20, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.add"(%16, %6) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %23 = "llvm.add"(%15, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %24 = "llvm.icmp"(%22, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %23, %22)[^bb3, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb3:  // pred: ^bb2
    %25 = "llvm.zext"(%12) : (i32) -> i64
    %26 = "llvm.shl"(%25, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%26, %4)[^bb9] : (i64, i64) -> ()
  ^bb4:  // pred: ^bb1
    %27 = "llvm.zext"(%16) : (i32) -> i64
    %28 = "llvm.shl"(%27, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %29 = "llvm.icmp"(%15, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %28, %4)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb5:  // pred: ^bb4
    %30 = "llvm.add"(%15, %6) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%15, %3)[^bb6] : (i32, i32) -> ()
  ^bb6(%31: i32, %32: i32):  // 2 preds: ^bb5, ^bb7
    %33 = "llvm.zext"(%31) <{nonNeg}> : (i32) -> i64
    %34 = "llvm.getelementptr"(%10, %33) <{elem_type = !llvm.struct<"struct.llvm::ValueInfo", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %36 = "llvm.and"(%35, %8) : (i64, i64) -> i64
    %37 = "llvm.icmp"(%36, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %32)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %38 = "llvm.add"(%32, %6) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %39 = "llvm.add"(%31, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.icmp"(%32, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40, %30, %39, %38)[^bb8, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, i32) -> ()
  ^bb8(%41: i32):  // 2 preds: ^bb6, ^bb7
    %42 = "llvm.zext"(%41) : (i32) -> i64
    "llvm.br"(%28, %42)[^bb9] : (i64, i64) -> ()
  ^bb9(%43: i64, %44: i64):  // 4 preds: ^bb0, ^bb3, ^bb4, ^bb8
    %45 = "llvm.or"(%43, %44) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%45) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
