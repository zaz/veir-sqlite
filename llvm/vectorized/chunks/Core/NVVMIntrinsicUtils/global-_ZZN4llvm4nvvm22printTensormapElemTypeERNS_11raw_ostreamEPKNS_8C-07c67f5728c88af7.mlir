"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm4nvvm22printTensormapElemTypeERNS_11raw_ostreamEPKNS_8ConstantEE18TensormapElemTypes", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.26"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.25"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %7 = "llvm.insertvalue"(%6, %5) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %8 = "llvm.insertvalue"(%7, %0) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %9 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.24"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %12 = "llvm.insertvalue"(%11, %10) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %13 = "llvm.insertvalue"(%12, %9) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %14 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.23"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %17 = "llvm.insertvalue"(%16, %15) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %18 = "llvm.insertvalue"(%17, %14) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %19 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %22 = "llvm.insertvalue"(%21, %20) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %23 = "llvm.insertvalue"(%22, %19) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %24 = "llvm.mlir.addressof"() <{global_name = @".str.22"}> : () -> !llvm.ptr
    %25 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %26 = "llvm.insertvalue"(%25, %24) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %27 = "llvm.insertvalue"(%26, %19) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %28 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %29 = "llvm.mlir.addressof"() <{global_name = @".str.21"}> : () -> !llvm.ptr
    %30 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %31 = "llvm.insertvalue"(%30, %29) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %32 = "llvm.insertvalue"(%31, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %33 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %34 = "llvm.mlir.addressof"() <{global_name = @".str.20"}> : () -> !llvm.ptr
    %35 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %36 = "llvm.insertvalue"(%35, %34) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %37 = "llvm.insertvalue"(%36, %33) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %38 = "llvm.mlir.addressof"() <{global_name = @".str.19"}> : () -> !llvm.ptr
    %39 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %40 = "llvm.insertvalue"(%39, %38) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %41 = "llvm.insertvalue"(%40, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %42 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %43 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %44 = "llvm.insertvalue"(%43, %42) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %45 = "llvm.insertvalue"(%44, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %46 = "llvm.mlir.addressof"() <{global_name = @".str.18"}> : () -> !llvm.ptr
    %47 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %48 = "llvm.insertvalue"(%47, %46) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %49 = "llvm.insertvalue"(%48, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %50 = "llvm.mlir.addressof"() <{global_name = @".str.17"}> : () -> !llvm.ptr
    %51 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %52 = "llvm.insertvalue"(%51, %50) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %53 = "llvm.insertvalue"(%52, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %54 = "llvm.mlir.addressof"() <{global_name = @".str.16"}> : () -> !llvm.ptr
    %55 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %56 = "llvm.insertvalue"(%55, %54) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %57 = "llvm.insertvalue"(%56, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %58 = "llvm.mlir.addressof"() <{global_name = @".str.15"}> : () -> !llvm.ptr
    %59 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %60 = "llvm.insertvalue"(%59, %58) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %61 = "llvm.insertvalue"(%60, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %62 = "llvm.mlir.addressof"() <{global_name = @".str.14"}> : () -> !llvm.ptr
    %63 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %64 = "llvm.insertvalue"(%63, %62) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %65 = "llvm.insertvalue"(%64, %28) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %66 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %67 = "llvm.mlir.addressof"() <{global_name = @".str.13"}> : () -> !llvm.ptr
    %68 = "llvm.mlir.undef"() : () -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %69 = "llvm.insertvalue"(%68, %67) <{position = array<i64: 0>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, !llvm.ptr) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %70 = "llvm.insertvalue"(%69, %66) <{position = array<i64: 1>}> : (!llvm.struct<"class.llvm::StringRef", (ptr, i64)>, i64) -> !llvm.struct<"class.llvm::StringRef", (ptr, i64)>
    %71 = "llvm.mlir.undef"() : () -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %72 = "llvm.insertvalue"(%71, %70) <{position = array<i64: 0>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %73 = "llvm.insertvalue"(%72, %65) <{position = array<i64: 1>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %74 = "llvm.insertvalue"(%73, %61) <{position = array<i64: 2>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %75 = "llvm.insertvalue"(%74, %57) <{position = array<i64: 3>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %76 = "llvm.insertvalue"(%75, %53) <{position = array<i64: 4>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %77 = "llvm.insertvalue"(%76, %49) <{position = array<i64: 5>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %78 = "llvm.insertvalue"(%77, %45) <{position = array<i64: 6>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %79 = "llvm.insertvalue"(%78, %41) <{position = array<i64: 7>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %80 = "llvm.insertvalue"(%79, %37) <{position = array<i64: 8>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %81 = "llvm.insertvalue"(%80, %32) <{position = array<i64: 9>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %82 = "llvm.insertvalue"(%81, %27) <{position = array<i64: 10>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %83 = "llvm.insertvalue"(%82, %23) <{position = array<i64: 11>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %84 = "llvm.insertvalue"(%83, %18) <{position = array<i64: 12>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %85 = "llvm.insertvalue"(%84, %13) <{position = array<i64: 13>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %86 = "llvm.insertvalue"(%85, %8) <{position = array<i64: 14>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    %87 = "llvm.insertvalue"(%86, %4) <{position = array<i64: 15>}> : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>, !llvm.struct<"class.llvm::StringRef", (ptr, i64)>) -> !llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>
    "llvm.return"(%87) : (!llvm.array<16 x struct<"class.llvm::StringRef", (ptr, i64)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.13", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.14", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.15", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.16", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.17", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.18", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.19", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.20", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.21", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.22", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.23", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.24", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.25", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.26", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
