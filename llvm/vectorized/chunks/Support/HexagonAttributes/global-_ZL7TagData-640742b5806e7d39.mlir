"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, linkage = #llvm.linkage<external>, sym_name = "_ZL7TagData", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.6"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %7 = "llvm.insertvalue"(%6, %5) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %8 = "llvm.insertvalue"(%7, %4) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.5"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %11 = "llvm.insertvalue"(%10, %9) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %12 = "llvm.insertvalue"(%11, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %13 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %14 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %15 = "llvm.insertvalue"(%14, %13) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %16 = "llvm.insertvalue"(%15, %12) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %17 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.4"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %20 = "llvm.insertvalue"(%19, %18) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %21 = "llvm.insertvalue"(%20, %17) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %22 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %23 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %24 = "llvm.insertvalue"(%23, %22) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %25 = "llvm.insertvalue"(%24, %21) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %26 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %27 = "llvm.mlir.addressof"() <{global_name = @".str.3"}> : () -> !llvm.ptr
    %28 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %29 = "llvm.insertvalue"(%28, %27) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %30 = "llvm.insertvalue"(%29, %26) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %31 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %32 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %33 = "llvm.insertvalue"(%32, %31) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %34 = "llvm.insertvalue"(%33, %30) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %35 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %36 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %37 = "llvm.insertvalue"(%36, %35) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %38 = "llvm.insertvalue"(%37, %26) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %39 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %40 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %41 = "llvm.insertvalue"(%40, %39) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %42 = "llvm.insertvalue"(%41, %38) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %43 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %44 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %45 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %46 = "llvm.insertvalue"(%45, %44) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %47 = "llvm.insertvalue"(%46, %43) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %48 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %49 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %50 = "llvm.insertvalue"(%49, %48) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %51 = "llvm.insertvalue"(%50, %47) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %52 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %53 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %54 = "llvm.insertvalue"(%53, %52) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %55 = "llvm.insertvalue"(%54, %17) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %56 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %57 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %58 = "llvm.insertvalue"(%57, %56) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %59 = "llvm.insertvalue"(%58, %55) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %60 = "llvm.mlir.undef"() : () -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %61 = "llvm.insertvalue"(%60, %59) <{position = array<i64: 0>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %62 = "llvm.insertvalue"(%61, %51) <{position = array<i64: 1>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %63 = "llvm.insertvalue"(%62, %42) <{position = array<i64: 2>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %64 = "llvm.insertvalue"(%63, %34) <{position = array<i64: 3>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %65 = "llvm.insertvalue"(%64, %25) <{position = array<i64: 4>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %66 = "llvm.insertvalue"(%65, %16) <{position = array<i64: 5>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %67 = "llvm.insertvalue"(%66, %8) <{position = array<i64: 6>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    "llvm.return"(%67) : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.3", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.4", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.5", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.6", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
