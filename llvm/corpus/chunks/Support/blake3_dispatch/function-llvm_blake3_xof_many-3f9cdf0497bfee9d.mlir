"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "g_cpu_features", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, i64, i8, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_compress_xof_portable", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i8, i64, i8, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "llvm_blake3_xof_many", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i8, %arg3: i64, %arg4: i8, %arg5: !llvm.ptr, %arg6: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @g_cpu_features}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 1073741824 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 134217728 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 224 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %21 = "llvm.icmp"(%arg6, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb17, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.load"(%1) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %23 = "llvm.icmp"(%22, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb2, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %24 = "llvm.inline_asm"(%3) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %25 = "llvm.extractvalue"(%24) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %26 = "llvm.inline_asm"(%4) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %27 = "llvm.extractvalue"(%26) <{position = array<i64: 2>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %28 = "llvm.and"(%27, %5) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.select"(%29, %4, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %31 = "llvm.lshr"(%27, %7) : (i32, i32) -> i32
    %32 = "llvm.and"(%31, %8) : (i32, i32) -> i32
    %33 = "llvm.or"(%30, %32) <{isDisjoint}> : (i32, i32) -> i32
    %34 = "llvm.and"(%27, %9) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %33)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %36 = "llvm.inline_asm"(%3) <{asm_dialect = 0 : i64, asm_string = "xgetbv\0A", constraints = "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32)>
    %37 = "llvm.extractvalue"(%36) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32)>) -> i32
    %38 = "llvm.zext"(%37) : (i32) -> i64
    %39 = "llvm.and"(%38, %10) : (i64, i64) -> i64
    %40 = "llvm.icmp"(%39, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%40, %33)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %41 = "llvm.lshr"(%27, %11) : (i32, i32) -> i32
    %42 = "llvm.and"(%41, %12) : (i32, i32) -> i32
    %43 = "llvm.or"(%33, %42) <{isDisjoint}> : (i32, i32) -> i32
    %44 = "llvm.icmp"(%25, %13) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %43)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.inline_asm"(%14, %3) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32, i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %46 = "llvm.extractvalue"(%45) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %47 = "llvm.lshr"(%46, %4) : (i32, i32) -> i32
    %48 = "llvm.and"(%47, %15) : (i32, i32) -> i32
    %49 = "llvm.or"(%48, %43) <{isDisjoint}> : (i32, i32) -> i32
    %50 = "llvm.and"(%38, %16) : (i64, i64) -> i64
    %51 = "llvm.icmp"(%50, %16) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%51, %49)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %52 = "llvm.lshr"(%46, %11) : (i32, i32) -> i32
    %53 = "llvm.and"(%52, %17) : (i32, i32) -> i32
    %54 = "llvm.lshr"(%46, %18) : (i32, i32) -> i32
    %55 = "llvm.and"(%54, %19) : (i32, i32) -> i32
    %56 = "llvm.or"(%53, %55) <{isDisjoint}> : (i32, i32) -> i32
    %57 = "llvm.or"(%56, %49) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%57)[^bb7] : (i32) -> ()
  ^bb7(%58: i32):  // 5 preds: ^bb2, ^bb3, ^bb4, ^bb5, ^bb6
    "llvm.store"(%58, %1) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb1, ^bb7
    "llvm.br"(%0)[^bb9] : (i64) -> ()
  ^bb9(%59: i64):  // 2 preds: ^bb8, ^bb16
    %60 = "llvm.add"(%59, %arg3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.shl"(%59, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.getelementptr"(%arg5, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%1) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb10, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %65 = "llvm.inline_asm"(%3) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %66 = "llvm.extractvalue"(%65) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %67 = "llvm.inline_asm"(%4) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %68 = "llvm.extractvalue"(%67) <{position = array<i64: 2>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %69 = "llvm.and"(%68, %5) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %71 = "llvm.select"(%70, %4, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %72 = "llvm.lshr"(%68, %7) : (i32, i32) -> i32
    %73 = "llvm.and"(%72, %8) : (i32, i32) -> i32
    %74 = "llvm.or"(%71, %73) <{isDisjoint}> : (i32, i32) -> i32
    %75 = "llvm.and"(%68, %9) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76, %74)[^bb15, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %77 = "llvm.inline_asm"(%3) <{asm_dialect = 0 : i64, asm_string = "xgetbv\0A", constraints = "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32) -> !llvm.struct<(i32, i32)>
    %78 = "llvm.extractvalue"(%77) <{position = array<i64: 0>}> : (!llvm.struct<(i32, i32)>) -> i32
    %79 = "llvm.zext"(%78) : (i32) -> i64
    %80 = "llvm.and"(%79, %10) : (i64, i64) -> i64
    %81 = "llvm.icmp"(%80, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81, %74)[^bb12, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %82 = "llvm.lshr"(%68, %11) : (i32, i32) -> i32
    %83 = "llvm.and"(%82, %12) : (i32, i32) -> i32
    %84 = "llvm.or"(%74, %83) <{isDisjoint}> : (i32, i32) -> i32
    %85 = "llvm.icmp"(%66, %13) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85, %84)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %86 = "llvm.inline_asm"(%14, %3) <{asm_dialect = 0 : i64, asm_string = "cpuid\0A", constraints = "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}", has_side_effects, tail_call_kind = #llvm.tailcallkind<tail>}> : (i32, i32) -> !llvm.struct<(i32, i32, i32, i32)>
    %87 = "llvm.extractvalue"(%86) <{position = array<i64: 1>}> : (!llvm.struct<(i32, i32, i32, i32)>) -> i32
    %88 = "llvm.lshr"(%87, %4) : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %15) : (i32, i32) -> i32
    %90 = "llvm.or"(%89, %84) <{isDisjoint}> : (i32, i32) -> i32
    %91 = "llvm.and"(%79, %16) : (i64, i64) -> i64
    %92 = "llvm.icmp"(%91, %16) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %90)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %93 = "llvm.lshr"(%87, %11) : (i32, i32) -> i32
    %94 = "llvm.and"(%93, %17) : (i32, i32) -> i32
    %95 = "llvm.lshr"(%87, %18) : (i32, i32) -> i32
    %96 = "llvm.and"(%95, %19) : (i32, i32) -> i32
    %97 = "llvm.or"(%94, %96) <{isDisjoint}> : (i32, i32) -> i32
    %98 = "llvm.or"(%97, %90) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%98)[^bb15] : (i32) -> ()
  ^bb15(%99: i32):  // 5 preds: ^bb10, ^bb11, ^bb12, ^bb13, ^bb14
    "llvm.store"(%99, %1) <{alignment = 4 : i64, ordering = 7 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb9, ^bb15
    "llvm.call"(%arg0, %arg1, %arg2, %60, %arg4, %62) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @llvm_blake3_compress_xof_portable, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, i8, i64, i8, !llvm.ptr) -> ()
    %100 = "llvm.add"(%59, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %101 = "llvm.icmp"(%100, %arg6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%101, %100)[^bb17, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb17:  // 2 preds: ^bb0, ^bb16
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
