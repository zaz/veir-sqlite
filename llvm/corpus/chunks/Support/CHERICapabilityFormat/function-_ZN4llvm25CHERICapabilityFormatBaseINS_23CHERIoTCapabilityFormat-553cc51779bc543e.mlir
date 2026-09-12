"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm25CHERICapabilityFormatBaseINS_23CHERIoTCapabilityFormatEjE20getRequiredAlignmentEj"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm25CHERICapabilityFormatBaseINS_23CHERIoTCapabilityFormatEjE20getRequiredAlignmentEj, function_type = !llvm.func<i8 (i32)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm25CHERICapabilityFormatBaseINS_23CHERIoTCapabilityFormatEjE20getRequiredAlignmentEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 8372224 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 511 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %7 = "llvm.icmp"(%arg0, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%7, %1)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %8 = "llvm.icmp"(%arg0, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %9 = "llvm.intr.ctlz"(%arg0) <{is_zero_poison = false}> : (i32) -> i32
    %10 = "llvm.sub"(%3, %9) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %11 = "llvm.select"(%8, %10, %4) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %12 = "llvm.shl"(%2, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %13 = "llvm.icmp"(%12, %arg0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %14 = "llvm.zext"(%13) : (i1) -> i32
    %15 = "llvm.add"(%11, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%15)[^bb2] : (i32) -> ()
  ^bb2(%16: i32):  // 2 preds: ^bb0, ^bb1
    %17 = "llvm.shl"(%5, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %18 = "llvm.zext"(%17) <{nonNeg}> : (i32) -> i64
    %19 = "llvm.intr.ctlz"(%18) <{is_zero_poison = true}> : (i64) -> i64
    %20 = "llvm.trunc"(%19) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %21 = "llvm.xor"(%20, %6) : (i8, i8) -> i8
    "llvm.return"(%21) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
