"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i64, 0, 1099511627776>}], sym_name = "_ZN4llvm12CmpPredicate10getSwappedEPKNS_7CmpInstE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 85 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 63 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 35 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 34 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 36 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 39 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 41 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 38 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %24 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ValueE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %25 = "llvm.icmp"(%24, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%25, %1)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.lshr"(%27, %3) : (i8, i8) -> i8
    %29 = "llvm.zext"(%28) <{nonNeg}> : (i8) -> i64
    %30 = "llvm.shl"(%29, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%30)[^bb2] : (i64) -> ()
  ^bb2(%31: i64):  // 2 preds: ^bb0, ^bb1
    %32 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ValueE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 7>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 2>]}> : (!llvm.ptr) -> i16
    %34 = "llvm.and"(%33, %6) : (i16, i16) -> i16
    %35 = "llvm.zext"(%34) <{nonNeg}> : (i16) -> i64
    %36 = "llvm.or"(%31, %35) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.switch"(%34, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36)[^bb3, ^bb20, ^bb20, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb20, ^bb20, ^bb20, ^bb20, ^bb20, ^bb20, ^bb20, ^bb20, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19] <{case_operand_segments = array<i32: 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[32, 33, 38, 40, 39, 41, 34, 36, 35, 37, 0, 15, 1, 6, 9, 14, 7, 8, 2, 4, 3, 5, 10, 12, 11, 13]> : vector<26xi16>, operandSegmentSizes = array<i32: 1, 0, 10>}> : (i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.unreachable"() : () -> ()
  ^bb4:  // pred: ^bb2
    "llvm.br"(%21)[^bb20] : (i64) -> ()
  ^bb5:  // pred: ^bb2
    "llvm.br"(%20)[^bb20] : (i64) -> ()
  ^bb6:  // pred: ^bb2
    "llvm.br"(%19)[^bb20] : (i64) -> ()
  ^bb7:  // pred: ^bb2
    "llvm.br"(%18)[^bb20] : (i64) -> ()
  ^bb8:  // pred: ^bb2
    "llvm.br"(%17)[^bb20] : (i64) -> ()
  ^bb9:  // pred: ^bb2
    "llvm.br"(%16)[^bb20] : (i64) -> ()
  ^bb10:  // pred: ^bb2
    "llvm.br"(%15)[^bb20] : (i64) -> ()
  ^bb11:  // pred: ^bb2
    "llvm.br"(%14)[^bb20] : (i64) -> ()
  ^bb12:  // pred: ^bb2
    "llvm.br"(%13)[^bb20] : (i64) -> ()
  ^bb13:  // pred: ^bb2
    "llvm.br"(%5)[^bb20] : (i64) -> ()
  ^bb14:  // pred: ^bb2
    "llvm.br"(%12)[^bb20] : (i64) -> ()
  ^bb15:  // pred: ^bb2
    "llvm.br"(%11)[^bb20] : (i64) -> ()
  ^bb16:  // pred: ^bb2
    "llvm.br"(%10)[^bb20] : (i64) -> ()
  ^bb17:  // pred: ^bb2
    "llvm.br"(%9)[^bb20] : (i64) -> ()
  ^bb18:  // pred: ^bb2
    "llvm.br"(%8)[^bb20] : (i64) -> ()
  ^bb19:  // pred: ^bb2
    "llvm.br"(%7)[^bb20] : (i64) -> ()
  ^bb20(%37: i64):  // 26 preds: ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19
    %38 = "llvm.and"(%31, %22) : (i64, i64) -> i64
    %39 = "llvm.and"(%37, %23) : (i64, i64) -> i64
    %40 = "llvm.or"(%39, %38) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%40) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
