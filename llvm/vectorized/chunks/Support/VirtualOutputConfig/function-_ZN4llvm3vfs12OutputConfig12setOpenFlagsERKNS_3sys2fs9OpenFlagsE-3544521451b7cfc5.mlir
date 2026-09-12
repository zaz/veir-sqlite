"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef, llvm.returned}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm3vfs12OutputConfig12setOpenFlagsERKNS_3sys2fs9OpenFlagsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -3 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = -5 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -4 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -8 : i8}> : () -> i8
    %9 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %10 = "llvm.and"(%9, %0) : (i32, i32) -> i32
    %11 = "llvm.icmp"(%10, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %12 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.cond_br"(%11)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.or"(%12, %2) : (i8, i8) -> i8
    "llvm.store"(%13, %arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %14 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %15 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %16 = "llvm.and"(%15, %3) : (i8, i8) -> i8
    %17 = "llvm.and"(%13, %4) : (i8, i8) -> i8
    %18 = "llvm.or"(%16, %17) <{isDisjoint}> : (i8, i8) -> i8
    "llvm.store"(%18, %arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %19 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %20 = "llvm.trunc"(%19) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %21 = "llvm.and"(%20, %5) : (i8, i8) -> i8
    %22 = "llvm.and"(%18, %6) : (i8, i8) -> i8
    %23 = "llvm.or"(%22, %21) <{isDisjoint}> : (i8, i8) -> i8
    "llvm.br"(%23)[^bb3] : (i8) -> ()
  ^bb2:  // pred: ^bb0
    %24 = "llvm.and"(%12, %7) : (i8, i8) -> i8
    "llvm.store"(%24, %arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %25 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm3sys2fs9OpenFlagsE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %26 = "llvm.trunc"(%25) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %27 = "llvm.and"(%26, %5) : (i8, i8) -> i8
    %28 = "llvm.and"(%12, %8) : (i8, i8) -> i8
    %29 = "llvm.or"(%27, %28) <{isDisjoint}> : (i8, i8) -> i8
    "llvm.br"(%29)[^bb3] : (i8) -> ()
  ^bb3(%30: i8):  // 2 preds: ^bb1, ^bb2
    "llvm.store"(%30, %arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.return"(%arg0) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
