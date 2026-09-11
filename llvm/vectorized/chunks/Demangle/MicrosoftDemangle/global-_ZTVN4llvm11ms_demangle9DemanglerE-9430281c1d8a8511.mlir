"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZTVN4llvm11ms_demangle9DemanglerE"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, comdat = @__llvm_global_comdat::@_ZTVN4llvm11ms_demangle9DemanglerE, constant, global_type = !llvm.struct<(array<4 x ptr>)>, linkage = #llvm.linkage<weak_odr>, sym_name = "_ZTVN4llvm11ms_demangle9DemanglerE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11ms_demangle9DemanglerD0Ev}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11ms_demangle9DemanglerD2Ev}> : () -> !llvm.ptr
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
    %4 = "llvm.insertvalue"(%3, %2) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
    %5 = "llvm.insertvalue"(%4, %2) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
    %6 = "llvm.insertvalue"(%5, %1) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
    %7 = "llvm.insertvalue"(%6, %0) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
    %8 = "llvm.mlir.undef"() : () -> !llvm.struct<(array<4 x ptr>)>
    %9 = "llvm.insertvalue"(%8, %7) <{position = array<i64: 0>}> : (!llvm.struct<(array<4 x ptr>)>, !llvm.array<4 x ptr>) -> !llvm.struct<(array<4 x ptr>)>
    "llvm.return"(%9) : (!llvm.struct<(array<4 x ptr>)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11ms_demangle9DemanglerD2Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11ms_demangle9DemanglerD0Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
