"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.ptr, linkage = #llvm.linkage<external>, sym_name = "_ZL5Argv0.0", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = i64, linkage = #llvm.linkage<external>, sym_name = "_ZL5Argv0.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.std::array", (array<8 x struct<"struct.CallbackAndCookie", packed (ptr, ptr, struct<"struct.std::atomic.12", (i32)>, array<4 x i8>)>>)>, linkage = #llvm.linkage<external>, sym_name = "_ZZL14CallBacksToRunvE9callbacks", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<45 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.33", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL16RegisterHandlersb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<void (ptr, i64, i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i1):
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZL5Argv0.0}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZL5Argv0.1}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZZL14CallBacksToRunvE9callbacks}> : () -> !llvm.ptr
    %4 = "llvm.getelementptr"(%3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%3, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %10 = "llvm.getelementptr"(%3, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%3, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %14 = "llvm.getelementptr"(%3, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 88 : i64}> : () -> i64
    %16 = "llvm.getelementptr"(%3, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %18 = "llvm.getelementptr"(%3, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %20 = "llvm.getelementptr"(%3, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %22 = "llvm.getelementptr"(%3, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 136 : i64}> : () -> i64
    %24 = "llvm.getelementptr"(%3, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %26 = "llvm.getelementptr"(%3, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 160 : i64}> : () -> i64
    %28 = "llvm.getelementptr"(%3, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %30 = "llvm.getelementptr"(%3, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = 184 : i64}> : () -> i64
    %32 = "llvm.getelementptr"(%3, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 168 : i64}> : () -> i64
    %34 = "llvm.getelementptr"(%3, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.mlir.addressof"() <{global_name = @".str.33"}> : () -> !llvm.ptr
    %36 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %37 = "llvm.mlir.addressof"() <{global_name = @_ZL28PrintStackTraceSignalHandlerPv}> : () -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %39 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    "llvm.store"(%arg0, %0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %42 = "llvm.cmpxchg"(%4, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %43 = "llvm.extractvalue"(%42) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%43, %3, %4)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %44 = "llvm.cmpxchg"(%8, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %45 = "llvm.extractvalue"(%44) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%45, %10, %8)[^bb9, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %46 = "llvm.cmpxchg"(%12, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %47 = "llvm.extractvalue"(%46) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%47, %14, %12)[^bb9, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %48 = "llvm.cmpxchg"(%16, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %49 = "llvm.extractvalue"(%48) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%49, %18, %16)[^bb9, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %50 = "llvm.cmpxchg"(%20, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %51 = "llvm.extractvalue"(%50) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%51, %22, %20)[^bb9, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %52 = "llvm.cmpxchg"(%24, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %53 = "llvm.extractvalue"(%52) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%53, %26, %24)[^bb9, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %54 = "llvm.cmpxchg"(%28, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %55 = "llvm.extractvalue"(%54) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%55, %30, %28)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %56 = "llvm.cmpxchg"(%32, %5, %6) <{alignment = 4 : i64, failure_ordering = 7 : i64, success_ordering = 7 : i64}> : (!llvm.ptr, i32, i32) -> !llvm.struct<(i32, i1)>
    %57 = "llvm.extractvalue"(%56) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i1)>) -> i1
    "llvm.cond_br"(%57, %34, %32)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.call"(%35, %36) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm18report_fatal_errorEPKcb, fastmathFlags = #llvm.fastmath<none>, no_unwind, noreturn, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i1) -> ()
    "llvm.unreachable"() : () -> ()
  ^bb9(%58: !llvm.ptr, %59: !llvm.ptr):  // 8 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7
    "llvm.store"(%37, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS17CallbackAndCookie", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSSt6atomicIN17CallbackAndCookie6StatusEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN17CallbackAndCookie6StatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %60 = "llvm.getelementptr"(%58, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%39, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTS17CallbackAndCookie", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSSt6atomicIN17CallbackAndCookie6StatusEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN17CallbackAndCookie6StatusE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%40, %59) <{alignment = 4 : i64, ordering = 7 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%41) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef, llvm.zeroext}], callee = @_ZL16RegisterHandlersb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i1) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.readnone}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL28PrintStackTraceSignalHandlerPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<void (ptr, i1)>, linkage = #llvm.linkage<external>, noreturn, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm18report_fatal_errorEPKcb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
