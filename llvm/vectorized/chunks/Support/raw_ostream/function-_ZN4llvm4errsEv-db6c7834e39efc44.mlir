"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, dso_local, global_type = i8, linkage = #llvm.linkage<external>, sym_name = "__dso_handle", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = i64, linkage = #llvm.linkage<external>, sym_name = "_ZGVZN4llvm4errsEvE2EC", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"class.llvm::raw_fd_ostream", (struct<"class.llvm::raw_pwrite_stream", (struct<"class.llvm::raw_ostream", (ptr, i32, ptr, ptr, ptr, i8, i32)>)>, i32, i8, i8, i8, struct<"class.std::optional.3", (struct<"struct.std::_Optional_base.4", (struct<"struct.std::_Optional_payload.6", (struct<"struct.std::_Optional_payload_base.7", (struct<"union.std::_Optional_payload_base<bool>::_Storage", (struct<"struct.std::_Optional_payload_base<bool>::_Empty_byte", (i8)>)>, i8)>)>)>)>, ptr, struct<"class.std::error_code", (i32, ptr)>, i64)>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm4errsEvE1S", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = i64, linkage = #llvm.linkage<external>, sym_name = "_ZGVZN4llvm4errsEvE1S", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree"], sym_name = "__cxa_guard_acquire", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree"], sym_name = "__cxa_guard_release", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree"], sym_name = "__cxa_atexit", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm4errsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZGVZN4llvm4errsEvE2EC}> : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZGVZN4llvm4errsEvE1S}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm4errsEvE1S}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %8 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm14raw_fd_ostreamD1Ev}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @__dso_handle}> : () -> !llvm.ptr
    %10 = "llvm.load"(%0) <{alignment = 8 : i64, ordering = 4 : i64}> : (!llvm.ptr) -> i8
    %11 = "llvm.icmp"(%10, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%11)[^bb1, ^bb3] <{branch_weights = array<i32: 1, 1048575>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %12 = "llvm.call"(%0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @__cxa_guard_acquire, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %13 = "llvm.icmp"(%12, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.call"(%0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @__cxa_guard_release, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 3 preds: ^bb0, ^bb1, ^bb2
    %14 = "llvm.load"(%3) <{alignment = 8 : i64, ordering = 4 : i64}> : (!llvm.ptr) -> i8
    %15 = "llvm.icmp"(%14, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%15)[^bb4, ^bb6] <{branch_weights = array<i32: 1, 1048575>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %16 = "llvm.call"(%3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @__cxa_guard_acquire, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %17 = "llvm.icmp"(%16, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.call"(%4, %5, %6, %7, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i1, i1, i32) -> ()
    %18 = "llvm.call"(%8, %4, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}, {llvm.nonnull}, {llvm.nonnull}], callee = @__cxa_atexit, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.call"(%3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull}], callee = @__cxa_guard_release, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 3 preds: ^bb3, ^bb4, ^bb5
    "llvm.return"(%4) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, i32, i1, i1, i32)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm14raw_fd_ostreamD1Ev", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
