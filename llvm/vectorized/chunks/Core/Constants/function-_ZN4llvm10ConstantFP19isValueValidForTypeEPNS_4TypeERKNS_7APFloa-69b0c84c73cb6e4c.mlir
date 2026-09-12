"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEhalfE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase9semBFloatE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEsingleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEdoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase20semX87DoubleExtendedE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEquadE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase18semPPCDoubleDoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr, i8, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm10ConstantFP19isValueValidForTypeEPNS_4TypeERKNS_7APFloatE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEhalfE}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase9semBFloatE}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEsingleE}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEdoubleE}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase18semPPCDoubleDoubleE}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEquadE}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase20semX87DoubleExtendedE}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APFloat", (struct<"union.llvm::APFloat::Storage", (struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>, array<8 x i8>)>)>}> : (i32) -> !llvm.ptr
    %13 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%12) : (!llvm.ptr) -> ()
    "llvm.call"(%12, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageC1ERKS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%13) : (!llvm.ptr) -> ()
    %14 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %16 = "llvm.trunc"(%15) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.switch"(%16, %2)[^bb12, ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb10, ^bb11] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %18 = "llvm.icmp"(%17, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18, %10)[^bb12, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.call"(%12, %3, %11, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i8, !llvm.ptr) -> i32
    %20 = "llvm.load"(%13) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %21 = "llvm.trunc"(%20) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %22 = "llvm.xor"(%21, %10) : (i1, i1) -> i1
    "llvm.br"(%22)[^bb12] : (i1) -> ()
  ^bb3:  // pred: ^bb0
    %23 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.icmp"(%23, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%24, %10)[^bb12, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %25 = "llvm.call"(%12, %4, %11, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i8, !llvm.ptr) -> i32
    %26 = "llvm.load"(%13) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %27 = "llvm.trunc"(%26) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %28 = "llvm.xor"(%27, %10) : (i1, i1) -> i1
    "llvm.br"(%28)[^bb12] : (i1) -> ()
  ^bb5:  // pred: ^bb0
    %29 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30, %10)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %31 = "llvm.call"(%12, %5, %11, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i8, !llvm.ptr) -> i32
    %32 = "llvm.load"(%13) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.trunc"(%32) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %34 = "llvm.xor"(%33, %10) : (i1, i1) -> i1
    "llvm.br"(%34)[^bb12] : (i1) -> ()
  ^bb7:  // pred: ^bb0
    %35 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.icmp"(%35, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %37 = "llvm.icmp"(%35, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %38 = "llvm.or"(%36, %37) : (i1, i1) -> i1
    %39 = "llvm.icmp"(%35, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %40 = "llvm.or"(%39, %38) : (i1, i1) -> i1
    %41 = "llvm.icmp"(%35, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %42 = "llvm.or"(%41, %40) : (i1, i1) -> i1
    "llvm.cond_br"(%42, %10)[^bb12, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb8:  // pred: ^bb7
    %43 = "llvm.call"(%12, %6, %11, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i8, !llvm.ptr) -> i32
    %44 = "llvm.load"(%13) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.trunc"(%44) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %46 = "llvm.xor"(%45, %10) : (i1, i1) -> i1
    "llvm.br"(%46)[^bb12] : (i1) -> ()
  ^bb9:  // pred: ^bb0
    %47 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %49 = "llvm.icmp"(%47, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %50 = "llvm.or"(%48, %49) : (i1, i1) -> i1
    %51 = "llvm.icmp"(%47, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %52 = "llvm.or"(%51, %50) : (i1, i1) -> i1
    %53 = "llvm.icmp"(%47, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %54 = "llvm.or"(%53, %52) : (i1, i1) -> i1
    %55 = "llvm.icmp"(%47, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %56 = "llvm.or"(%55, %54) : (i1, i1) -> i1
    "llvm.br"(%56)[^bb12] : (i1) -> ()
  ^bb10:  // pred: ^bb0
    %57 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.icmp"(%57, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %59 = "llvm.icmp"(%57, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %60 = "llvm.or"(%58, %59) : (i1, i1) -> i1
    %61 = "llvm.icmp"(%57, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %62 = "llvm.or"(%61, %60) : (i1, i1) -> i1
    %63 = "llvm.icmp"(%57, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %64 = "llvm.or"(%63, %62) : (i1, i1) -> i1
    %65 = "llvm.icmp"(%57, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %66 = "llvm.or"(%65, %64) : (i1, i1) -> i1
    "llvm.br"(%66)[^bb12] : (i1) -> ()
  ^bb11:  // pred: ^bb0
    %67 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.icmp"(%67, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %69 = "llvm.icmp"(%67, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %70 = "llvm.or"(%68, %69) : (i1, i1) -> i1
    %71 = "llvm.icmp"(%67, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %72 = "llvm.or"(%71, %70) : (i1, i1) -> i1
    %73 = "llvm.icmp"(%67, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %74 = "llvm.or"(%73, %72) : (i1, i1) -> i1
    %75 = "llvm.icmp"(%67, %7) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %76 = "llvm.or"(%75, %74) : (i1, i1) -> i1
    "llvm.br"(%76)[^bb12] : (i1) -> ()
  ^bb12(%77: i1):  // 12 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11
    "llvm.intr.lifetime.end"(%13) : (!llvm.ptr) -> ()
    "llvm.call"(%12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%12) : (!llvm.ptr) -> ()
    "llvm.return"(%77) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm7APFloat7StorageD1Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm7APFloat7StorageC1ERKS1_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
