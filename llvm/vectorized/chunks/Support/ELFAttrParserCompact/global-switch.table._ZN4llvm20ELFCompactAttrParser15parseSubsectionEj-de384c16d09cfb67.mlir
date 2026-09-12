"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.struct<(array<3 x struct<"class.llvm::EnumString", (array<1 x i16>, array<1 x i8>, i32)>>, array<29 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm20ELFCompactAttrParser15parseSubsectionEjE8TagNames", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<3 x ptr>, linkage = #llvm.linkage<external>, sym_name = "switch.table._ZN4llvm20ELFCompactAttrParser15parseSubsectionEj", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm20ELFCompactAttrParser15parseSubsectionEjE8TagNames}> : () -> !llvm.ptr
    %2 = "llvm.getelementptr"(%1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %4 = "llvm.getelementptr"(%1, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %5 = "llvm.mlir.undef"() : () -> !llvm.array<3 x ptr>
    %6 = "llvm.insertvalue"(%5, %1) <{position = array<i64: 0>}> : (!llvm.array<3 x ptr>, !llvm.ptr) -> !llvm.array<3 x ptr>
    %7 = "llvm.insertvalue"(%6, %4) <{position = array<i64: 1>}> : (!llvm.array<3 x ptr>, !llvm.ptr) -> !llvm.array<3 x ptr>
    %8 = "llvm.insertvalue"(%7, %2) <{position = array<i64: 2>}> : (!llvm.array<3 x ptr>, !llvm.ptr) -> !llvm.array<3 x ptr>
    "llvm.return"(%8) : (!llvm.array<3 x ptr>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
