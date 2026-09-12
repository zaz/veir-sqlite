"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<23 x ptr>, linkage = #llvm.linkage<external>, sym_name = "_ZL16CPU_arch_strings", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.159"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.158"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.157"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.156"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.155"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.154"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.153"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.152"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.151"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.150"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.149"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.148"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.147"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.146"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.145"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.144"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.143"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.142"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.141"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.140"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.undef"() : () -> !llvm.array<23 x ptr>
    %22 = "llvm.insertvalue"(%21, %20) <{position = array<i64: 0>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %23 = "llvm.insertvalue"(%22, %19) <{position = array<i64: 1>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %24 = "llvm.insertvalue"(%23, %18) <{position = array<i64: 2>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %25 = "llvm.insertvalue"(%24, %17) <{position = array<i64: 3>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %26 = "llvm.insertvalue"(%25, %16) <{position = array<i64: 4>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %27 = "llvm.insertvalue"(%26, %15) <{position = array<i64: 5>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %28 = "llvm.insertvalue"(%27, %14) <{position = array<i64: 6>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %29 = "llvm.insertvalue"(%28, %13) <{position = array<i64: 7>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %30 = "llvm.insertvalue"(%29, %12) <{position = array<i64: 8>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %31 = "llvm.insertvalue"(%30, %11) <{position = array<i64: 9>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %32 = "llvm.insertvalue"(%31, %10) <{position = array<i64: 10>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %33 = "llvm.insertvalue"(%32, %9) <{position = array<i64: 11>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %34 = "llvm.insertvalue"(%33, %8) <{position = array<i64: 12>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %35 = "llvm.insertvalue"(%34, %7) <{position = array<i64: 13>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %36 = "llvm.insertvalue"(%35, %6) <{position = array<i64: 14>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %37 = "llvm.insertvalue"(%36, %5) <{position = array<i64: 15>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %38 = "llvm.insertvalue"(%37, %4) <{position = array<i64: 16>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %39 = "llvm.insertvalue"(%38, %3) <{position = array<i64: 17>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %40 = "llvm.insertvalue"(%39, %2) <{position = array<i64: 18>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %41 = "llvm.insertvalue"(%40, %2) <{position = array<i64: 19>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %42 = "llvm.insertvalue"(%41, %2) <{position = array<i64: 20>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %43 = "llvm.insertvalue"(%42, %1) <{position = array<i64: 21>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    %44 = "llvm.insertvalue"(%43, %0) <{position = array<i64: 22>}> : (!llvm.array<23 x ptr>, !llvm.ptr) -> !llvm.array<23 x ptr>
    "llvm.return"(%44) : (!llvm.array<23 x ptr>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.140", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.141", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.142", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.143", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.144", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.145", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.146", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.147", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.148", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.149", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.150", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.151", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.152", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.153", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.154", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.155", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.156", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.157", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.158", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.159", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
