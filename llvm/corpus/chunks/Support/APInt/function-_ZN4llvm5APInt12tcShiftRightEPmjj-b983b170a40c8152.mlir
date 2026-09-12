"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12tcShiftRightEPmjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %13 = "llvm.icmp"(%arg2, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb11, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.lshr"(%arg2, %1) : (i32, i32) -> i32
    %15 = "llvm.intr.umin"(%14, %arg1) : (i32, i32) -> i32
    %16 = "llvm.and"(%arg2, %2) : (i32, i32) -> i32
    %17 = "llvm.sub"(%arg1, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %18 = "llvm.icmp"(%16, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb6, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.icmp"(%14, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb3, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %20 = "llvm.zext"(%16) <{nonNeg}> : (i32) -> i64
    %21 = "llvm.sub"(%3, %16) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %22 = "llvm.zext"(%21) <{nonNeg}> : (i32) -> i64
    %23 = "llvm.zext"(%15) <{nonNeg}> : (i32) -> i64
    %24 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %26 = "llvm.lshr"(%25, %20) : (i64, i64) -> i64
    "llvm.store"(%26, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %27 = "llvm.icmp"(%17, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb10, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %28 = "llvm.zext"(%17) : (i32) -> i64
    %29 = "llvm.add"(%28, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %30 = "llvm.and"(%29, %6) : (i64, i64) -> i64
    %31 = "llvm.icmp"(%17, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %6, %arg0, %26, %15)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb5:  // pred: ^bb4
    %32 = "llvm.and"(%29, %8) : (i64, i64) -> i64
    "llvm.br"(%6, %arg0, %26, %15, %9)[^bb7] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb6:  // pred: ^bb1
    %33 = "llvm.zext"(%15) <{nonNeg}> : (i32) -> i64
    %34 = "llvm.getelementptr"(%arg0, %33) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.shl"(%17, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.zext"(%35) : (i32) -> i64
    "llvm.intr.memmove"(%arg0, %34, %36) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb7(%37: i64, %38: !llvm.ptr, %39: i64, %40: i32, %41: i64):  // 2 preds: ^bb5, ^bb7
    %42 = "llvm.add"(%40, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.zext"(%42) : (i32) -> i64
    %44 = "llvm.getelementptr"(%arg0, %43) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %46 = "llvm.shl"(%45, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %47 = "llvm.or"(%46, %39) : (i64, i64) -> i64
    "llvm.store"(%47, %38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %48 = "llvm.trunc"(%37) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %49 = "llvm.add"(%15, %48) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %50 = "llvm.zext"(%49) : (i32) -> i64
    %51 = "llvm.getelementptr"(%arg0, %50) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %53 = "llvm.lshr"(%52, %20) : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%arg0, %37) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%53, %54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %55 = "llvm.add"(%37, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %56 = "llvm.add"(%49, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.zext"(%56) : (i32) -> i64
    %58 = "llvm.getelementptr"(%arg0, %57) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %60 = "llvm.shl"(%59, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.or"(%60, %53) : (i64, i64) -> i64
    "llvm.store"(%61, %54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %62 = "llvm.trunc"(%55) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %63 = "llvm.add"(%15, %62) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) : (i32) -> i64
    %65 = "llvm.getelementptr"(%arg0, %64) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %67 = "llvm.lshr"(%66, %20) : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%arg0, %55) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%67, %68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %69 = "llvm.add"(%37, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %70 = "llvm.add"(%41, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %71 = "llvm.icmp"(%70, %32) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71, %69, %68, %67, %63, %69, %68, %67, %63, %70)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb8(%72: i64, %73: !llvm.ptr, %74: i64, %75: i32):  // 2 preds: ^bb4, ^bb7
    %76 = "llvm.icmp"(%30, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %77 = "llvm.add"(%75, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.zext"(%77) : (i32) -> i64
    %79 = "llvm.getelementptr"(%arg0, %78) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.shl"(%80, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %82 = "llvm.or"(%81, %74) : (i64, i64) -> i64
    "llvm.store"(%82, %73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %83 = "llvm.trunc"(%72) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %84 = "llvm.add"(%15, %83) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %85 = "llvm.zext"(%84) : (i32) -> i64
    %86 = "llvm.getelementptr"(%arg0, %85) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %88 = "llvm.lshr"(%87, %20) : (i64, i64) -> i64
    %89 = "llvm.getelementptr"(%arg0, %72) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%88, %89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 5 preds: ^bb2, ^bb3, ^bb6, ^bb8, ^bb9
    %90 = "llvm.zext"(%17) : (i32) -> i64
    %91 = "llvm.getelementptr"(%arg0, %90) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.shl"(%15, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %93 = "llvm.zext"(%92) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%91, %12, %93) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb0, ^bb10
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
