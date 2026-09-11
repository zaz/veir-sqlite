"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 16 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -47 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %13 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %14 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.icmp"(%13, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16)[^bb10, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %18 = "llvm.icmp"(%17, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%18, %17, %13, %15)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i64, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.getelementptr"(%15, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %20 = "llvm.add"(%13, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%20, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %21 = "llvm.icmp"(%20, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb10, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %22 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%22, %20, %19)[^bb4] : (i8, i64, !llvm.ptr) -> ()
  ^bb4(%23: i8, %24: i64, %25: !llvm.ptr):  // 2 preds: ^bb1, ^bb3
    %26 = "llvm.sext"(%23) : (i8) -> i32
    %27 = "llvm.add"(%26, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28, %1, %1)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb5:  // pred: ^bb4
    %29 = "llvm.sext"(%23) : (i8) -> i64
    %30 = "llvm.add"(%29, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %31 = "llvm.getelementptr"(%25, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%31, %14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %32 = "llvm.add"(%24, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%32, %30)[^bb11] : (i64, i64) -> ()
  ^bb6(%33: i64, %34: i64):  // 2 preds: ^bb4, ^bb8
    %35 = "llvm.getelementptr"(%25, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.icmp"(%36, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%37)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %38 = "llvm.add"(%36, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %39 = "llvm.icmp"(%38, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %40 = "llvm.shl"(%34, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.zext"(%38) <{nonNeg}> : (i8) -> i64
    %42 = "llvm.or"(%40, %41) <{isDisjoint}> : (i64, i64) -> i64
    %43 = "llvm.add"(%33, %3) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %44 = "llvm.icmp"(%43, %24) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %43, %42)[^bb10, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb9:  // pred: ^bb6
    %45 = "llvm.add"(%33, %3) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%25, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%46, %14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %47 = "llvm.sub"(%24, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%47, %34)[^bb11] : (i64, i64) -> ()
  ^bb10:  // 4 preds: ^bb0, ^bb2, ^bb7, ^bb8
    %48 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%12, %48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb15] : (i64) -> ()
  ^bb11(%49: i64, %50: i64):  // 2 preds: ^bb5, ^bb9
    "llvm.store"(%49, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %51 = "llvm.icmp"(%50, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%51)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %52 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%12, %52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.cond_br"(%18, %50)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb13:  // pred: ^bb11
    "llvm.cond_br"(%18, %50)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    %53 = "llvm.sub"(%1, %50) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%53)[^bb15] : (i64) -> ()
  ^bb15(%54: i64):  // 4 preds: ^bb10, ^bb12, ^bb13, ^bb14
    "llvm.return"(%54) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
