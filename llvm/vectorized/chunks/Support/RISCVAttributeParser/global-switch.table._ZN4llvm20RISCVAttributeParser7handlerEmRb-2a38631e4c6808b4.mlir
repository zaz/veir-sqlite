"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<7 x struct<"struct.llvm::RISCVAttributeParser::DisplayHandler", (i32, struct<(i64, i64)>)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm20RISCVAttributeParser15displayRoutinesE", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<11 x ptr>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm20RISCVAttributeParser7handlerEmRb", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm20RISCVAttributeParser15displayRoutinesE}> : () -> !llvm.ptr
    %2 = "llvm.getelementptr"(%1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %4 = "llvm.getelementptr"(%1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %6 = "llvm.getelementptr"(%1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%1, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %10 = "llvm.getelementptr"(%1, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%1, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.undef"() : () -> !llvm.array<11 x ptr>
    %14 = "llvm.insertvalue"(%13, %12) <{position = array<i64: 0>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %15 = "llvm.insertvalue"(%14, %1) <{position = array<i64: 1>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %16 = "llvm.insertvalue"(%15, %10) <{position = array<i64: 2>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %17 = "llvm.insertvalue"(%16, %1) <{position = array<i64: 3>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %18 = "llvm.insertvalue"(%17, %8) <{position = array<i64: 4>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %19 = "llvm.insertvalue"(%18, %1) <{position = array<i64: 5>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %20 = "llvm.insertvalue"(%19, %6) <{position = array<i64: 6>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %21 = "llvm.insertvalue"(%20, %1) <{position = array<i64: 7>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %22 = "llvm.insertvalue"(%21, %4) <{position = array<i64: 8>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %23 = "llvm.insertvalue"(%22, %1) <{position = array<i64: 9>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    %24 = "llvm.insertvalue"(%23, %2) <{position = array<i64: 10>}> : (!llvm.array<11 x ptr>, !llvm.ptr) -> !llvm.array<11 x ptr>
    "llvm.return"(%24) : (!llvm.array<11 x ptr>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
