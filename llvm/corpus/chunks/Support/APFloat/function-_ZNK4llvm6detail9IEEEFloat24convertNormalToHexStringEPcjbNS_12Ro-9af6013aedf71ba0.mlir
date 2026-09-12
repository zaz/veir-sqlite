"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL14hexDigitsUpperE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL14hexDigitsLowerE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<256 x i16>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm13hexDigitValueEcE3LUT", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5APInt12tcExtractBitEPKmj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5APInt5tcLSBEPKmj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}], dso_local, function_type = !llvm.func<ptr (ptr, ptr, i32, i1, i8)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_ZNK4llvm6detail9IEEEFloat24convertNormalToHexStringEPcjbNS_12RoundingModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i1, %arg4: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 88 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 120 : i8}> : () -> i8
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL14hexDigitsUpperE}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL14hexDigitsLowerE}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -128 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = -16 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = -3 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %37 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm13hexDigitValueEcE3LUT}> : () -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %41 = "llvm.mlir.constant"() <{value = 80 : i8}> : () -> i8
    %42 = "llvm.mlir.constant"() <{value = 112 : i8}> : () -> i8
    %43 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %45 = "llvm.mlir.poison"() : () -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{value = -5 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = -6 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = -7 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %53 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<40 x i8>}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<40 x i8>}> : (i32) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%2, %arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %56 = "llvm.select"(%arg3, %3, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.store"(%56, %55) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %57 = "llvm.select"(%arg3, %5, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %58 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail9IEEEFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11APFloatBase11fltCategoryE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %61 = "llvm.add"(%60, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.icmp"(%61, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %63 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.select"(%62, %64, %63) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %66 = "llvm.add"(%60, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.lshr"(%66, %11) : (i32, i32) -> i32
    %68 = "llvm.intr.umax"(%67, %0) : (i32, i32) -> i32
    %69 = "llvm.add"(%60, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %70 = "llvm.and"(%69, %13) : (i32, i32) -> i32
    %71 = "llvm.sub"(%10, %70) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %72 = "llvm.call"(%65, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt5tcLSBEPKmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32) -> i32
    %73 = "llvm.add"(%60, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %74 = "llvm.sub"(%73, %72) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %75 = "llvm.lshr"(%74, %14) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%arg2, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76, %75, %16)[^bb16, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i1) -> ()
  ^bb1:  // pred: ^bb0
    %77 = "llvm.icmp"(%75, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %arg2, %16)[^bb2, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb2:  // pred: ^bb1
    %78 = "llvm.shl"(%arg2, %14) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %79 = "llvm.sub"(%69, %78) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %80 = "llvm.call"(%65, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt5tcLSBEPKmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32) -> i32
    %81 = "llvm.icmp"(%80, %79) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %16, %15)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %82 = "llvm.add"(%80, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %79) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %17, %14)[^bb7, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %84 = "llvm.shl"(%68, %11) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %85 = "llvm.icmp"(%84, %79) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %86 = "llvm.add"(%79, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.call"(%65, %86) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12tcExtractBitEPKmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32) -> i32
    %88 = "llvm.icmp"(%87, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %17, %12)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, i32) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    "llvm.br"(%16, %0)[^bb7] : (i1, i32) -> ()
  ^bb7(%89: i1, %90: i32):  // 4 preds: ^bb2, ^bb3, ^bb5, ^bb6
    "llvm.switch"(%arg4, %arg2, %16)[^bb15, ^bb8, ^bb9, ^bb16, ^bb13, ^bb14] <{case_operand_segments = array<i32: 0, 0, 2, 0, 0>, case_values = dense<[4, 1, 0, 2, 3]> : vector<5xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i32, i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%arg2, %89)[^bb16] : (i32, i1) -> ()
  ^bb9:  // pred: ^bb7
    "llvm.switch"(%90, %arg2, %17)[^bb12, ^bb16, ^bb10] <{case_operand_segments = array<i32: 2, 0>, case_values = dense<[3, 2]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i32, i32, i1) -> ()
  ^bb10:  // pred: ^bb9
    %91 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %93 = "llvm.and"(%92, %22) : (i8, i8) -> i8
    %94 = "llvm.icmp"(%93, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%94)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %95 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail9IEEEFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11APFloatBase11fltCategoryE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %98 = "llvm.add"(%97, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.icmp"(%98, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %100 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.select"(%99, %100, %63) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %102 = "llvm.call"(%101, %79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12tcExtractBitEPKmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32) -> i32
    %103 = "llvm.icmp"(%102, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%arg2, %103)[^bb16] : (i32, i1) -> ()
  ^bb12:  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%arg2, %16)[^bb16] : (i32, i1) -> ()
  ^bb13:  // pred: ^bb7
    %104 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %106 = "llvm.and"(%105, %20) : (i8, i8) -> i8
    %107 = "llvm.icmp"(%106, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%arg2, %107)[^bb16] : (i32, i1) -> ()
  ^bb14:  // pred: ^bb7
    %108 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %110 = "llvm.and"(%109, %20) : (i8, i8) -> i8
    %111 = "llvm.icmp"(%110, %21) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.br"(%arg2, %111)[^bb16] : (i32, i1) -> ()
  ^bb15:  // pred: ^bb7
    "llvm.unreachable"() : () -> ()
  ^bb16(%112: i32, %113: i1):  // 9 preds: ^bb0, ^bb1, ^bb7, ^bb8, ^bb9, ^bb11, ^bb12, ^bb13, ^bb14
    %114 = "llvm.getelementptr"(%arg1, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.add"(%60, %25) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.getelementptr"(%65, %26) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.icmp"(%112, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %118 = "llvm.icmp"(%115, %13) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %119 = "llvm.and"(%117, %118) : (i1, i1) -> i1
    "llvm.cond_br"(%119, %112, %24, %114)[^bb17, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i64, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %120 = "llvm.zext"(%71) <{nonNeg}> : (i32) -> i64
    %121 = "llvm.zext"(%70) <{nonNeg}> : (i32) -> i64
    %122 = "llvm.lshr"(%115, %11) : (i32, i32) -> i32
    %123 = "llvm.zext"(%122) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%123, %24, %112)[^bb18] : (i64, i64, i32) -> ()
  ^bb18(%124: i64, %125: i64, %126: i32):  // 2 preds: ^bb17, ^bb27
    %127 = "llvm.add"(%124, %27) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %128 = "llvm.trunc"(%127) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %129 = "llvm.icmp"(%68, %128) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129, %28)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb19:  // pred: ^bb18
    %130 = "llvm.getelementptr"(%65, %127) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %132 = "llvm.shl"(%131, %120) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%132)[^bb20] : (i64) -> ()
  ^bb20(%133: i64):  // 2 preds: ^bb18, ^bb19
    %134 = "llvm.icmp"(%127, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%134, %133)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb21:  // pred: ^bb20
    %135 = "llvm.getelementptr"(%116, %124) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %137 = "llvm.lshr"(%136, %121) : (i64, i64) -> i64
    %138 = "llvm.or"(%137, %133) : (i64, i64) -> i64
    "llvm.br"(%138)[^bb22] : (i64) -> ()
  ^bb22(%139: i64):  // 2 preds: ^bb20, ^bb21
    %140 = "llvm.intr.umin"(%126, %29) : (i32, i32) -> i32
    %141 = "llvm.shl"(%140, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %142 = "llvm.sub"(%10, %141) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %143 = "llvm.zext"(%142) <{nonNeg}> : (i32) -> i64
    %144 = "llvm.lshr"(%139, %143) : (i64, i64) -> i64
    %145 = "llvm.zext"(%140) <{nonNeg}> : (i32) -> i64
    %146 = "llvm.getelementptr"(%arg1, %125) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.add"(%145, %27) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %148 = "llvm.and"(%145, %24) : (i64, i64) -> i64
    %149 = "llvm.icmp"(%148, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%149, %145, %144, %145, %144, %28)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb23(%150: i64, %151: i64, %152: i64):  // 2 preds: ^bb22, ^bb23
    %153 = "llvm.add"(%150, %27) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %154 = "llvm.and"(%151, %30) : (i64, i64) -> i64
    %155 = "llvm.getelementptr"(%57, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %157 = "llvm.getelementptr"(%146, %153) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%156, %157) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %158 = "llvm.lshr"(%151, %31) : (i64, i64) -> i64
    %159 = "llvm.add"(%152, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %160 = "llvm.icmp"(%159, %148) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%160, %153, %158, %153, %158, %159)[^bb24, ^bb23] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb24(%161: i64, %162: i64):  // 2 preds: ^bb22, ^bb23
    %163 = "llvm.icmp"(%147, %24) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%163)[^bb27, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %164 = "llvm.getelementptr"(%146, %27) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%146, %32) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%146, %33) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%161, %162)[^bb26] : (i64, i64) -> ()
  ^bb26(%167: i64, %168: i64):  // 2 preds: ^bb25, ^bb26
    %169 = "llvm.and"(%168, %30) : (i64, i64) -> i64
    %170 = "llvm.getelementptr"(%57, %169) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %172 = "llvm.getelementptr"(%164, %167) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%171, %172) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %173 = "llvm.lshr"(%168, %31) : (i64, i64) -> i64
    %174 = "llvm.and"(%173, %30) : (i64, i64) -> i64
    %175 = "llvm.getelementptr"(%57, %174) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %177 = "llvm.getelementptr"(%165, %167) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%176, %177) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %178 = "llvm.lshr"(%168, %7) : (i64, i64) -> i64
    %179 = "llvm.and"(%178, %30) : (i64, i64) -> i64
    %180 = "llvm.getelementptr"(%57, %179) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %182 = "llvm.getelementptr"(%166, %167) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%181, %182) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %183 = "llvm.lshr"(%168, %34) : (i64, i64) -> i64
    %184 = "llvm.add"(%167, %35) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %185 = "llvm.and"(%183, %30) : (i64, i64) -> i64
    %186 = "llvm.getelementptr"(%57, %185) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %188 = "llvm.getelementptr"(%146, %184) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%187, %188) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %189 = "llvm.lshr"(%168, %36) : (i64, i64) -> i64
    %190 = "llvm.icmp"(%184, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%190, %184, %189)[^bb27, ^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb27:  // 2 preds: ^bb24, ^bb26
    %191 = "llvm.add"(%125, %145) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %192 = "llvm.sub"(%126, %140) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %193 = "llvm.icmp"(%192, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %194 = "llvm.icmp"(%127, %28) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %195 = "llvm.and"(%193, %194) : (i1, i1) -> i1
    "llvm.cond_br"(%195, %127, %191, %192)[^bb18, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i32) -> ()
  ^bb28:  // pred: ^bb27
    %196 = "llvm.getelementptr"(%arg1, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%192, %191, %196)[^bb29] : (i32, i64, !llvm.ptr) -> ()
  ^bb29(%197: i32, %198: i64, %199: !llvm.ptr):  // 2 preds: ^bb16, ^bb28
    "llvm.cond_br"(%113, %199)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb30(%200: !llvm.ptr):  // 2 preds: ^bb29, ^bb30
    %201 = "llvm.getelementptr"(%200, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %203 = "llvm.zext"(%202) : (i8) -> i64
    %204 = "llvm.getelementptr"(%37, %28, %203) <{elem_type = !llvm.array<256 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %206 = "llvm.sext"(%205) : (i16) -> i64
    %207 = "llvm.add"(%206, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %208 = "llvm.and"(%207, %38) : (i64, i64) -> i64
    %209 = "llvm.getelementptr"(%57, %208) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.store"(%210, %201) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %211 = "llvm.icmp"(%210, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%211, %201, %198)[^bb30, ^bb32] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb31:  // pred: ^bb29
    %212 = "llvm.zext"(%197) : (i32) -> i64
    "llvm.intr.memset"(%199, %2, %212) <{arg_attrs = [{llvm.align = 1 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %213 = "llvm.add"(%198, %212) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%213)[^bb32] : (i64) -> ()
  ^bb32(%214: i64):  // 2 preds: ^bb30, ^bb31
    %215 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %216 = "llvm.getelementptr"(%arg1, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%215, %216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %217 = "llvm.icmp"(%214, %31) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%217, %24)[^bb34, ^bb33] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.store"(%40, %114) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%214)[^bb34] : (i64) -> ()
  ^bb34(%218: i64):  // 2 preds: ^bb32, ^bb33
    %219 = "llvm.getelementptr"(%arg1, %218) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.select"(%arg3, %41, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %221 = "llvm.getelementptr"(%219, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%220, %219) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %222 = "llvm.getelementptr"(%arg0, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail9IEEEFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11APFloatBase11fltCategoryE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %224 = "llvm.icmp"(%223, %15) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%224)[^bb35, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%52, %221) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %225 = "llvm.sub"(%15, %223) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.lifetime.start"(%54) : (!llvm.ptr) -> ()
    "llvm.br"(%28, %225, %54)[^bb36] : (i64, i32, !llvm.ptr) -> ()
  ^bb36(%226: i64, %227: i32, %228: !llvm.ptr):  // 2 preds: ^bb35, ^bb36
    %229 = "llvm.urem"(%227, %43) : (i32, i32) -> i32
    %230 = "llvm.trunc"(%229) <{overflowFlags = 3 : i32}> : (i32) -> i8
    %231 = "llvm.or"(%230, %2) <{isDisjoint}> : (i8, i8) -> i8
    %232 = "llvm.getelementptr"(%228, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%231, %228) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %233 = "llvm.udiv"(%227, %43) : (i32, i32) -> i32
    %234 = "llvm.icmp"(%227, %43) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %235 = "llvm.add"(%226, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%234, %235, %233, %232)[^bb37, ^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb37:  // pred: ^bb36
    %236 = "llvm.getelementptr"(%219, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.add"(%226, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %238 = "llvm.and"(%237, %44) : (i64, i64) -> i64
    %239 = "llvm.icmp"(%238, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%239, %45, %236, %232, %236, %232, %28)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb38(%240: !llvm.ptr, %241: !llvm.ptr, %242: i64):  // 2 preds: ^bb37, ^bb38
    %243 = "llvm.getelementptr"(%241, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %245 = "llvm.getelementptr"(%240, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%244, %240) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %246 = "llvm.add"(%242, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %247 = "llvm.icmp"(%246, %238) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%247, %245, %245, %243, %245, %243, %246)[^bb39, ^bb38] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb39(%248: !llvm.ptr, %249: !llvm.ptr, %250: !llvm.ptr):  // 2 preds: ^bb37, ^bb38
    %251 = "llvm.icmp"(%226, %44) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%251, %248, %249, %250)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb40(%252: !llvm.ptr, %253: !llvm.ptr):  // 2 preds: ^bb39, ^bb40
    %254 = "llvm.getelementptr"(%253, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %256 = "llvm.getelementptr"(%252, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%255, %252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %257 = "llvm.getelementptr"(%253, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %259 = "llvm.getelementptr"(%252, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%258, %256) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %260 = "llvm.getelementptr"(%253, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %262 = "llvm.getelementptr"(%252, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%261, %259) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %263 = "llvm.getelementptr"(%253, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %265 = "llvm.getelementptr"(%252, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%264, %262) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %266 = "llvm.getelementptr"(%253, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %268 = "llvm.getelementptr"(%252, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%267, %265) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %269 = "llvm.getelementptr"(%253, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %271 = "llvm.getelementptr"(%252, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%270, %268) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %272 = "llvm.getelementptr"(%253, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %274 = "llvm.getelementptr"(%252, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%273, %271) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %275 = "llvm.getelementptr"(%253, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %277 = "llvm.getelementptr"(%252, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%276, %274) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %278 = "llvm.icmp"(%275, %54) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%278, %277, %277, %275)[^bb41, ^bb40] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb41(%279: !llvm.ptr):  // 2 preds: ^bb39, ^bb40
    "llvm.intr.lifetime.end"(%54) : (!llvm.ptr) -> ()
    "llvm.br"(%279)[^bb49] : (!llvm.ptr) -> ()
  ^bb42:  // pred: ^bb34
    "llvm.intr.lifetime.start"(%53) : (!llvm.ptr) -> ()
    "llvm.br"(%28, %223, %53)[^bb43] : (i64, i32, !llvm.ptr) -> ()
  ^bb43(%280: i64, %281: i32, %282: !llvm.ptr):  // 2 preds: ^bb42, ^bb43
    %283 = "llvm.urem"(%281, %43) : (i32, i32) -> i32
    %284 = "llvm.trunc"(%283) <{overflowFlags = 3 : i32}> : (i32) -> i8
    %285 = "llvm.or"(%284, %2) <{isDisjoint}> : (i8, i8) -> i8
    %286 = "llvm.getelementptr"(%282, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%285, %282) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %287 = "llvm.udiv"(%281, %43) : (i32, i32) -> i32
    %288 = "llvm.icmp"(%281, %43) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %289 = "llvm.add"(%280, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%288, %289, %287, %286)[^bb44, ^bb43] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb44:  // pred: ^bb43
    %290 = "llvm.add"(%280, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %291 = "llvm.and"(%290, %44) : (i64, i64) -> i64
    %292 = "llvm.icmp"(%291, %28) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%292, %45, %221, %286, %221, %286, %28)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb45(%293: !llvm.ptr, %294: !llvm.ptr, %295: i64):  // 2 preds: ^bb44, ^bb45
    %296 = "llvm.getelementptr"(%294, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %298 = "llvm.getelementptr"(%293, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%297, %293) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %299 = "llvm.add"(%295, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %300 = "llvm.icmp"(%299, %291) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%300, %298, %298, %296, %298, %296, %299)[^bb46, ^bb45] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb46(%301: !llvm.ptr, %302: !llvm.ptr, %303: !llvm.ptr):  // 2 preds: ^bb44, ^bb45
    %304 = "llvm.icmp"(%280, %44) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%304, %301, %302, %303)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb47(%305: !llvm.ptr, %306: !llvm.ptr):  // 2 preds: ^bb46, ^bb47
    %307 = "llvm.getelementptr"(%306, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %308 = "llvm.load"(%307) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %309 = "llvm.getelementptr"(%305, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%308, %305) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %310 = "llvm.getelementptr"(%306, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %312 = "llvm.getelementptr"(%305, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%311, %309) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %313 = "llvm.getelementptr"(%306, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %315 = "llvm.getelementptr"(%305, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%314, %312) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %316 = "llvm.getelementptr"(%306, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %318 = "llvm.getelementptr"(%305, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%317, %315) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %319 = "llvm.getelementptr"(%306, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %321 = "llvm.getelementptr"(%305, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%320, %318) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %322 = "llvm.getelementptr"(%306, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %323 = "llvm.load"(%322) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %324 = "llvm.getelementptr"(%305, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%323, %321) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %325 = "llvm.getelementptr"(%306, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %327 = "llvm.getelementptr"(%305, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%326, %324) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %328 = "llvm.getelementptr"(%306, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %329 = "llvm.load"(%328) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %330 = "llvm.getelementptr"(%305, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%329, %327) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %331 = "llvm.icmp"(%328, %53) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%331, %330, %330, %328)[^bb48, ^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb48(%332: !llvm.ptr):  // 2 preds: ^bb46, ^bb47
    "llvm.intr.lifetime.end"(%53) : (!llvm.ptr) -> ()
    "llvm.br"(%332)[^bb49] : (!llvm.ptr) -> ()
  ^bb49(%333: !llvm.ptr):  // 2 preds: ^bb41, ^bb48
    "llvm.return"(%333) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
