"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, linkage = #llvm.linkage<external>, sym_name = "_ZL7tagData", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.6"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %5 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %6 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %7 = "llvm.insertvalue"(%6, %5) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %8 = "llvm.insertvalue"(%7, %4) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %9 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.5"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %12 = "llvm.insertvalue"(%11, %10) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %13 = "llvm.insertvalue"(%12, %9) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %14 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %15 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %16 = "llvm.insertvalue"(%15, %14) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %17 = "llvm.insertvalue"(%16, %13) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %18 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.4"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %22 = "llvm.insertvalue"(%21, %18) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %23 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %24 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %25 = "llvm.insertvalue"(%24, %23) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %26 = "llvm.insertvalue"(%25, %22) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %27 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %28 = "llvm.mlir.addressof"() <{global_name = @".str.3"}> : () -> !llvm.ptr
    %29 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %30 = "llvm.insertvalue"(%29, %28) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %31 = "llvm.insertvalue"(%30, %27) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %32 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %33 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %34 = "llvm.insertvalue"(%33, %32) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %35 = "llvm.insertvalue"(%34, %31) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %36 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %39 = "llvm.insertvalue"(%38, %37) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %40 = "llvm.insertvalue"(%39, %36) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %41 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %42 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %43 = "llvm.insertvalue"(%42, %41) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %44 = "llvm.insertvalue"(%43, %40) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %45 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %46 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %47 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %48 = "llvm.insertvalue"(%47, %46) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %49 = "llvm.insertvalue"(%48, %45) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %50 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %51 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %52 = "llvm.insertvalue"(%51, %50) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %53 = "llvm.insertvalue"(%52, %49) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %54 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %55 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %56 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %57 = "llvm.insertvalue"(%56, %55) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %58 = "llvm.insertvalue"(%57, %54) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %59 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %60 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %61 = "llvm.insertvalue"(%60, %59) <{position = array<i64: 0>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, i32) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %62 = "llvm.insertvalue"(%61, %58) <{position = array<i64: 1>}> : (!llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>
    %63 = "llvm.mlir.undef"() : () -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %64 = "llvm.insertvalue"(%63, %62) <{position = array<i64: 0>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %65 = "llvm.insertvalue"(%64, %53) <{position = array<i64: 1>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %66 = "llvm.insertvalue"(%65, %44) <{position = array<i64: 2>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %67 = "llvm.insertvalue"(%66, %35) <{position = array<i64: 3>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %68 = "llvm.insertvalue"(%67, %26) <{position = array<i64: 4>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %69 = "llvm.insertvalue"(%68, %17) <{position = array<i64: 5>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    %70 = "llvm.insertvalue"(%69, %8) <{position = array<i64: 6>}> : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>, !llvm.struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>) -> !llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>
    "llvm.return"(%70) : (!llvm.array<7 x struct<"struct.llvm::TagNameItem", (i32, struct<"class.llvm::StringRef", (ptr, i64)>)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.3", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.4", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.5", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.6", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
