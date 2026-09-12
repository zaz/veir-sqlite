"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i32>, linkage = #llvm.linkage<external>, sym_name = "_ZL8CRCTable", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.readonly}, {}], dso_local, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5crc32ENS_8ArrayRefIhEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.poison"() : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZL8CRCTable}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%9, %1)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %10 = "llvm.and"(%arg1, %2) : (i64, i64) -> i64
    %11 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%11, %3, %4, %arg0)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %12 = "llvm.and"(%arg1, %5) : (i64, i64) -> i64
    "llvm.br"(%4, %arg0, %0)[^bb6] : (i32, !llvm.ptr, i64) -> ()
  ^bb3(%13: i32, %14: i32, %15: !llvm.ptr):  // 2 preds: ^bb1, ^bb6
    %16 = "llvm.icmp"(%10, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16, %13)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %17 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %18 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %19 = "llvm.xor"(%17, %18) : (i8, i8) -> i8
    %20 = "llvm.zext"(%19) : (i8) -> i64
    %21 = "llvm.getelementptr"(%6, %0, %20) <{elem_type = !llvm.array<256 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %23 = "llvm.lshr"(%14, %7) : (i32, i32) -> i32
    %24 = "llvm.xor"(%22, %23) : (i32, i32) -> i32
    "llvm.br"(%24)[^bb5] : (i32) -> ()
  ^bb5(%25: i32):  // 2 preds: ^bb3, ^bb4
    %26 = "llvm.xor"(%25, %4) : (i32, i32) -> i32
    "llvm.br"(%26)[^bb7] : (i32) -> ()
  ^bb6(%27: i32, %28: !llvm.ptr, %29: i64):  // 2 preds: ^bb2, ^bb6
    %30 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %31 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %32 = "llvm.xor"(%30, %31) : (i8, i8) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i64
    %34 = "llvm.getelementptr"(%6, %0, %33) <{elem_type = !llvm.array<256 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %36 = "llvm.lshr"(%27, %7) : (i32, i32) -> i32
    %37 = "llvm.xor"(%35, %36) : (i32, i32) -> i32
    %38 = "llvm.getelementptr"(%28, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %41 = "llvm.xor"(%39, %40) : (i8, i8) -> i8
    %42 = "llvm.zext"(%41) : (i8) -> i64
    %43 = "llvm.getelementptr"(%6, %0, %42) <{elem_type = !llvm.array<256 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %45 = "llvm.lshr"(%37, %7) : (i32, i32) -> i32
    %46 = "llvm.xor"(%44, %45) : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%28, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.add"(%29, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.icmp"(%48, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49, %46, %46, %47, %46, %47, %48)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i32, !llvm.ptr, i32, !llvm.ptr, i64) -> ()
  ^bb7(%50: i32):  // 2 preds: ^bb0, ^bb5
    "llvm.return"(%50) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
