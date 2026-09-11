"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.187", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.188", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.189", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.190", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.191", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<6 x i32>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZNK4llvm16itanium_demangle27ExpandedSpecialSubstitution11getBaseNameEv.rel", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @switch.table._ZNK4llvm16itanium_demangle27ExpandedSpecialSubstitution11getBaseNameEv.rel}> : () -> !llvm.ptr
    %1 = "llvm.ptrtoint"(%0) : (!llvm.ptr) -> i64
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.191"}> : () -> !llvm.ptr
    %3 = "llvm.ptrtoint"(%2) : (!llvm.ptr) -> i64
    %4 = "llvm.sub"(%3, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %5 = "llvm.trunc"(%4) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.190"}> : () -> !llvm.ptr
    %7 = "llvm.ptrtoint"(%6) : (!llvm.ptr) -> i64
    %8 = "llvm.sub"(%7, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %9 = "llvm.trunc"(%8) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.189"}> : () -> !llvm.ptr
    %11 = "llvm.ptrtoint"(%10) : (!llvm.ptr) -> i64
    %12 = "llvm.sub"(%11, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %13 = "llvm.trunc"(%12) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.188"}> : () -> !llvm.ptr
    %15 = "llvm.ptrtoint"(%14) : (!llvm.ptr) -> i64
    %16 = "llvm.sub"(%15, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %17 = "llvm.trunc"(%16) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.187"}> : () -> !llvm.ptr
    %19 = "llvm.ptrtoint"(%18) : (!llvm.ptr) -> i64
    %20 = "llvm.sub"(%19, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %21 = "llvm.trunc"(%20) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %22 = "llvm.mlir.undef"() : () -> !llvm.array<6 x i32>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.array<6 x i32>, i32) -> !llvm.array<6 x i32>
    %24 = "llvm.insertvalue"(%23, %17) <{position = array<i64: 1>}> : (!llvm.array<6 x i32>, i32) -> !llvm.array<6 x i32>
    %25 = "llvm.insertvalue"(%24, %17) <{position = array<i64: 2>}> : (!llvm.array<6 x i32>, i32) -> !llvm.array<6 x i32>
    %26 = "llvm.insertvalue"(%25, %13) <{position = array<i64: 3>}> : (!llvm.array<6 x i32>, i32) -> !llvm.array<6 x i32>
    %27 = "llvm.insertvalue"(%26, %9) <{position = array<i64: 4>}> : (!llvm.array<6 x i32>, i32) -> !llvm.array<6 x i32>
    %28 = "llvm.insertvalue"(%27, %5) <{position = array<i64: 5>}> : (!llvm.array<6 x i32>, i32) -> !llvm.array<6 x i32>
    "llvm.return"(%28) : (!llvm.array<6 x i32>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
