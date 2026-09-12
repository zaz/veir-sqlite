"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEhalfE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase9semBFloatE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEsingleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEdoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase20semX87DoubleExtendedE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEquadE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, global_type = !llvm.struct<"struct.llvm::fltSemantics", packed (i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, array<3 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase18semPPCDoubleDoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<7 x ptr>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZNK4llvm4Type15getFltSemanticsEv", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase18semPPCDoubleDoubleE}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEquadE}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase20semX87DoubleExtendedE}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEdoubleE}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEsingleE}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase9semBFloatE}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEhalfE}> : () -> !llvm.ptr
    %7 = "llvm.mlir.undef"() : () -> !llvm.array<7 x ptr>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    %10 = "llvm.insertvalue"(%9, %4) <{position = array<i64: 2>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    %11 = "llvm.insertvalue"(%10, %3) <{position = array<i64: 3>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    %12 = "llvm.insertvalue"(%11, %2) <{position = array<i64: 4>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    %13 = "llvm.insertvalue"(%12, %1) <{position = array<i64: 5>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    %14 = "llvm.insertvalue"(%13, %0) <{position = array<i64: 6>}> : (!llvm.array<7 x ptr>, !llvm.ptr) -> !llvm.array<7 x ptr>
    "llvm.return"(%14) : (!llvm.array<7 x ptr>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
