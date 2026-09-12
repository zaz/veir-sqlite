"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm5APInt8logBase2Ev"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm5APInt8logBase2Ev, dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt8logBase2Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
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
    %12 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %13 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %15 = "llvm.icmp"(%14, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %16 = "llvm.add"(%14, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %17 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %18 = "llvm.intr.ctlz"(%17) <{is_zero_poison = false}> : (i64) -> i64
    %19 = "llvm.trunc"(%18) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %20 = "llvm.add"(%16, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%20)[^bb7] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.zext"(%14) : (i32) -> i64
    %22 = "llvm.add"(%21, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %23 = "llvm.lshr"(%22, %3) : (i64, i64) -> i64
    %24 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%23, %4)[^bb3] : (i64, i32) -> ()
  ^bb3(%25: i64, %26: i32):  // 2 preds: ^bb2, ^bb5
    %27 = "llvm.add"(%25, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %28 = "llvm.and"(%27, %6) : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%24, %28) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.icmp"(%30, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.intr.ctlz"(%30) <{is_zero_poison = true}> : (i64) -> i64
    %33 = "llvm.trunc"(%32) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %34 = "llvm.or"(%26, %33) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%34)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %35 = "llvm.add"(%26, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.icmp"(%25, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %27, %35, %35)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb6(%37: i32):  // 2 preds: ^bb4, ^bb5
    %38 = "llvm.and"(%14, %10) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %40 = "llvm.or"(%14, %11) : (i32, i32) -> i32
    %41 = "llvm.select"(%39, %4, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %42 = "llvm.add"(%37, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb7] : (i32) -> ()
  ^bb7(%43: i32):  // 2 preds: ^bb1, ^bb6
    %44 = "llvm.xor"(%43, %12) : (i32, i32) -> i32
    %45 = "llvm.add"(%14, %44) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.return"(%45) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
