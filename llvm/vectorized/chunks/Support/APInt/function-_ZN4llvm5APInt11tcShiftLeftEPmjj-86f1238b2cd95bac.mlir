"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11tcShiftLeftEPmjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %12 = "llvm.icmp"(%arg2, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb10, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.lshr"(%arg2, %1) : (i32, i32) -> i32
    %14 = "llvm.intr.umin"(%13, %arg1) : (i32, i32) -> i32
    %15 = "llvm.and"(%arg2, %2) : (i32, i32) -> i32
    %16 = "llvm.icmp"(%15, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16)[^bb7, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.icmp"(%13, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb3, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %18 = "llvm.zext"(%15) <{nonNeg}> : (i32) -> i64
    %19 = "llvm.xor"(%14, %3) : (i32, i32) -> i32
    %20 = "llvm.sub"(%4, %15) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %21 = "llvm.zext"(%20) <{nonNeg}> : (i32) -> i64
    %22 = "llvm.zext"(%arg1) : (i32) -> i64
    %23 = "llvm.add"(%22, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %24 = "llvm.trunc"(%23) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %25 = "llvm.sub"(%24, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %26 = "llvm.zext"(%25) : (i32) -> i64
    %27 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %29 = "llvm.shl"(%28, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %30 = "llvm.and"(%23, %6) : (i64, i64) -> i64
    %31 = "llvm.getelementptr"(%arg0, %30) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%29, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %32 = "llvm.icmp"(%14, %24) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %33 = "llvm.add"(%arg1, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.and"(%25, %8) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %31, %29, %24, %23)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, !llvm.ptr, i64, i32, i64) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.add"(%24, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %37 = "llvm.zext"(%36) : (i32) -> i64
    %38 = "llvm.getelementptr"(%arg0, %37) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %40 = "llvm.lshr"(%39, %21) : (i64, i64) -> i64
    %41 = "llvm.or"(%40, %29) : (i64, i64) -> i64
    "llvm.store"(%41, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %42 = "llvm.add"(%22, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %43 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %44 = "llvm.sub"(%43, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.zext"(%44) : (i32) -> i64
    %46 = "llvm.getelementptr"(%arg0, %45) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %48 = "llvm.shl"(%47, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.and"(%42, %6) : (i64, i64) -> i64
    %50 = "llvm.getelementptr"(%arg0, %49) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%50, %48, %43, %42)[^bb6] : (!llvm.ptr, i64, i32, i64) -> ()
  ^bb6(%51: !llvm.ptr, %52: i64, %53: i32, %54: i64):  // 2 preds: ^bb4, ^bb5
    %55 = "llvm.icmp"(%33, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %51, %52, %53, %54)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i64, i32, i64) -> ()
  ^bb7:  // pred: ^bb1
    %56 = "llvm.zext"(%14) <{nonNeg}> : (i32) -> i64
    %57 = "llvm.getelementptr"(%arg0, %56) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.sub"(%arg1, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %59 = "llvm.shl"(%58, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %60 = "llvm.zext"(%59) : (i32) -> i64
    "llvm.intr.memmove"(%57, %arg0, %60) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb8(%61: !llvm.ptr, %62: i64, %63: i32, %64: i64):  // 2 preds: ^bb6, ^bb8
    %65 = "llvm.add"(%63, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %66 = "llvm.zext"(%65) : (i32) -> i64
    %67 = "llvm.getelementptr"(%arg0, %66) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %69 = "llvm.lshr"(%68, %21) : (i64, i64) -> i64
    %70 = "llvm.or"(%69, %62) : (i64, i64) -> i64
    "llvm.store"(%70, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %71 = "llvm.add"(%64, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %72 = "llvm.trunc"(%71) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %73 = "llvm.sub"(%72, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %74 = "llvm.zext"(%73) : (i32) -> i64
    %75 = "llvm.getelementptr"(%arg0, %74) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %77 = "llvm.shl"(%76, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %78 = "llvm.and"(%71, %6) : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%arg0, %78) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%77, %79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.add"(%72, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %81 = "llvm.zext"(%80) : (i32) -> i64
    %82 = "llvm.getelementptr"(%arg0, %81) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.lshr"(%83, %21) : (i64, i64) -> i64
    %85 = "llvm.or"(%84, %77) : (i64, i64) -> i64
    "llvm.store"(%85, %79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %86 = "llvm.add"(%64, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %87 = "llvm.trunc"(%86) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %88 = "llvm.sub"(%87, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.zext"(%88) : (i32) -> i64
    %90 = "llvm.getelementptr"(%arg0, %89) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %92 = "llvm.shl"(%91, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %93 = "llvm.and"(%86, %6) : (i64, i64) -> i64
    %94 = "llvm.getelementptr"(%arg0, %93) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%92, %94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %95 = "llvm.icmp"(%14, %87) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %94, %92, %87, %86)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, !llvm.ptr, i64, i32, i64) -> ()
  ^bb9:  // 5 preds: ^bb2, ^bb3, ^bb6, ^bb7, ^bb8
    %96 = "llvm.shl"(%14, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %97 = "llvm.zext"(%96) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%arg0, %11, %97) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb0, ^bb9
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
