"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm4nvvm25printTensormapSwizzleModeERNS_11raw_ostreamEPKNS_8ConstantEE21TensormapSwizzleModes", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.34"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %5 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.33"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.32"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %12 = "llvm.insertvalue"(%11, %10) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %13 = "llvm.insertvalue"(%12, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.31"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %16 = "llvm.insertvalue"(%15, %14) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %17 = "llvm.insertvalue"(%16, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %18 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.30"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %22 = "llvm.insertvalue"(%21, %18) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %23 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %24 = "llvm.insertvalue"(%23, %22) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %25 = "llvm.insertvalue"(%24, %17) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %26 = "llvm.insertvalue"(%25, %13) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %27 = "llvm.insertvalue"(%26, %9) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %28 = "llvm.insertvalue"(%27, %4) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    "llvm.return"(%28) : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.30", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.31", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.32", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.33", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.34", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
