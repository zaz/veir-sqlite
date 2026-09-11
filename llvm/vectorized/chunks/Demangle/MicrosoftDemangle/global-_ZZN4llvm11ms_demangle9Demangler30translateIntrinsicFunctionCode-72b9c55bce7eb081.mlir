"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.struct<packed (array<23 x i8>, array<13 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = dense<0> : tensor<13xi8>}> : () -> !llvm.array<13 x i8>
    %2 = "llvm.mlir.constant"() <{value = "\00\00\00\00\00\00\00\00\00\0089:;\00\00<=>\00\00?@"}> : () -> !llvm.array<23 x i8>
    %3 = "llvm.mlir.undef"() : () -> !llvm.struct<packed (array<23 x i8>, array<13 x i8>)>
    %4 = "llvm.insertvalue"(%3, %2) <{position = array<i64: 0>}> : (!llvm.struct<packed (array<23 x i8>, array<13 x i8>)>, !llvm.array<23 x i8>) -> !llvm.struct<packed (array<23 x i8>, array<13 x i8>)>
    %5 = "llvm.insertvalue"(%4, %1) <{position = array<i64: 1>}> : (!llvm.struct<packed (array<23 x i8>, array<13 x i8>)>, !llvm.array<13 x i8>) -> !llvm.struct<packed (array<23 x i8>, array<13 x i8>)>
    "llvm.return"(%5) : (!llvm.struct<packed (array<23 x i8>, array<13 x i8>)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
