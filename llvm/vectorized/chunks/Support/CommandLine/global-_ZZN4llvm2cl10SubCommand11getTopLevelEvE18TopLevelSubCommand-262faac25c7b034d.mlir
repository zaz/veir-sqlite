"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(struct<"struct.std::atomic", (struct<"struct.std::__atomic_base", (ptr)>)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm2cl10SubCommand11getTopLevelEvE18TopLevelSubCommand", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.zero"() : () -> !llvm.struct<"struct.std::__atomic_base", (ptr)>
    %2 = "llvm.mlir.zero"() : () -> !llvm.struct<"struct.std::atomic", (struct<"struct.std::__atomic_base", (ptr)>)>
    %3 = "llvm.mlir.zero"() : () -> !llvm.struct<(struct<"struct.std::atomic", (struct<"struct.std::__atomic_base", (ptr)>)>, ptr, ptr)>
    "llvm.return"(%3) : (!llvm.struct<(struct<"struct.std::atomic", (struct<"struct.std::__atomic_base", (ptr)>)>, ptr, ptr)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
