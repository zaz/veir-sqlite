"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<13 x struct<"struct.llvm::CSKYAttributeParser::DisplayHandler", (i32, struct<(i64, i64)>)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm19CSKYAttributeParser15displayRoutinesE", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<19 x ptr>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm19CSKYAttributeParser7handlerEmRb", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 288 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm19CSKYAttributeParser15displayRoutinesE}> : () -> !llvm.ptr
    %2 = "llvm.getelementptr"(%1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 264 : i64}> : () -> i64
    %4 = "llvm.getelementptr"(%1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 240 : i64}> : () -> i64
    %6 = "llvm.getelementptr"(%1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 216 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%1, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 192 : i64}> : () -> i64
    %10 = "llvm.getelementptr"(%1, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 168 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%1, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %14 = "llvm.getelementptr"(%1, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %16 = "llvm.getelementptr"(%1, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %18 = "llvm.getelementptr"(%1, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %20 = "llvm.getelementptr"(%1, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %22 = "llvm.getelementptr"(%1, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %24 = "llvm.getelementptr"(%1, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.mlir.undef"() : () -> !llvm.array<19 x ptr>
    %26 = "llvm.insertvalue"(%25, %1) <{position = array<i64: 0>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %27 = "llvm.insertvalue"(%26, %24) <{position = array<i64: 1>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %28 = "llvm.insertvalue"(%27, %22) <{position = array<i64: 2>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %29 = "llvm.insertvalue"(%28, %20) <{position = array<i64: 3>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %30 = "llvm.insertvalue"(%29, %18) <{position = array<i64: 4>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %31 = "llvm.insertvalue"(%30, %16) <{position = array<i64: 5>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %32 = "llvm.insertvalue"(%31, %1) <{position = array<i64: 6>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %33 = "llvm.insertvalue"(%32, %1) <{position = array<i64: 7>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %34 = "llvm.insertvalue"(%33, %1) <{position = array<i64: 8>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %35 = "llvm.insertvalue"(%34, %1) <{position = array<i64: 9>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %36 = "llvm.insertvalue"(%35, %1) <{position = array<i64: 10>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %37 = "llvm.insertvalue"(%36, %1) <{position = array<i64: 11>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %38 = "llvm.insertvalue"(%37, %14) <{position = array<i64: 12>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %39 = "llvm.insertvalue"(%38, %12) <{position = array<i64: 13>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %40 = "llvm.insertvalue"(%39, %10) <{position = array<i64: 14>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %41 = "llvm.insertvalue"(%40, %8) <{position = array<i64: 15>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %42 = "llvm.insertvalue"(%41, %6) <{position = array<i64: 16>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %43 = "llvm.insertvalue"(%42, %4) <{position = array<i64: 17>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    %44 = "llvm.insertvalue"(%43, %2) <{position = array<i64: 18>}> : (!llvm.array<19 x ptr>, !llvm.ptr) -> !llvm.array<19 x ptr>
    "llvm.return"(%44) : (!llvm.array<19 x ptr>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
