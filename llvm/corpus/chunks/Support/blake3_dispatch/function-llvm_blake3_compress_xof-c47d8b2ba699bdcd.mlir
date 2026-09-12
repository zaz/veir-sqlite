"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "g_cpu_features", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, i64, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_compress_xof", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i8, %arg3: i64, %arg4: i8, %arg5: !llvm.ptr):
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
    %19 = "llvm.load"(%0) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %20 = "llvm.icmp"(%19, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %21 = "llvm.inline_asm"(%2) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %22 = "llvm.extractvalue"(%21) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %23 = "llvm.inline_asm"(%3) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %24 = "llvm.extractvalue"(%23) <{position = array<i64: 2>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %25 = "llvm.and"(%24, %4) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %27 = "llvm.select"(%26, %3, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %28 = "llvm.lshr"(%24, %6) : (i32, i32) -> i32
    %29 = "llvm.and"(%28, %7) : (i32, i32) -> i32
    %30 = "llvm.or"(%27, %29) <{isDisjoint}> : (i32, i32) -> i32
    %31 = "llvm.and"(%24, %8) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %30)[^bb6, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %33 = "llvm.inline_asm"(%2) <{asm_dialect = 0 : i64, asm_string = "xgetbv\0A", constraints = "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32)>
    %34 = "llvm.extractvalue"(%33) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32)>) -> i32
    %35 = "llvm.zext"(%34) : (i32) -> i64
    %36 = "llvm.and"(%35, %9) : (i64, i64) -> i64
    %37 = "llvm.icmp"(%36, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %30)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.lshr"(%24, %10) : (i32, i32) -> i32
    %39 = "llvm.and"(%38, %11) : (i32, i32) -> i32
    %40 = "llvm.or"(%30, %39) <{isDisjoint}> : (i32, i32) -> i32
    %41 = "llvm.icmp"(%22, %12) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %40)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %42 = "llvm.inline_asm"(%13, %2) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32, i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %43 = "llvm.extractvalue"(%42) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %44 = "llvm.lshr"(%43, %3) : (i32, i32) -> i32
    %45 = "llvm.and"(%44, %14) : (i32, i32) -> i32
    %46 = "llvm.or"(%45, %40) <{isDisjoint}> : (i32, i32) -> i32
    %47 = "llvm.and"(%35, %15) : (i64, i64) -> i64
    %48 = "llvm.icmp"(%47, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48, %46)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %49 = "llvm.lshr"(%43, %10) : (i32, i32) -> i32
    %50 = "llvm.and"(%49, %16) : (i32, i32) -> i32
    %51 = "llvm.lshr"(%43, %17) : (i32, i32) -> i32
    %52 = "llvm.and"(%51, %18) : (i32, i32) -> i32
    %53 = "llvm.or"(%50, %52) <{isDisjoint}> : (i32, i32) -> i32
    %54 = "llvm.or"(%53, %46) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%54)[^bb6] : (i32) -> ()
  ^bb6(%55: i32):  // 5 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5
    "llvm.store"(%55, %0) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb0, ^bb6
    "llvm.call"(%arg0, %arg1, %arg2, %arg3, %arg4, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @llvm_blake3_compress_xof_portable, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, i8, i64, i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, i64, i8, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_compress_xof_portable", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
