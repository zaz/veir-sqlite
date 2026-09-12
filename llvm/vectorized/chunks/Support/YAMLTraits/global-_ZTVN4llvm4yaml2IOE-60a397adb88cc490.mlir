"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, global_type = !llvm.struct<(array<36 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "_ZTVN4llvm4yaml2IOE", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @__cxa_pure_virtual}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm4yaml2IOD0Ev}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm4yaml2IOD1Ev}> : () -> !llvm.ptr
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.undef"() : () -> !llvm.array<36 x ptr>
    %6 = "llvm.insertvalue"(%5, %4) <{position = array<i64: 0>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %7 = "llvm.insertvalue"(%6, %4) <{position = array<i64: 1>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %8 = "llvm.insertvalue"(%7, %3) <{position = array<i64: 2>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %9 = "llvm.insertvalue"(%8, %2) <{position = array<i64: 3>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %10 = "llvm.insertvalue"(%9, %1) <{position = array<i64: 4>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %11 = "llvm.insertvalue"(%10, %1) <{position = array<i64: 5>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %12 = "llvm.insertvalue"(%11, %1) <{position = array<i64: 6>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %13 = "llvm.insertvalue"(%12, %1) <{position = array<i64: 7>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %14 = "llvm.insertvalue"(%13, %1) <{position = array<i64: 8>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %15 = "llvm.insertvalue"(%14, %1) <{position = array<i64: 9>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %16 = "llvm.insertvalue"(%15, %1) <{position = array<i64: 10>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %17 = "llvm.insertvalue"(%16, %1) <{position = array<i64: 11>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %18 = "llvm.insertvalue"(%17, %1) <{position = array<i64: 12>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %19 = "llvm.insertvalue"(%18, %1) <{position = array<i64: 13>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %20 = "llvm.insertvalue"(%19, %1) <{position = array<i64: 14>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %21 = "llvm.insertvalue"(%20, %1) <{position = array<i64: 15>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %22 = "llvm.insertvalue"(%21, %1) <{position = array<i64: 16>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %23 = "llvm.insertvalue"(%22, %1) <{position = array<i64: 17>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %24 = "llvm.insertvalue"(%23, %1) <{position = array<i64: 18>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %25 = "llvm.insertvalue"(%24, %1) <{position = array<i64: 19>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %26 = "llvm.insertvalue"(%25, %1) <{position = array<i64: 20>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %27 = "llvm.insertvalue"(%26, %1) <{position = array<i64: 21>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %28 = "llvm.insertvalue"(%27, %1) <{position = array<i64: 22>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %29 = "llvm.insertvalue"(%28, %1) <{position = array<i64: 23>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %30 = "llvm.insertvalue"(%29, %1) <{position = array<i64: 24>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %31 = "llvm.insertvalue"(%30, %1) <{position = array<i64: 25>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %32 = "llvm.insertvalue"(%31, %1) <{position = array<i64: 26>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %33 = "llvm.insertvalue"(%32, %1) <{position = array<i64: 27>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %34 = "llvm.insertvalue"(%33, %1) <{position = array<i64: 28>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %35 = "llvm.insertvalue"(%34, %1) <{position = array<i64: 29>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %36 = "llvm.insertvalue"(%35, %1) <{position = array<i64: 30>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %37 = "llvm.insertvalue"(%36, %1) <{position = array<i64: 31>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %38 = "llvm.insertvalue"(%37, %1) <{position = array<i64: 32>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %39 = "llvm.insertvalue"(%38, %1) <{position = array<i64: 33>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %40 = "llvm.insertvalue"(%39, %1) <{position = array<i64: 34>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %41 = "llvm.insertvalue"(%40, %0) <{position = array<i64: 35>}> : (!llvm.array<36 x ptr>, !llvm.ptr) -> !llvm.array<36 x ptr>
    %42 = "llvm.mlir.undef"() : () -> !llvm.struct<(array<36 x ptr>)>
    %43 = "llvm.insertvalue"(%42, %41) <{position = array<i64: 0>}> : (!llvm.struct<(array<36 x ptr>)>, !llvm.array<36 x ptr>) -> !llvm.struct<(array<36 x ptr>)>
    "llvm.return"(%43) : (!llvm.struct<(array<36 x ptr>)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.readnone}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, noreturn, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm4yaml2IOD0Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.readnone}, {llvm.zeroext}], dso_local, function_type = !llvm.func<void (ptr, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, noreturn, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm4yaml2IO19setAllowUnknownKeysEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, sym_name = "__cxa_pure_virtual", unnamed_addr = 2 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm4yaml2IOD1Ev", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
