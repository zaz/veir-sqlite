"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm8mustache5Token12getTokenTypeEc"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef, llvm.signext}], comdat = @__llvm_global_comdat::@_ZN4llvm8mustache5Token12getTokenTypeEc, dso_local, function_type = !llvm.func<i32 (i8)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm8mustache5Token12getTokenTypeEc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i8):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    "llvm.switch"(%arg0, %0)[^bb7, ^bb8, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0>, case_values = dense<[35, 47, 94, 33, 62, 38, 61]> : vector<7xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%6)[^bb8] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%5)[^bb8] : (i32) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%4)[^bb8] : (i32) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%3)[^bb8] : (i32) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%2)[^bb8] : (i32) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%1)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%7)[^bb8] : (i32) -> ()
  ^bb8(%8: i32):  // 8 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7
    "llvm.return"(%8) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
