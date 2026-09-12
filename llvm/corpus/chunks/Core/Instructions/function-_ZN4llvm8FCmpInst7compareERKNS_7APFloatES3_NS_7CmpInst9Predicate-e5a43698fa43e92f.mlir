"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase18semPPCDoubleDoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase18semPPCDoubleDoubleE}> : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %10 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %11 = "llvm.icmp"(%10, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%11)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %12 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm6detail9IEEEFloat7compareERKS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%12)[^bb3] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %13 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%13)[^bb3] : (i32) -> ()
  ^bb3(%14: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.switch"(%arg2, %1)[^bb4, ^bb20, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 15, 8, 7, 9, 1, 14, 6, 12, 4, 10, 2, 13, 5, 11, 3]> : vector<16xi32>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i32, i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.unreachable"() : () -> ()
  ^bb5:  // pred: ^bb3
    "llvm.br"(%9)[^bb20] : (i1) -> ()
  ^bb6:  // pred: ^bb3
    %15 = "llvm.icmp"(%14, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%15)[^bb20] : (i1) -> ()
  ^bb7:  // pred: ^bb3
    %16 = "llvm.icmp"(%14, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%16)[^bb20] : (i1) -> ()
  ^bb8:  // pred: ^bb3
    %17 = "llvm.and"(%14, %7) : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%18)[^bb20] : (i1) -> ()
  ^bb9:  // pred: ^bb3
    %19 = "llvm.icmp"(%14, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%19)[^bb20] : (i1) -> ()
  ^bb10:  // pred: ^bb3
    %20 = "llvm.icmp"(%14, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%20)[^bb20] : (i1) -> ()
  ^bb11:  // pred: ^bb3
    %21 = "llvm.and"(%14, %7) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%22)[^bb20] : (i1) -> ()
  ^bb12:  // pred: ^bb3
    %23 = "llvm.icmp"(%14, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %24 = "llvm.icmp"(%14, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %25 = "llvm.or"(%23, %24) : (i1, i1) -> i1
    "llvm.br"(%25)[^bb20] : (i1) -> ()
  ^bb13:  // pred: ^bb3
    %26 = "llvm.icmp"(%14, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%26)[^bb20] : (i1) -> ()
  ^bb14:  // pred: ^bb3
    %27 = "llvm.and"(%14, %5) : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%28)[^bb20] : (i1) -> ()
  ^bb15:  // pred: ^bb3
    %29 = "llvm.icmp"(%14, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%29)[^bb20] : (i1) -> ()
  ^bb16:  // pred: ^bb3
    %30 = "llvm.icmp"(%14, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%30)[^bb20] : (i1) -> ()
  ^bb17:  // pred: ^bb3
    %31 = "llvm.icmp"(%14, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.br"(%31)[^bb20] : (i1) -> ()
  ^bb18:  // pred: ^bb3
    %32 = "llvm.icmp"(%14, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%32)[^bb20] : (i1) -> ()
  ^bb19:  // pred: ^bb3
    %33 = "llvm.add"(%14, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.br"(%34)[^bb20] : (i1) -> ()
  ^bb20(%35: i1):  // 16 preds: ^bb3, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19
    "llvm.return"(%35) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail9IEEEFloat7compareERKS1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
