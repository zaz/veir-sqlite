"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, ptr, i32, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "LLVMBuildMemCpy", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr, %arg4: i32, %arg5: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 319 : i16}> : () -> i16
    %3 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.llvm::AAMDNodes", (ptr, ptr, ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
    %9 = "llvm.zext"(%arg2) : (i32) -> i64
    %10 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %11 = "llvm.intr.ctlz"(%9) <{is_zero_poison = true}> : (i64) -> i64
    %12 = "llvm.trunc"(%11) <{overflowFlags = 3 : i32}> : (i64) -> i16
    %13 = "llvm.zext"(%arg4) : (i32) -> i64
    %14 = "llvm.icmp"(%arg4, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %15 = "llvm.intr.ctlz"(%13) <{is_zero_poison = true}> : (i64) -> i64
    %16 = "llvm.trunc"(%15) <{overflowFlags = 3 : i32}> : (i64) -> i16
    "llvm.intr.lifetime.start"(%8) : (!llvm.ptr) -> ()
    %17 = "llvm.xor"(%12, %2) : (i16, i16) -> i16
    %18 = "llvm.select"(%10, %3, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    %19 = "llvm.xor"(%16, %2) : (i16, i16) -> i16
    %20 = "llvm.select"(%14, %3, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.intr.memset"(%8, %4, %5) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %21 = "llvm.call"(%arg0, %6, %arg1, %18, %arg3, %20, %arg5, %7, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 88 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {llvm.noundef}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bRKNS_9AAMDNodesE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 9, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, i32, !llvm.ptr, i16, !llvm.ptr, i16, !llvm.ptr, i1, !llvm.ptr) -> !llvm.ptr
    "llvm.intr.lifetime.end"(%8) : (!llvm.ptr) -> ()
    "llvm.return"(%21) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 88 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {llvm.noundef}, {}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 40 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, ptr, i16, ptr, i16, ptr, i1, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bRKNS_9AAMDNodesE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
