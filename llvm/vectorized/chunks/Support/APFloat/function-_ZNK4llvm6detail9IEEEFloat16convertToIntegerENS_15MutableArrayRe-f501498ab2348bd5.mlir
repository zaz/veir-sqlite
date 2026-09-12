"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11tcShiftLeftEPmjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i32, i1, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail9IEEEFloat28convertToSignExtendedIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i32, i1, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm6detail9IEEEFloat16convertToIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i32, %arg4: i1, %arg5: i8, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.poison"() : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %20 = "llvm.call"(%arg0, %arg1, %0, %arg3, %arg4, %arg5, %arg6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.signext}, {llvm.noundef}], callee = @_ZNK4llvm6detail9IEEEFloat28convertToSignExtendedIntegerENS_15MutableArrayRefImEEjbNS_12RoundingModeEPb, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i32, i1, i8, !llvm.ptr) -> i32
    %21 = "llvm.icmp"(%20, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21)[^bb1, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.add"(%arg3, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %23 = "llvm.lshr"(%22, %3) : (i32, i32) -> i32
    %24 = "llvm.intr.umax"(%23, %1) : (i32, i32) -> i32
    %25 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %27 = "llvm.and"(%26, %5) : (i8, i8) -> i8
    %28 = "llvm.icmp"(%27, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %7)[^bb9, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.and"(%26, %8) : (i8, i8) -> i8
    %30 = "llvm.icmp"(%29, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.zext"(%arg4) : (i1) -> i32
    "llvm.br"(%31, %7)[^bb6] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %32 = "llvm.sext"(%arg4) : (i1) -> i32
    %33 = "llvm.add"(%32, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %10) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %33, %7)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb5:  // pred: ^bb4
    %35 = "llvm.add"(%33, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.lshr"(%35, %3) : (i32, i32) -> i32
    %37 = "llvm.shl"(%36, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %38 = "llvm.add"(%37, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %39 = "llvm.zext"(%38) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%arg1, %14, %39) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    %40 = "llvm.and"(%35, %15) : (i32, i32) -> i32
    %41 = "llvm.add"(%36, %1) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %42 = "llvm.add"(%33, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.sub"(%42, %40) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%43, %41)[^bb6] : (i32, i32) -> ()
  ^bb6(%44: i32, %45: i32):  // 3 preds: ^bb3, ^bb4, ^bb5
    %46 = "llvm.icmp"(%44, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %45)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %47 = "llvm.sub"(%10, %44) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %48 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    %49 = "llvm.lshr"(%16, %48) : (i64, i64) -> i64
    %50 = "llvm.add"(%45, %1) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %51 = "llvm.zext"(%45) <{nonNeg}> : (i32) -> i64
    %52 = "llvm.getelementptr"(%arg1, %51) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%49, %52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%50)[^bb8] : (i32) -> ()
  ^bb8(%53: i32):  // 2 preds: ^bb6, ^bb7
    %54 = "llvm.icmp"(%53, %24) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %53)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb9(%55: i32):  // 2 preds: ^bb1, ^bb8
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i32) -> i64
    %57 = "llvm.shl"(%56, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %58 = "llvm.getelementptr"(%arg1, %57) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.xor"(%55, %18) : (i32, i32) -> i32
    %60 = "llvm.add"(%24, %59) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %61 = "llvm.zext"(%60) : (i32) -> i64
    %62 = "llvm.shl"(%61, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %63 = "llvm.add"(%62, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%58, %9, %63) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %64 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.and"(%64, %8) : (i8, i8) -> i8
    %66 = "llvm.icmp"(%65, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %67 = "llvm.and"(%66, %arg4) : (i1, i1) -> i1
    "llvm.cond_br"(%67)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %68 = "llvm.add"(%arg3, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg1, %24, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt11tcShiftLeftEPmjj, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 3 preds: ^bb0, ^bb10, ^bb11
    "llvm.return"(%20) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
