"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readnone}, {llvm.readonly}, {}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm28ThreadSafeTrieRawHashMapBase14getNumSlotUsedENS0_11PointerBaseE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.poison"() : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4294967292 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %14 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%14, %1)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN12_GLOBAL__N_18TrieNodeE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %16 = "llvm.trunc"(%15) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%16, %1)[^bb2, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN12_GLOBAL__N_111TrieSubtrieE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN12_GLOBAL__N_18TrieNodeE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>}>, 16>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %19 = "llvm.icmp"(%18, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %1)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %20 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.zext"(%18) : (i32) -> i64
    %22 = "llvm.and"(%21, %4) : (i64, i64) -> i64
    %23 = "llvm.icmp"(%18, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %6, %7, %1)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i64, i32) -> ()
  ^bb4:  // pred: ^bb3
    %24 = "llvm.and"(%21, %8) : (i64, i64) -> i64
    "llvm.br"(%7, %1, %7)[^bb5] : (i64, i32, i64) -> ()
  ^bb5(%25: i64, %26: i32, %27: i64):  // 2 preds: ^bb4, ^bb5
    %28 = "llvm.getelementptr"(%20, %25) <{elem_type = !llvm.struct<"class.llvm::LazyAtomicPointer", (struct<"struct.std::atomic.15", (struct<"struct.std::__atomic_base.16", (i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i64
    %30 = "llvm.add"(%29, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %31 = "llvm.icmp"(%30, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %32 = "llvm.zext"(%31) : (i1) -> i32
    %33 = "llvm.add"(%26, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.or"(%25, %11) <{isDisjoint}> : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%20, %34) <{elem_type = !llvm.struct<"class.llvm::LazyAtomicPointer", (struct<"struct.std::atomic.15", (struct<"struct.std::__atomic_base.16", (i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i64
    %37 = "llvm.add"(%36, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.icmp"(%37, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %39 = "llvm.zext"(%38) : (i1) -> i32
    %40 = "llvm.add"(%33, %39) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.or"(%25, %12) <{isDisjoint}> : (i64, i64) -> i64
    %42 = "llvm.getelementptr"(%20, %41) <{elem_type = !llvm.struct<"class.llvm::LazyAtomicPointer", (struct<"struct.std::atomic.15", (struct<"struct.std::__atomic_base.16", (i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i64
    %44 = "llvm.add"(%43, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %46 = "llvm.zext"(%45) : (i1) -> i32
    %47 = "llvm.add"(%40, %46) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.or"(%25, %4) <{isDisjoint}> : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%20, %48) <{elem_type = !llvm.struct<"class.llvm::LazyAtomicPointer", (struct<"struct.std::atomic.15", (struct<"struct.std::__atomic_base.16", (i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i64
    %51 = "llvm.add"(%50, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.icmp"(%51, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %53 = "llvm.zext"(%52) : (i1) -> i32
    %54 = "llvm.add"(%47, %53) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %55 = "llvm.add"(%25, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %56 = "llvm.add"(%27, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %57 = "llvm.icmp"(%56, %24) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%57, %54, %55, %54, %55, %54, %56)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i64, i32, i64, i32, i64) -> ()
  ^bb6(%58: i32, %59: i64, %60: i32):  // 2 preds: ^bb3, ^bb5
    %61 = "llvm.icmp"(%22, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %58, %59, %60, %7)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i32, i64) -> ()
  ^bb7(%62: i64, %63: i32, %64: i64):  // 2 preds: ^bb6, ^bb7
    %65 = "llvm.getelementptr"(%20, %62) <{elem_type = !llvm.struct<"class.llvm::LazyAtomicPointer", (struct<"struct.std::atomic.15", (struct<"struct.std::__atomic_base.16", (i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 7 : i64}> : (!llvm.ptr) -> i64
    %67 = "llvm.add"(%66, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %68 = "llvm.icmp"(%67, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %69 = "llvm.zext"(%68) : (i1) -> i32
    %70 = "llvm.add"(%63, %69) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.add"(%62, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %72 = "llvm.add"(%64, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.icmp"(%72, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73, %70, %71, %70, %72)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i32, i64) -> ()
  ^bb8(%74: i32):  // 5 preds: ^bb0, ^bb1, ^bb2, ^bb6, ^bb7
    "llvm.return"(%74) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
