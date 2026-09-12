"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i64 (ptr, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = write, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm3ARM5WinEH17SavedRegisterMaskERKNS1_15RuntimeFunctionEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i1):
    %0 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1048576 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2048 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 24576 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 32768 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -16 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -50331649 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 16777216 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 33554432 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %26 = "llvm.mlir.constant"() <{value = -2 : i16}> : () -> i16
    %27 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %30 = "llvm.lshr"(%29, %3) : (i32, i32) -> i32
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %31 = "llvm.and"(%29, %4) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %33 = "llvm.and"(%29, %6) : (i32, i32) -> i32
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %34 = "llvm.lshr"(%29, %7) : (i32, i32) -> i32
    %35 = "llvm.trunc"(%34) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %36 = "llvm.and"(%35, %8) : (i16, i16) -> i16
    "llvm.cond_br"(%arg1)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.lshr"(%33, %10) <{isExact}> : (i32, i32) -> i32
    %38 = "llvm.trunc"(%37) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %39 = "llvm.or"(%36, %38) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%39)[^bb6] : (i16) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %40 = "llvm.and"(%29, %9) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %42 = "llvm.lshr"(%33, %10) <{isExact}> : (i32, i32) -> i32
    %43 = "llvm.trunc"(%42) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %44 = "llvm.or"(%36, %43) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%44)[^bb6] : (i16) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %45 = "llvm.and"(%29, %11) : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %36)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb5:  // pred: ^bb4
    %47 = "llvm.lshr"(%33, %12) <{isExact}> : (i32, i32) -> i32
    %48 = "llvm.trunc"(%47) <{overflowFlags = 2 : i32}> : (i32) -> i16
    %49 = "llvm.or"(%36, %48) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%49)[^bb6] : (i16) -> ()
  ^bb6(%50: i16):  // 4 preds: ^bb1, ^bb3, ^bb4, ^bb5
    "llvm.cond_br"(%32)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %51 = "llvm.add"(%30, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %52 = "llvm.and"(%51, %14) : (i32, i32) -> i32
    %53 = "llvm.shl"(%15, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %54 = "llvm.xor"(%53, %15) : (i32, i32) -> i32
    %55 = "llvm.shl"(%54, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i32) -> i64
    %57 = "llvm.shl"(%56, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%50, %57)[^bb9] : (i16, i64) -> ()
  ^bb8:  // pred: ^bb6
    %58 = "llvm.and"(%30, %14) : (i32, i32) -> i32
    %59 = "llvm.shl"(%18, %58) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %60 = "llvm.trunc"(%59) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %61 = "llvm.add"(%60, %19) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    %62 = "llvm.or"(%50, %61) : (i16, i16) -> i16
    "llvm.br"(%62, %20)[^bb9] : (i16, i64) -> ()
  ^bb9(%63: i16, %64: i64):  // 2 preds: ^bb7, ^bb8
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %65 = "llvm.icmp"(%29, %21) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.cond_br"(%65, %63)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb10:  // pred: ^bb9
    %66 = "llvm.and"(%29, %22) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %68 = "llvm.and"(%67, %arg1) : (i1, i1) -> i1
    "llvm.cond_br"(%68)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %69 = "llvm.and"(%29, %23) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %71 = "llvm.or"(%70, %arg1) : (i1, i1) -> i1
    "llvm.cond_br"(%71, %63)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %72 = "llvm.lshr"(%29, %24) : (i32, i32) -> i32
    %73 = "llvm.trunc"(%72) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %74 = "llvm.and"(%73, %25) : (i16, i16) -> i16
    %75 = "llvm.shl"(%26, %74) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    %76 = "llvm.xor"(%75, %27) : (i16, i16) -> i16
    "llvm.intr.assume"(%1, %28, %2) <{op_bundle_sizes = array<i32: 2>, op_bundle_tags = ["align"]}> : (i1, !llvm.ptr, i64) -> ()
    %77 = "llvm.xor"(%74, %25) : (i16, i16) -> i16
    %78 = "llvm.shl"(%76, %77) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %79 = "llvm.or"(%63, %78) : (i16, i16) -> i16
    "llvm.br"(%79)[^bb13] : (i16) -> ()
  ^bb13(%80: i16):  // 3 preds: ^bb9, ^bb11, ^bb12
    %81 = "llvm.zext"(%80) : (i16) -> i64
    %82 = "llvm.or"(%64, %81) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%82) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
