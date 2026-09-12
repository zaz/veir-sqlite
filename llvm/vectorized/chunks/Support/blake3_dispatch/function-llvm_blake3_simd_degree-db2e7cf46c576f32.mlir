"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "g_cpu_features", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i64 ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "llvm_blake3_simd_degree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @g_cpu_features}> : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 1073741824 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 134217728 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 224 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %20 = "llvm.load"(%0) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %21 = "llvm.icmp"(%20, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.inline_asm"(%2) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %23 = "llvm.extractvalue"(%22) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %24 = "llvm.inline_asm"(%3) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %25 = "llvm.extractvalue"(%24) <{position = array<i64: 2>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %26 = "llvm.and"(%25, %4) : (i32, i32) -> i32
    %27 = "llvm.icmp"(%26, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %28 = "llvm.select"(%27, %3, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %29 = "llvm.lshr"(%25, %6) : (i32, i32) -> i32
    %30 = "llvm.and"(%29, %7) : (i32, i32) -> i32
    %31 = "llvm.or"(%28, %30) <{isDisjoint}> : (i32, i32) -> i32
    %32 = "llvm.and"(%25, %8) : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %31)[^bb6, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %34 = "llvm.inline_asm"(%2) <{asm_dialect = 0 : i64, asm_string = "xgetbv\0A", constraints = "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32)>
    %35 = "llvm.extractvalue"(%34) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32)>) -> i32
    %36 = "llvm.zext"(%35) : (i32) -> i64
    %37 = "llvm.and"(%36, %9) : (i64, i64) -> i64
    %38 = "llvm.icmp"(%37, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38, %31)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %39 = "llvm.lshr"(%25, %10) : (i32, i32) -> i32
    %40 = "llvm.and"(%39, %11) : (i32, i32) -> i32
    %41 = "llvm.or"(%31, %40) <{isDisjoint}> : (i32, i32) -> i32
    %42 = "llvm.icmp"(%23, %12) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %41)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %43 = "llvm.inline_asm"(%13, %2) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32, i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %44 = "llvm.extractvalue"(%43) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %45 = "llvm.lshr"(%44, %3) : (i32, i32) -> i32
    %46 = "llvm.and"(%45, %14) : (i32, i32) -> i32
    %47 = "llvm.or"(%46, %41) <{isDisjoint}> : (i32, i32) -> i32
    %48 = "llvm.and"(%36, %15) : (i64, i64) -> i64
    %49 = "llvm.icmp"(%48, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49, %47)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.lshr"(%44, %10) : (i32, i32) -> i32
    %51 = "llvm.and"(%50, %16) : (i32, i32) -> i32
    %52 = "llvm.lshr"(%44, %17) : (i32, i32) -> i32
    %53 = "llvm.and"(%52, %18) : (i32, i32) -> i32
    %54 = "llvm.or"(%51, %53) <{isDisjoint}> : (i32, i32) -> i32
    %55 = "llvm.or"(%54, %47) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%55)[^bb6] : (i32) -> ()
  ^bb6(%56: i32):  // 5 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5
    "llvm.store"(%56, %0) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb0, ^bb6
    "llvm.return"(%19) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
