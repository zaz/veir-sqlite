"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm11APFloatBase15semFloat8E4M3FNE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, comdat = @__llvm_global_comdat::@_ZN4llvm11APFloatBase15semFloat8E4M3FNE, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<weak_odr>, sym_name = "_ZN4llvm11APFloatBase15semFloat8E4M3FNE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -6 : i32}> : () -> i32
    %6 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %7 = "llvm.insertvalue"(%6, %3) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i32) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %8 = "llvm.insertvalue"(%7, %5) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i32) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %9 = "llvm.insertvalue"(%8, %4) <{position = array<i64: 2>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i32) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %10 = "llvm.insertvalue"(%9, %3) <{position = array<i64: 3>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i32) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %11 = "llvm.insertvalue"(%10, %2) <{position = array<i64: 4>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i32) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %12 = "llvm.insertvalue"(%11, %2) <{position = array<i64: 5>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i32) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %13 = "llvm.insertvalue"(%12, %1) <{position = array<i64: 6>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i8) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %14 = "llvm.insertvalue"(%13, %1) <{position = array<i64: 7>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i8) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %15 = "llvm.insertvalue"(%14, %1) <{position = array<i64: 8>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i8) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %16 = "llvm.insertvalue"(%15, %1) <{position = array<i64: 9>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i8) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    %17 = "llvm.insertvalue"(%16, %0) <{position = array<i64: 10>}> : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, i8) -> !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>
    "llvm.return"(%17) : (!llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
