"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.114", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.162", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<24 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.163", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<27 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.164", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL20hasCompatibleFnAttrsRKN4llvm8FunctionES2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 68 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 69 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 62 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 67 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 59 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 70 : i32}> : () -> i32
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.114"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %19 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %20 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 16711680 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -16777217 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %25 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %26 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.162"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %32 = "llvm.mlir.addressof"() <{global_name = @".str.163"}> : () -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %34 = "llvm.mlir.addressof"() <{global_name = @".str.164"}> : () -> !llvm.ptr
    %35 = "llvm.mlir.constant"() <{value = 26 : i64}> : () -> i64
    %36 = "llvm.mlir.poison"() : () -> vector<16x!llvm.ptr>
    %37 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %41 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %43 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %54 = "llvm.call"(%arg0, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.call"(%arg1, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.call"(%arg0, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.call"(%arg1, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.call"(%arg0, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.call"(%arg1, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.call"(%arg0, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.call"(%arg1, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.call"(%arg0, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.call"(%arg1, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.call"(%arg0, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.call"(%arg1, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.call"(%arg0, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.call"(%arg1, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.call"(%arg0, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.call"(%arg1, %7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.call"(%arg0, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.call"(%arg1, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.call"(%arg0, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.call"(%arg1, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.call"(%arg0, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.call"(%arg1, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.call"(%arg0, %11, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.call"(%arg1, %11, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.call"(%arg0, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.call"(%arg1, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm8Function16getDenormalFPEnvEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %81 = "llvm.trunc"(%80) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %82 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm8Function16getDenormalFPEnvEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %83 = "llvm.trunc"(%82) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %84 = "llvm.trunc"(%80) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %85 = "llvm.lshr"(%81, %14) : (i16, i16) -> i16
    %86 = "llvm.trunc"(%82) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %87 = "llvm.lshr"(%83, %14) : (i16, i16) -> i16
    %88 = "llvm.xor"(%82, %80) : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %15) : (i32, i32) -> i32
    %90 = "llvm.icmp"(%89, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %91 = "llvm.icmp"(%87, %85) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %92 = "llvm.and"(%91, %90) : (i1, i1) -> i1
    "llvm.cond_br"(%92)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %93 = "llvm.icmp"(%86, %17) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %94 = "llvm.icmp"(%87, %18) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %95 = "llvm.or"(%94, %91) : (i1, i1) -> i1
    %96 = "llvm.and"(%93, %95) : (i1, i1) -> i1
    %97 = "llvm.icmp"(%86, %84) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %98 = "llvm.and"(%97, %94) : (i1, i1) -> i1
    %99 = "llvm.or"(%98, %96) : (i1, i1) -> i1
    "llvm.cond_br"(%99, %19)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %100 = "llvm.lshr"(%82, %20) : (i32, i32) -> i32
    %101 = "llvm.lshr"(%80, %20) : (i32, i32) -> i32
    %102 = "llvm.trunc"(%101) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %103 = "llvm.lshr"(%80, %21) : (i32, i32) -> i32
    %104 = "llvm.trunc"(%103) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %105 = "llvm.trunc"(%100) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %106 = "llvm.lshr"(%82, %21) : (i32, i32) -> i32
    %107 = "llvm.trunc"(%106) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %108 = "llvm.and"(%80, %22) : (i32, i32) -> i32
    %109 = "llvm.icmp"(%108, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %110 = "llvm.icmp"(%80, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %111 = "llvm.and"(%110, %109) : (i1, i1) -> i1
    %112 = "llvm.select"(%111, %85, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    %113 = "llvm.select"(%111, %84, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %114 = "llvm.and"(%82, %22) : (i32, i32) -> i32
    %115 = "llvm.icmp"(%114, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %116 = "llvm.icmp"(%82, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %117 = "llvm.and"(%116, %115) : (i1, i1) -> i1
    %118 = "llvm.select"(%117, %87, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    %119 = "llvm.select"(%117, %86, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %120 = "llvm.icmp"(%119, %113) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %121 = "llvm.icmp"(%118, %112) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %122 = "llvm.and"(%121, %120) : (i1, i1) -> i1
    "llvm.cond_br"(%122, %24)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %123 = "llvm.icmp"(%119, %17) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %124 = "llvm.icmp"(%118, %18) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %125 = "llvm.or"(%124, %121) : (i1, i1) -> i1
    %126 = "llvm.and"(%123, %125) : (i1, i1) -> i1
    %127 = "llvm.and"(%120, %124) : (i1, i1) -> i1
    %128 = "llvm.or"(%127, %126) : (i1, i1) -> i1
    "llvm.br"(%128)[^bb4] : (i1) -> ()
  ^bb4(%129: i1):  // 3 preds: ^bb1, ^bb2, ^bb3
    %130 = "llvm.getelementptr"(%arg0, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%arg1, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.icmp"(%133, %26) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%134, %24)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %135 = "llvm.getelementptr"(%133, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %137 = "llvm.and"(%136, %28) : (i8, i8) -> i8
    %138 = "llvm.icmp"(%137, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%138, %24)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %139 = "llvm.icmp"(%131, %26) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%139, %19)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7:  // pred: ^bb6
    %140 = "llvm.getelementptr"(%131, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.and"(%141, %28) : (i8, i8) -> i8
    %143 = "llvm.icmp"(%142, %29) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.br"(%143)[^bb8] : (i1) -> ()
  ^bb8(%144: i1):  // 4 preds: ^bb4, ^bb5, ^bb6, ^bb7
    %145 = "llvm.call"(%arg0, %30, %31) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.call"(%arg1, %30, %31) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.call"(%arg0, %32, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.call"(%arg1, %32, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.call"(%arg0, %34, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.call"(%arg1, %34, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull}, {}], callee = @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.insertelement"(%36, %54, %37) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %152 = "llvm.insertelement"(%151, %56, %38) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %153 = "llvm.insertelement"(%152, %58, %39) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %154 = "llvm.insertelement"(%153, %60, %40) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %155 = "llvm.insertelement"(%154, %62, %41) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %156 = "llvm.insertelement"(%155, %64, %42) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %157 = "llvm.insertelement"(%156, %66, %43) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %158 = "llvm.insertelement"(%157, %68, %44) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %159 = "llvm.insertelement"(%158, %70, %45) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %160 = "llvm.insertelement"(%159, %72, %46) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %161 = "llvm.insertelement"(%160, %74, %47) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %162 = "llvm.insertelement"(%161, %76, %48) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %163 = "llvm.insertelement"(%162, %78, %49) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %164 = "llvm.insertelement"(%163, %145, %50) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %165 = "llvm.insertelement"(%164, %147, %51) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %166 = "llvm.insertelement"(%165, %149, %52) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %167 = "llvm.insertelement"(%36, %55, %37) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %168 = "llvm.insertelement"(%167, %57, %38) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %169 = "llvm.insertelement"(%168, %59, %39) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %170 = "llvm.insertelement"(%169, %61, %40) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %171 = "llvm.insertelement"(%170, %63, %41) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %172 = "llvm.insertelement"(%171, %65, %42) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %173 = "llvm.insertelement"(%172, %67, %43) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %174 = "llvm.insertelement"(%173, %69, %44) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %175 = "llvm.insertelement"(%174, %71, %45) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %176 = "llvm.insertelement"(%175, %73, %46) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %177 = "llvm.insertelement"(%176, %75, %47) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %178 = "llvm.insertelement"(%177, %77, %48) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %179 = "llvm.insertelement"(%178, %79, %49) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %180 = "llvm.insertelement"(%179, %146, %50) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %181 = "llvm.insertelement"(%180, %148, %51) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %182 = "llvm.insertelement"(%181, %150, %52) : (vector<16x!llvm.ptr>, !llvm.ptr, i64) -> vector<16x!llvm.ptr>
    %183 = "llvm.icmp"(%166, %182) <{predicate = 1 : i64}> : (vector<16x!llvm.ptr>, vector<16x!llvm.ptr>) -> vector<16xi1>
    %184 = "llvm.bitcast"(%183) : (vector<16xi1>) -> i16
    %185 = "llvm.icmp"(%184, %53) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %186 = "llvm.and"(%185, %144) : (i1, i1) -> i1
    %187 = "llvm.and"(%186, %129) : (i1, i1) -> i1
    "llvm.return"(%187) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {}, {}], function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm8Function14getFnAttributeENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 140 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm8Function16getDenormalFPEnvEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
