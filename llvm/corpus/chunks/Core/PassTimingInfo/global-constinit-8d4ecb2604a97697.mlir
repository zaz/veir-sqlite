"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.33", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.34", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.35", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.36", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<22 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.37", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, linkage = #llvm.linkage<external>, sym_name = "constinit", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.37"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %5 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.36"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %10 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.35"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %13 = "llvm.insertvalue"(%12, %11) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %14 = "llvm.insertvalue"(%13, %10) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %15 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.34"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.33"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %22 = "llvm.insertvalue"(%21, %20) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %23 = "llvm.insertvalue"(%22, %15) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %24 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %25 = "llvm.insertvalue"(%24, %23) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %26 = "llvm.insertvalue"(%25, %19) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %27 = "llvm.insertvalue"(%26, %14) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %28 = "llvm.insertvalue"(%27, %9) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %29 = "llvm.insertvalue"(%28, %4) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>
    "llvm.return"(%29) : (!llvm.array<5 x struct<"class.llvm::StringRef", (ptr, i64)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
