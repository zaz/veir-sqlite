"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {}, {}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm12VersionTuple8tryParseENS_9StringRefE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 1048575 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = 2147483647 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -4611686016279904256 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 4611686020574871552 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::StringRef", (ptr, i64)>}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%24, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    "llvm.store"(%2, %25) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    "llvm.store"(%2, %26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.store"(%2, %27) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %29 = "llvm.icmp"(%arg2, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29, %4)[^bb27, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %31 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.add"(%arg2, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %33 = "llvm.add"(%30, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %34 = "llvm.icmp"(%33, %8) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34, %4)[^bb27, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.zext"(%30) <{nonNeg}> : (i8) -> i32
    %36 = "llvm.add"(%35, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %37 = "llvm.icmp"(%32, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %36)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %39 = "llvm.add"(%38, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %40 = "llvm.icmp"(%39, %8) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%40, %38, %32, %31, %36, %38, %31, %32, %36)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i8, i64, !llvm.ptr, i32, i8, !llvm.ptr, i64, i32) -> ()
  ^bb4:  // pred: ^bb5
    %41 = "llvm.getelementptr"(%46, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.add"(%42, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %44 = "llvm.icmp"(%43, %8) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%44, %42, %50, %41, %53, %42, %41, %50, %53)[^bb7, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i8, i64, !llvm.ptr, i32, i8, !llvm.ptr, i64, i32) -> ()
  ^bb5(%45: i8, %46: !llvm.ptr, %47: i64, %48: i32):  // 2 preds: ^bb3, ^bb4
    %49 = "llvm.zext"(%45) <{nonNeg}> : (i8) -> i32
    %50 = "llvm.add"(%47, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %51 = "llvm.mul"(%48, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.add"(%51, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %53 = "llvm.add"(%52, %49) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.icmp"(%50, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54, %53)[^bb6, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6(%55: i32):  // 2 preds: ^bb2, ^bb5
    %56 = "llvm.zext"(%55) : (i32) -> i64
    "llvm.br"(%56, %3)[^bb26] : (i64, i64) -> ()
  ^bb7(%57: i8, %58: i64, %59: !llvm.ptr, %60: i32):  // 2 preds: ^bb3, ^bb4
    %61 = "llvm.icmp"(%57, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%61, %4)[^bb8, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb8:  // pred: ^bb7
    %62 = "llvm.getelementptr"(%59, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.add"(%58, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%62, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%63, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %64 = "llvm.icmp"(%63, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %4)[^bb27, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %65 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %66 = "llvm.getelementptr"(%59, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.add"(%58, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%66, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%67, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %68 = "llvm.add"(%65, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %69 = "llvm.icmp"(%68, %8) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%69, %4)[^bb27, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %70 = "llvm.zext"(%65) <{nonNeg}> : (i8) -> i32
    %71 = "llvm.add"(%70, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.icmp"(%67, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%72, %71)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %73 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %74 = "llvm.add"(%73, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %75 = "llvm.icmp"(%74, %8) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%75, %67, %66, %71, %73, %66, %67, %71)[^bb15, ^bb13] <{operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i64, !llvm.ptr, i32, i8, !llvm.ptr, i64, i32) -> ()
  ^bb12:  // pred: ^bb13
    %76 = "llvm.getelementptr"(%81, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.add"(%77, %7) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %79 = "llvm.icmp"(%78, %8) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79, %85, %76, %88, %77, %76, %85, %88)[^bb15, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i64, !llvm.ptr, i32, i8, !llvm.ptr, i64, i32) -> ()
  ^bb13(%80: i8, %81: !llvm.ptr, %82: i64, %83: i32):  // 2 preds: ^bb11, ^bb12
    %84 = "llvm.zext"(%80) <{nonNeg}> : (i8) -> i32
    %85 = "llvm.add"(%82, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.mul"(%83, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.add"(%86, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %88 = "llvm.add"(%87, %84) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.icmp"(%85, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%89, %88)[^bb14, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14(%90: i32):  // 2 preds: ^bb10, ^bb13
    %91 = "llvm.zext"(%60) : (i32) -> i64
    %92 = "llvm.and"(%90, %17) : (i32, i32) -> i32
    %93 = "llvm.zext"(%92) <{nonNeg}> : (i32) -> i64
    %94 = "llvm.shl"(%93, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %95 = "llvm.or"(%94, %91) <{isDisjoint}> : (i64, i64) -> i64
    %96 = "llvm.or"(%95, %19) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%96, %3)[^bb26] : (i64, i64) -> ()
  ^bb15(%97: i64, %98: !llvm.ptr, %99: i32):  // 2 preds: ^bb11, ^bb12
    "llvm.store"(%98, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%97, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %100 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %101 = "llvm.icmp"(%100, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%101, %4)[^bb16, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb16:  // pred: ^bb15
    %102 = "llvm.getelementptr"(%98, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.add"(%97, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%102, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%103, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %104 = "llvm.call"(%24, %25) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZL8parseIntRN4llvm9StringRefERj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%104, %4)[^bb27, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb17:  // pred: ^bb16
    %105 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.icmp"(%105, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%106)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %107 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %108 = "llvm.zext"(%60) : (i32) -> i64
    %109 = "llvm.and"(%99, %17) : (i32, i32) -> i32
    %110 = "llvm.zext"(%109) <{nonNeg}> : (i32) -> i64
    %111 = "llvm.shl"(%110, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.or"(%111, %108) <{isDisjoint}> : (i64, i64) -> i64
    %113 = "llvm.or"(%112, %19) <{isDisjoint}> : (i64, i64) -> i64
    %114 = "llvm.or"(%107, %23) : (i32, i32) -> i32
    %115 = "llvm.zext"(%114) : (i32) -> i64
    "llvm.br"(%113, %115)[^bb26] : (i64, i64) -> ()
  ^bb19:  // pred: ^bb17
    %116 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %118 = "llvm.icmp"(%117, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%118, %4)[^bb20, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb20:  // pred: ^bb19
    %119 = "llvm.getelementptr"(%116, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.add"(%105, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%119, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%120, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %121 = "llvm.call"(%24, %26) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZL8parseIntRN4llvm9StringRefERj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    %122 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.icmp"(%122, %14) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %124 = "llvm.select"(%121, %4, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%124, %4)[^bb27, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb21:  // pred: ^bb20
    %125 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %126 = "llvm.icmp"(%125, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%126)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %127 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %128 = "llvm.zext"(%60) : (i32) -> i64
    %129 = "llvm.and"(%99, %17) : (i32, i32) -> i32
    %130 = "llvm.zext"(%129) <{nonNeg}> : (i32) -> i64
    %131 = "llvm.shl"(%130, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %132 = "llvm.or"(%131, %128) <{isDisjoint}> : (i64, i64) -> i64
    %133 = "llvm.or"(%132, %19) <{isDisjoint}> : (i64, i64) -> i64
    %134 = "llvm.zext"(%127) : (i32) -> i64
    %135 = "llvm.zext"(%122) <{nonNeg}> : (i32) -> i64
    %136 = "llvm.shl"(%135, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %137 = "llvm.or"(%136, %134) <{isDisjoint}> : (i64, i64) -> i64
    %138 = "llvm.or"(%137, %22) : (i64, i64) -> i64
    "llvm.br"(%133, %138)[^bb26] : (i64, i64) -> ()
  ^bb23:  // pred: ^bb21
    %139 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %141 = "llvm.icmp"(%140, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%141, %4)[^bb24, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb24:  // pred: ^bb23
    %142 = "llvm.getelementptr"(%139, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.add"(%125, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%142, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%143, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %144 = "llvm.call"(%24, %27) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZL8parseIntRN4llvm9StringRefERj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i1
    %145 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.icmp"(%145, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %147 = "llvm.xor"(%144, %4) : (i1, i1) -> i1
    %148 = "llvm.select"(%147, %146, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %149 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %150 = "llvm.icmp"(%149, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %151 = "llvm.select"(%148, %150, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%151, %4)[^bb25, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb25:  // pred: ^bb24
    %152 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %153 = "llvm.zext"(%60) : (i32) -> i64
    %154 = "llvm.and"(%99, %17) : (i32, i32) -> i32
    %155 = "llvm.zext"(%154) <{nonNeg}> : (i32) -> i64
    %156 = "llvm.shl"(%155, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %157 = "llvm.or"(%156, %153) <{isDisjoint}> : (i64, i64) -> i64
    %158 = "llvm.or"(%157, %19) <{isDisjoint}> : (i64, i64) -> i64
    %159 = "llvm.zext"(%122) <{nonNeg}> : (i32) -> i64
    %160 = "llvm.shl"(%159, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %161 = "llvm.zext"(%145) <{nonNeg}> : (i32) -> i64
    %162 = "llvm.shl"(%161, %20) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %163 = "llvm.zext"(%152) : (i32) -> i64
    %164 = "llvm.or"(%160, %162) <{isDisjoint}> : (i64, i64) -> i64
    %165 = "llvm.or"(%164, %163) <{isDisjoint}> : (i64, i64) -> i64
    %166 = "llvm.or"(%165, %21) : (i64, i64) -> i64
    "llvm.br"(%158, %166)[^bb26] : (i64, i64) -> ()
  ^bb26(%167: i64, %168: i64):  // 5 preds: ^bb6, ^bb14, ^bb18, ^bb22, ^bb25
    "llvm.store"(%167, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %169 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%168, %169) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%16)[^bb27] : (i1) -> ()
  ^bb27(%170: i1):  // 12 preds: ^bb0, ^bb1, ^bb7, ^bb8, ^bb9, ^bb15, ^bb16, ^bb19, ^bb20, ^bb23, ^bb24, ^bb26
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.return"(%170) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i1 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL8parseIntRN4llvm9StringRefERj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
