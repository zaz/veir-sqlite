"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm9Intrinsic24getIntrinsicForMSBuiltinENS_9StringRefES1_E8armNames", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3787 : i32}> : () -> i32
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %5 = "llvm.mlir.constant"() <{value = 59 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3783 : i32}> : () -> i32
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %10 = "llvm.mlir.constant"() <{value = 54 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 3782 : i32}> : () -> i32
    %12 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %13 = "llvm.insertvalue"(%12, %11) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %14 = "llvm.insertvalue"(%13, %10) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %15 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3801 : i32}> : () -> i32
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %20 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 3800 : i32}> : () -> i32
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %24 = "llvm.insertvalue"(%23, %20) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>
    %25 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>
    %26 = "llvm.insertvalue"(%25, %24) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>) -> !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>
    %27 = "llvm.insertvalue"(%26, %19) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>) -> !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>
    %28 = "llvm.insertvalue"(%27, %14) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>) -> !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>
    %29 = "llvm.insertvalue"(%28, %9) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>) -> !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>
    %30 = "llvm.insertvalue"(%29, %4) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry.108", (i32, i32)>) -> !llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>
    "llvm.return"(%30) : (!llvm.array<5 x struct<"struct.BuiltinEntry.108", (i32, i32)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
