"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12ScaledNumberImE9shiftLeftEi"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12ScaledNumberImE9shiftLeftEi, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12ScaledNumberImE9shiftLeftEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16383 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 62 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 16446 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 16383 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = -16383 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %12 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb16, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12ScaledNumberImEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %14 = "llvm.icmp"(%13, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb16, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.icmp"(%arg1, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %16 = "llvm.sub"(%0, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm12ScaledNumberImE10shiftRightEi, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb4:  // pred: ^bb2
    %17 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12ScaledNumberImEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i16
    %19 = "llvm.sext"(%18) : (i16) -> i32
    %20 = "llvm.sub"(%3, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %21 = "llvm.intr.smin"(%20, %arg1) : (i32, i32) -> i32
    %22 = "llvm.trunc"(%21) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %23 = "llvm.add"(%18, %22) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%23, %17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12ScaledNumberImEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i16, !llvm.ptr) -> ()
    %24 = "llvm.icmp"(%20, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb5, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %25 = "llvm.intr.ctlz"(%13) <{is_zero_poison = true}> : (i64) -> i64
    %26 = "llvm.trunc"(%25) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %27 = "llvm.xor"(%26, %4) : (i32, i32) -> i32
    %28 = "llvm.sext"(%23) : (i16) -> i32
    %29 = "llvm.add"(%27, %28) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.zext"(%27) <{nonNeg}> : (i32) -> i64
    %31 = "llvm.shl"(%5, %30) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %32 = "llvm.icmp"(%31, %13) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %29, %0)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb6:  // pred: ^bb5
    %33 = "llvm.sub"(%6, %25) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %34 = "llvm.and"(%33, %7) : (i64, i64) -> i64
    %35 = "llvm.shl"(%5, %34) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %36 = "llvm.and"(%35, %13) : (i64, i64) -> i64
    %37 = "llvm.icmp"(%36, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %38 = "llvm.zext"(%37) : (i1) -> i32
    %39 = "llvm.add"(%29, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.sext"(%37) : (i1) -> i32
    "llvm.br"(%39, %40)[^bb7] : (i32, i32) -> ()
  ^bb7(%41: i32, %42: i32):  // 2 preds: ^bb5, ^bb6
    %43 = "llvm.add"(%42, %41) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %13)[^bb8, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %45 = "llvm.icmp"(%23, %9) <{predicate = 2 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%45)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %46 = "llvm.sub"(%3, %28) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %47 = "llvm.call"(%13, %11, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm13ScaledNumbers11compareImplEmmi, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}]}> : (i64, i64, i32) -> i32
    "llvm.br"(%47)[^bb11] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %48 = "llvm.add"(%28, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %49 = "llvm.call"(%11, %13, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm13ScaledNumbers11compareImplEmmi, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}]}> : (i64, i64, i32) -> i32
    %50 = "llvm.sub"(%0, %49) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%50)[^bb11] : (i32) -> ()
  ^bb11(%51: i32):  // 2 preds: ^bb9, ^bb10
    %52 = "llvm.icmp"(%51, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %53 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12ScaledNumberImEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%53)[^bb13] : (i64) -> ()
  ^bb13(%54: i64):  // 2 preds: ^bb7, ^bb12
    %55 = "llvm.sub"(%arg1, %21) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %56 = "llvm.intr.ctlz"(%54) <{is_zero_poison = false}> : (i64) -> i64
    %57 = "llvm.trunc"(%56) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %58 = "llvm.icmp"(%55, %57) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.store"(%11, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%9, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb15:  // pred: ^bb13
    %59 = "llvm.zext"(%55) <{nonNeg}> : (i32) -> i64
    %60 = "llvm.shl"(%54, %59) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%60, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12ScaledNumberImEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 7 preds: ^bb0, ^bb1, ^bb3, ^bb4, ^bb11, ^bb14, ^bb15
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 10 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12ScaledNumberImE10shiftRightEi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i64, i64, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm13ScaledNumbers11compareImplEmmi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
