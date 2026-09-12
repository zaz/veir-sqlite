"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEhalfE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase9semBFloatE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEsingleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEdoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase18semPPCDoubleDoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<195 x f64>, linkage = #llvm.linkage<external>, sym_name = "_ZN19__llvm_libc_apfloat4math6EXP_M1E", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<128 x f64>, linkage = #llvm.linkage<external>, sym_name = "_ZN19__llvm_libc_apfloat4math6EXP_M2E", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = f32, linkage = #llvm.linkage<external>, sym_name = "_ZZN19__llvm_libc_apfloat6fputil7generic16fenv_is_round_upEvE1x", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = f32, linkage = #llvm.linkage<external>, sym_name = "_ZZN19__llvm_libc_apfloat6fputil7generic15quick_get_roundEvE1x", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm5APInt12tcExtractBitEPKmj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<f64 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm7APFloat15convertToDoubleEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<f32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm7APFloat14convertToFloatEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.std::optional.39", (struct<"struct.std::_Optional_base.40", (struct<"struct.std::_Optional_payload.42", (struct<"struct.std::_Optional_payload.base.46", (struct<"struct.std::_Optional_payload_base.base.45", packed (struct<"union.std::_Optional_payload_base<llvm::APFloat>::_Storage", (struct<"class.llvm::APFloat", (struct<"union.llvm::APFloat::Storage", (struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>, array<8 x i8>)>)>)>, i8)>)>, array<7 x i8>)>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm3expERKNS_7APFloatENS_12RoundingModeEPNS_11APFloatBase8opStatusE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i8, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEhalfE}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase9semBFloatE}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEsingleE}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEdoubleE}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 9221120237041090560 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4649454530587146735 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -4573929700241785646 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %15 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase18semPPCDoubleDoubleE}> : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -128 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 2139095040 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 2143289344 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 1118925335 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = -1028740017 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = -1036599924 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = -1118961664 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = -271712255 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 2130706432 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 855638016 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = -1026559564 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 1118961663 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 1.280000e+02 : f32}> : () -> f32
    %39 = "llvm.mlir.constant"() <{value = 0x4B800000 : f32}> : () -> f32
    %40 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f32}> : () -> f32
    %41 = "llvm.mlir.constant"() <{value = 0xCB000000 : f32}> : () -> f32
    %42 = "llvm.mlir.constant"() <{value = 0x4B000000 : f32}> : () -> f32
    %43 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f32}> : () -> f32
    %44 = "llvm.mlir.constant"() <{value = -5.000000e-01 : f32}> : () -> f32
    %45 = "llvm.mlir.constant"() <{value = -1.000000e+00 : f32}> : () -> f32
    %46 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
    %47 = "llvm.mlir.constant"() <{value = -7.812500e-03 : f32}> : () -> f32
    %48 = "llvm.mlir.constant"() <{value = 13312 : i32}> : () -> i32
    %49 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %50 = "llvm.mlir.addressof"() <{global_name = @_ZN19__llvm_libc_apfloat4math6EXP_M1E}> : () -> !llvm.ptr
    %51 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %52 = "llvm.mlir.addressof"() <{global_name = @_ZN19__llvm_libc_apfloat4math6EXP_M2E}> : () -> !llvm.ptr
    %53 = "llvm.mlir.constant"() <{value = 0.041666666671038154 : f64}> : () -> f64
    %54 = "llvm.mlir.constant"() <{value = 0.16666679382778612 : f64}> : () -> f64
    %55 = "llvm.mlir.constant"() <{value = 0.50000000000020206 : f64}> : () -> f64
    %56 = "llvm.mlir.constant"() <{value = 0.99999999999975741 : f64}> : () -> f64
    %57 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f64}> : () -> f64
    %58 = "llvm.mlir.addressof"() <{global_name = @_ZZN19__llvm_libc_apfloat6fputil7generic15quick_get_roundEvE1x}> : () -> !llvm.ptr
    %59 = "llvm.mlir.constant"() <{value = 1.00000012 : f32}> : () -> f32
    %60 = "llvm.mlir.constant"() <{value = 1.1920929E-7 : f32}> : () -> f32
    %61 = "llvm.mlir.constant"() <{value = 3.40282347E+38 : f32}> : () -> f32
    %62 = "llvm.mlir.constant"() <{value = 0x7F800000 : f32}> : () -> f32
    %63 = "llvm.mlir.constant"() <{value = 2139095039 : i32}> : () -> i32
    %64 = "llvm.mlir.addressof"() <{global_name = @_ZZN19__llvm_libc_apfloat6fputil7generic16fenv_is_round_upEvE1x}> : () -> !llvm.ptr
    %65 = "llvm.mlir.constant"() <{value = 1.401300e-45 : f32}> : () -> f32
    %66 = "llvm.mlir.constant"() <{value = 2.5243549E-29 : f32}> : () -> f32
    %67 = "llvm.mlir.constant"() <{value = 1.44281689E-20 : f32}> : () -> f32
    %68 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::detail::IEEEFloat", packed (ptr, struct<"union.llvm::detail::IEEEFloat::Significand", (i64)>, i32, i8, array<3 x i8>)>}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::detail::IEEEFloat", packed (ptr, struct<"union.llvm::detail::IEEEFloat::Significand", (i64)>, i32, i8, array<3 x i8>)>}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APFloat", (struct<"union.llvm::APFloat::Storage", (struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>, array<8 x i8>)>)>}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APFloat", (struct<"union.llvm::APFloat::Storage", (struct<"class.llvm::detail::DoubleAPFloat", (ptr, ptr)>, array<8 x i8>)>)>}> : (i32) -> !llvm.ptr
    %73 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%73)[^bb1, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %74 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.icmp"(%74, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %76 = "llvm.icmp"(%74, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %77 = "llvm.or"(%75, %76) : (i1, i1) -> i1
    "llvm.cond_br"(%77)[^bb43, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %78 = "llvm.icmp"(%74, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%78)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %79 = "llvm.icmp"(%74, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%79)[^bb33, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb2
    %80 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm7APFloat14convertToFloatEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> f32
    %81 = "llvm.bitcast"(%80) : (f32) -> i32
    %82 = "llvm.intr.fabs"(%80) <{fastmathFlags = #llvm.fastmath<none>}> : (f32) -> f32
    %83 = "llvm.bitcast"(%82) : (f32) -> i32
    %84 = "llvm.icmp"(%83, %27) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %85 = "llvm.and"(%81, %28) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %28) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %87 = "llvm.and"(%84, %86) : (i1, i1) -> i1
    "llvm.cond_br"(%87, %0)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %88 = "llvm.and"(%81, %27) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %90 = "llvm.icmp"(%83, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %91 = "llvm.or"(%89, %90) : (i1, i1) -> i1
    "llvm.cond_br"(%91, %9)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %92 = "llvm.icmp"(%81, %29) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92, %11)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %93 = "llvm.icmp"(%81, %30) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %94 = "llvm.select"(%93, %13, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%94)[^bb8] : (i32) -> ()
  ^bb8(%95: i32):  // 4 preds: ^bb4, ^bb5, ^bb6, ^bb7
    %96 = "llvm.icmp"(%arg3, %15) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%96)[^bb13, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %97 = "llvm.lshr"(%95, %0) : (i32, i32) -> i32
    %98 = "llvm.sub"(%95, %97) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%98, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %99 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.icmp"(%99, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %101 = "llvm.getelementptr"(%arg1, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.select"(%100, %102, %arg1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %106 = "llvm.and"(%105, %19) : (i8, i8) -> i8
    %107 = "llvm.icmp"(%106, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%107)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %108 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail9IEEEFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11APFloatBase11fltCategoryE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %111 = "llvm.add"(%110, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.icmp"(%111, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %113 = "llvm.getelementptr"(%108, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %115 = "llvm.add"(%114, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %24) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %117 = "llvm.getelementptr"(%103, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.select"(%116, %118, %117) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %120 = "llvm.add"(%114, %25) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %121 = "llvm.call"(%119, %120) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12tcExtractBitEPKmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32) -> i32
    %122 = "llvm.icmp"(%121, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%122)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %123 = "llvm.load"(%arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %124 = "llvm.or"(%123, %0) : (i32, i32) -> i32
    "llvm.store"(%124, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 5 preds: ^bb8, ^bb9, ^bb10, ^bb11, ^bb12
    %125 = "llvm.icmp"(%81, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %126 = "llvm.fneg"(%80) <{fastmathFlags = #llvm.fastmath<none>}> : (f32) -> f32
    %127 = "llvm.intr.fmuladd"(%126, %66, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32, f32) -> f32
    "llvm.br"(%127)[^bb32] : (f32) -> ()
  ^bb15:  // pred: ^bb13
    %128 = "llvm.add"(%83, %32) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %129 = "llvm.icmp"(%128, %33) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb16, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %130 = "llvm.and"(%81, %34) : (i32, i32) -> i32
    %131 = "llvm.icmp"(%130, %35) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %132 = "llvm.fadd"(%80, %46) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    "llvm.br"(%132)[^bb32] : (f32) -> ()
  ^bb18:  // pred: ^bb16
    %133 = "llvm.icmp"(%81, %36) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %134 = "llvm.icmp"(%83, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %135 = "llvm.icmp"(%83, %63) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %136 = "llvm.select"(%134, %40, %80) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f32, f32) -> f32
    "llvm.cond_br"(%135, %136)[^bb32, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f32) -> ()
  ^bb20:  // pred: ^bb19
    %137 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f32
    %138 = "llvm.fadd"(%137, %46) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %139 = "llvm.fcmp"(%138, %46) <{fastmathFlags = #llvm.fastmath<none>, predicate = 13 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%139, %65)[^bb32, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f32) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"(%40)[^bb32] : (f32) -> ()
  ^bb22:  // pred: ^bb18
    %140 = "llvm.icmp"(%81, %37) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb23, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %141 = "llvm.icmp"(%81, %27) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %142 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "float", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>], volatile_}> : (!llvm.ptr) -> f32
    %143 = "llvm.fadd"(%142, %59) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %144 = "llvm.fsub"(%45, %142) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %145 = "llvm.fadd"(%143, %144) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %146 = "llvm.fcmp"(%145, %40) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %147 = "llvm.fcmp"(%145, %60) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f32, f32) -> i1
    %148 = "llvm.or"(%146, %147) : (i1, i1) -> i1
    "llvm.cond_br"(%148, %61)[^bb32, ^bb25] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f32) -> ()
  ^bb25:  // 2 preds: ^bb23, ^bb24
    %149 = "llvm.fadd"(%80, %62) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    "llvm.br"(%149)[^bb32] : (f32) -> ()
  ^bb26:  // 2 preds: ^bb15, ^bb22
    %150 = "llvm.fmul"(%80, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %151 = "llvm.intr.fabs"(%150) <{fastmathFlags = #llvm.fastmath<none>}> : (f32) -> f32
    %152 = "llvm.fcmp"(%151, %39) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%152, %150)[^bb27, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, f32) -> ()
  ^bb27:  // pred: ^bb26
    %153 = "llvm.fcmp"(%150, %40) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f32, f32) -> i1
    %154 = "llvm.fadd"(%150, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %155 = "llvm.fadd"(%154, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %156 = "llvm.fadd"(%150, %42) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %157 = "llvm.fadd"(%156, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %158 = "llvm.select"(%153, %155, %157) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f32, f32) -> f32
    %159 = "llvm.fsub"(%150, %158) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    %160 = "llvm.fcmp"(%159, %43) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%160)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %161 = "llvm.fadd"(%158, %46) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    "llvm.br"(%161)[^bb31] : (f32) -> ()
  ^bb29:  // pred: ^bb27
    %162 = "llvm.fcmp"(%159, %44) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f32, f32) -> i1
    "llvm.cond_br"(%162, %158)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, f32) -> ()
  ^bb30:  // pred: ^bb29
    %163 = "llvm.fadd"(%158, %45) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32) -> f32
    "llvm.br"(%163)[^bb31] : (f32) -> ()
  ^bb31(%164: f32):  // 4 preds: ^bb26, ^bb28, ^bb29, ^bb30
    %165 = "llvm.intr.fmuladd"(%164, %47, %80) <{fastmathFlags = #llvm.fastmath<none>}> : (f32, f32, f32) -> f32
    %166 = "llvm.fpext"(%165) <{fastmathFlags = #llvm.fastmath<none>}> : (f32) -> f64
    %167 = "llvm.fptosi"(%164) : (f32) -> i32
    %168 = "llvm.add"(%167, %48) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %169 = "llvm.ashr"(%168, %49) : (i32, i32) -> i32
    %170 = "llvm.sext"(%169) : (i32) -> i64
    %171 = "llvm.getelementptr"(%50, %8, %170) <{elem_type = !llvm.array<195 x f64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %173 = "llvm.and"(%167, %51) : (i32, i32) -> i32
    %174 = "llvm.zext"(%173) <{nonNeg}> : (i32) -> i64
    %175 = "llvm.getelementptr"(%52, %8, %174) <{elem_type = !llvm.array<128 x f64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %177 = "llvm.intr.fmuladd"(%166, %53, %54) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %178 = "llvm.intr.fmuladd"(%166, %177, %55) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %179 = "llvm.intr.fmuladd"(%166, %178, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %180 = "llvm.intr.fmuladd"(%166, %179, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %181 = "llvm.fmul"(%172, %176) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %182 = "llvm.fmul"(%181, %180) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %183 = "llvm.fptrunc"(%182) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f32
    "llvm.br"(%183)[^bb32] : (f32) -> ()
  ^bb32(%184: f32):  // 8 preds: ^bb14, ^bb17, ^bb19, ^bb20, ^bb21, ^bb24, ^bb25, ^bb31
    "llvm.intr.lifetime.start"(%71) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%70) : (!llvm.ptr) -> ()
    "llvm.call"(%70, %184) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm6detail9IEEEFloatC1Ef, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, f32) -> ()
    "llvm.call"(%71, %70, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%70) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm6detail9IEEEFloatD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%70) : (!llvm.ptr) -> ()
    "llvm.call"(%arg0, %71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageC1EOS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %185 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %185) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm7APFloatEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%71) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb33:  // pred: ^bb3
    %186 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm7APFloat15convertToDoubleEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> f64
    %187 = "llvm.bitcast"(%186) : (f64) -> i64
    %188 = "llvm.intr.fabs"(%186) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %189 = "llvm.bitcast"(%188) : (f64) -> i64
    %190 = "llvm.icmp"(%189, %6) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %191 = "llvm.and"(%187, %7) : (i64, i64) -> i64
    %192 = "llvm.icmp"(%191, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %193 = "llvm.and"(%190, %192) : (i1, i1) -> i1
    "llvm.cond_br"(%193, %0)[^bb37, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %194 = "llvm.and"(%187, %6) : (i64, i64) -> i64
    %195 = "llvm.icmp"(%194, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %196 = "llvm.icmp"(%189, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %197 = "llvm.or"(%195, %196) : (i1, i1) -> i1
    "llvm.cond_br"(%197, %9)[^bb37, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb35:  // pred: ^bb34
    %198 = "llvm.icmp"(%187, %10) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%198, %11)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb36:  // pred: ^bb35
    %199 = "llvm.icmp"(%187, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %200 = "llvm.select"(%199, %13, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%200)[^bb37] : (i32) -> ()
  ^bb37(%201: i32):  // 4 preds: ^bb33, ^bb34, ^bb35, ^bb36
    %202 = "llvm.icmp"(%arg3, %15) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%202)[^bb42, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %203 = "llvm.lshr"(%201, %0) : (i32, i32) -> i32
    %204 = "llvm.sub"(%201, %203) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%204, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %205 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.icmp"(%205, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %207 = "llvm.getelementptr"(%arg1, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.select"(%206, %208, %arg1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%209, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %212 = "llvm.and"(%211, %19) : (i8, i8) -> i8
    %213 = "llvm.icmp"(%212, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213)[^bb39, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %214 = "llvm.load"(%209) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm6detail9IEEEFloatE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11APFloatBase11fltCategoryE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %217 = "llvm.add"(%216, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %218 = "llvm.icmp"(%217, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%218)[^bb42, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %219 = "llvm.getelementptr"(%214, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12fltSemanticsE", members = {<#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm20fltNonfiniteBehaviorE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm14fltNanEncodingE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 25>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 27>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 28>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %221 = "llvm.add"(%220, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %222 = "llvm.icmp"(%221, %24) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %223 = "llvm.getelementptr"(%209, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %225 = "llvm.select"(%222, %224, %223) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %226 = "llvm.add"(%220, %25) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %227 = "llvm.call"(%225, %226) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12tcExtractBitEPKmj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32) -> i32
    %228 = "llvm.icmp"(%227, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %229 = "llvm.load"(%arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %230 = "llvm.or"(%229, %0) : (i32, i32) -> i32
    "llvm.store"(%230, %arg3) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "_ZTSN4llvm11APFloatBase8opStatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 5 preds: ^bb37, ^bb38, ^bb39, ^bb40, ^bb41
    %231 = "llvm.call"(%186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @_ZN19__llvm_libc_apfloat4math3expEd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (f64) -> f64
    "llvm.intr.lifetime.start"(%72) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%69) : (!llvm.ptr) -> ()
    "llvm.call"(%69, %231) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm6detail9IEEEFloatC1Ed, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, f64) -> ()
    "llvm.call"(%72, %69, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%69) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm6detail9IEEEFloatD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%69) : (!llvm.ptr) -> ()
    "llvm.call"(%arg0, %72) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageC1EOS1_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %232 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %232) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm7APFloatEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%72) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm7APFloat7StorageD1Ev, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%72) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb43:  // 3 preds: ^bb0, ^bb1, ^bb3
    %233 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%68, %233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm7APFloatEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 3 preds: ^bb32, ^bb42, ^bb43
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<f64 (f64)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN19__llvm_libc_apfloat4math3expEd", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm6detail9IEEEFloatD1Ev", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, f32)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm6detail9IEEEFloatC1Ef", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, f64)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm6detail9IEEEFloatC1Ed", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm7APFloat7StorageD1Ev", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm7APFloat7StorageC1EOS1_", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
