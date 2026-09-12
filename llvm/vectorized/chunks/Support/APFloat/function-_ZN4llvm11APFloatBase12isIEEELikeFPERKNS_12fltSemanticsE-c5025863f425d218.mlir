"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEhalfE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase9semBFloatE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEsingleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase13semIEEEdoubleE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, global_type = !llvm.struct<(i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm11APFloatBase11semIEEEquadE", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef, llvm.readnone}], dso_local, function_type = !llvm.func<i1 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm11APFloatBase12isIEEELikeFPERKNS_12fltSemanticsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEhalfE}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase9semBFloatE}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEsingleE}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase13semIEEEdoubleE}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm11APFloatBase11semIEEEquadE}> : () -> !llvm.ptr
    %5 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %6 = "llvm.icmp"(%arg0, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %7 = "llvm.or"(%5, %6) : (i1, i1) -> i1
    %8 = "llvm.icmp"(%arg0, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %9 = "llvm.or"(%8, %7) : (i1, i1) -> i1
    %10 = "llvm.icmp"(%arg0, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %11 = "llvm.or"(%10, %9) : (i1, i1) -> i1
    %12 = "llvm.icmp"(%arg0, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %13 = "llvm.or"(%12, %11) : (i1, i1) -> i1
    "llvm.return"(%13) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
