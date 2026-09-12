"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<20 x ptr>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm3DOT14getColorStringEjE6Colors", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.19"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.18"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.17"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.16"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.15"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.14"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.13"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.12"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.11"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.10"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.9"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.8"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.7"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.6"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.5"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.4"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.3"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.undef"() : () -> !llvm.array<20 x ptr>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %22 = "llvm.insertvalue"(%21, %18) <{position = array<i64: 1>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %23 = "llvm.insertvalue"(%22, %17) <{position = array<i64: 2>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %24 = "llvm.insertvalue"(%23, %16) <{position = array<i64: 3>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %25 = "llvm.insertvalue"(%24, %15) <{position = array<i64: 4>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %26 = "llvm.insertvalue"(%25, %14) <{position = array<i64: 5>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %27 = "llvm.insertvalue"(%26, %13) <{position = array<i64: 6>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %28 = "llvm.insertvalue"(%27, %12) <{position = array<i64: 7>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %29 = "llvm.insertvalue"(%28, %11) <{position = array<i64: 8>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %30 = "llvm.insertvalue"(%29, %10) <{position = array<i64: 9>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %31 = "llvm.insertvalue"(%30, %9) <{position = array<i64: 10>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %32 = "llvm.insertvalue"(%31, %8) <{position = array<i64: 11>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %33 = "llvm.insertvalue"(%32, %7) <{position = array<i64: 12>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %34 = "llvm.insertvalue"(%33, %6) <{position = array<i64: 13>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %35 = "llvm.insertvalue"(%34, %5) <{position = array<i64: 14>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %36 = "llvm.insertvalue"(%35, %4) <{position = array<i64: 15>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %37 = "llvm.insertvalue"(%36, %3) <{position = array<i64: 16>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %38 = "llvm.insertvalue"(%37, %2) <{position = array<i64: 17>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %39 = "llvm.insertvalue"(%38, %1) <{position = array<i64: 18>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    %40 = "llvm.insertvalue"(%39, %0) <{position = array<i64: 19>}> : (!llvm.array<20 x ptr>, !llvm.ptr) -> !llvm.array<20 x ptr>
    "llvm.return"(%40) : (!llvm.array<20 x ptr>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.3", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.4", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.5", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.6", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.7", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.8", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.9", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.10", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.11", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.12", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.13", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.14", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.15", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.16", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.17", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.18", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.19", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
