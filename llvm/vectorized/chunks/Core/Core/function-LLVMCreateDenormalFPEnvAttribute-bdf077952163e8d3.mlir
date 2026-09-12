"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, i32, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "LLVMCreateDenormalFPEnvAttribute", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %6 = "llvm.and"(%arg3, %0) : (i32, i32) -> i32
    %7 = "llvm.icmp"(%6, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %8 = "llvm.select"(%7, %arg1, %arg3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %9 = "llvm.and"(%arg4, %0) : (i32, i32) -> i32
    %10 = "llvm.icmp"(%9, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %11 = "llvm.select"(%10, %arg2, %arg4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %12 = "llvm.shl"(%arg2, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %13 = "llvm.ashr"(%12, %2) <{isExact}> : (i32, i32) -> i32
    %14 = "llvm.shl"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %15 = "llvm.ashr"(%14, %1) <{isExact}> : (i32, i32) -> i32
    %16 = "llvm.shl"(%11, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %17 = "llvm.shl"(%8, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %18 = "llvm.ashr"(%16, %3) <{isExact}> : (i32, i32) -> i32
    %19 = "llvm.ashr"(%17, %4) <{isExact}> : (i32, i32) -> i32
    %20 = "llvm.or"(%13, %15) : (i32, i32) -> i32
    %21 = "llvm.or"(%20, %19) : (i32, i32) -> i32
    %22 = "llvm.or"(%21, %18) : (i32, i32) -> i32
    %23 = "llvm.zext"(%22) : (i32) -> i64
    %24 = "llvm.call"(%arg0, %5, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    "llvm.return"(%24) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
