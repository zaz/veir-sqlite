"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm25CHERICapabilityFormatBaseINS_19RVYCapabilityFormatIjLj10ELj24EEEjE22getRepresentableLengthEj"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm25CHERICapabilityFormatBaseINS_19RVYCapabilityFormatIjLj10ELj24EEEjE22getRepresentableLengthEj, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm25CHERICapabilityFormatBaseINS_19RVYCapabilityFormatIjLj10ELj24EEEjE22getRepresentableLengthEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %5 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%5, %1)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %6 = "llvm.lshr"(%arg0, %2) : (i32, i32) -> i32
    %7 = "llvm.intr.ctlz"(%6) <{is_zero_poison = false}> : (i32) -> i32
    %8 = "llvm.icmp"(%arg0, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %9 = "llvm.sub"(%4, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %10 = "llvm.shl"(%1, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %11 = "llvm.select"(%8, %1, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%11)[^bb2] : (i32) -> ()
  ^bb2(%12: i32):  // 2 preds: ^bb0, ^bb1
    %13 = "llvm.xor"(%12, %1) : (i32, i32) -> i32
    %14 = "llvm.add"(%13, %arg0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %15 = "llvm.and"(%14, %12) : (i32, i32) -> i32
    "llvm.return"(%15) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
