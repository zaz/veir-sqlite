"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>, llvm.writable}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i1, i1, i1, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12clearLowBitsEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.writable}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i1, i1, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i1, %arg2: i1, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %10 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %16 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%arg3, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.cond_br"(%arg2)[^bb1, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %49 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %52 = "llvm.add"(%51, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %53 = "llvm.and"(%52, %6) : (i32, i32) -> i32
    %54 = "llvm.zext"(%53) <{nonNeg}> : (i32) -> i64
    %55 = "llvm.shl"(%13, %54) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %56 = "llvm.icmp"(%51, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %57 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.lshr"(%52, %14) : (i32, i32) -> i32
    %59 = "llvm.zext"(%58) <{nonNeg}> : (i32) -> i64
    %60 = "llvm.getelementptr"(%57, %59) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.select"(%56, %49, %60) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %63 = "llvm.and"(%55, %62) : (i64, i64) -> i64
    %64 = "llvm.icmp"(%63, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%arg1)[^bb2, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.cond_br"(%64)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %65 = "llvm.getelementptr"(%arg4, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %67 = "llvm.add"(%66, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %68 = "llvm.and"(%67, %6) : (i32, i32) -> i32
    %69 = "llvm.zext"(%68) <{nonNeg}> : (i32) -> i64
    %70 = "llvm.shl"(%13, %69) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %71 = "llvm.icmp"(%66, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %72 = "llvm.load"(%arg4) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.lshr"(%67, %14) : (i32, i32) -> i32
    %74 = "llvm.zext"(%73) <{nonNeg}> : (i32) -> i64
    %75 = "llvm.getelementptr"(%72, %74) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.select"(%71, %arg4, %75) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %78 = "llvm.and"(%70, %77) : (i64, i64) -> i64
    %79 = "llvm.icmp"(%78, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79)[^bb4, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %80 = "llvm.add"(%48, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %81 = "llvm.and"(%80, %6) : (i32, i32) -> i32
    %82 = "llvm.zext"(%81) <{nonNeg}> : (i32) -> i64
    %83 = "llvm.shl"(%13, %82) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %84 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %85 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.lshr"(%80, %14) : (i32, i32) -> i32
    %87 = "llvm.zext"(%86) <{nonNeg}> : (i32) -> i64
    %88 = "llvm.getelementptr"(%85, %87) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.select"(%84, %arg3, %88) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %91 = "llvm.and"(%90, %83) : (i64, i64) -> i64
    %92 = "llvm.icmp"(%91, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %85)[^bb10, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %93 = "llvm.getelementptr"(%arg4, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%arg4, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %96 = "llvm.add"(%95, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %97 = "llvm.and"(%96, %6) : (i32, i32) -> i32
    %98 = "llvm.zext"(%97) <{nonNeg}> : (i32) -> i64
    %99 = "llvm.shl"(%13, %98) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %100 = "llvm.icmp"(%95, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %101 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.lshr"(%96, %14) : (i32, i32) -> i32
    %103 = "llvm.zext"(%102) <{nonNeg}> : (i32) -> i64
    %104 = "llvm.getelementptr"(%101, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.select"(%100, %93, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %107 = "llvm.and"(%99, %106) : (i64, i64) -> i64
    %108 = "llvm.icmp"(%107, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%108, %85)[^bb10, ^bb135] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb1
    "llvm.cond_br"(%64)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %109 = "llvm.getelementptr"(%arg4, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%arg4, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %112 = "llvm.add"(%111, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %113 = "llvm.and"(%112, %6) : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i32) -> i64
    %115 = "llvm.shl"(%13, %114) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %116 = "llvm.icmp"(%111, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %117 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.lshr"(%112, %14) : (i32, i32) -> i32
    %119 = "llvm.zext"(%118) <{nonNeg}> : (i32) -> i64
    %120 = "llvm.getelementptr"(%117, %119) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.select"(%116, %109, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.and"(%115, %122) : (i64, i64) -> i64
    %124 = "llvm.icmp"(%123, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124)[^bb8, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %125 = "llvm.add"(%48, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %126 = "llvm.and"(%125, %6) : (i32, i32) -> i32
    %127 = "llvm.zext"(%126) <{nonNeg}> : (i32) -> i64
    %128 = "llvm.shl"(%13, %127) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %129 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %130 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.lshr"(%125, %14) : (i32, i32) -> i32
    %132 = "llvm.zext"(%131) <{nonNeg}> : (i32) -> i64
    %133 = "llvm.getelementptr"(%130, %132) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.select"(%129, %arg3, %133) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %136 = "llvm.and"(%135, %128) : (i64, i64) -> i64
    %137 = "llvm.icmp"(%136, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%137, %130)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %138 = "llvm.getelementptr"(%arg4, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %140 = "llvm.add"(%139, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %141 = "llvm.and"(%140, %6) : (i32, i32) -> i32
    %142 = "llvm.zext"(%141) <{nonNeg}> : (i32) -> i64
    %143 = "llvm.shl"(%13, %142) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %144 = "llvm.icmp"(%139, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %145 = "llvm.load"(%arg4) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.lshr"(%140, %14) : (i32, i32) -> i32
    %147 = "llvm.zext"(%146) <{nonNeg}> : (i32) -> i64
    %148 = "llvm.getelementptr"(%145, %147) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.select"(%144, %arg4, %148) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %151 = "llvm.and"(%143, %150) : (i64, i64) -> i64
    %152 = "llvm.icmp"(%151, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%152, %130)[^bb10, ^bb135] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb10(%153: !llvm.ptr):  // 4 preds: ^bb4, ^bb5, ^bb8, ^bb9
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %154 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %154) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %155 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %156 = "llvm.ptrtoint"(%153) : (!llvm.ptr) -> i64
    "llvm.store"(%156, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%51)[^bb13] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.call"(%25, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %157 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%158)[^bb13] : (i32) -> ()
  ^bb13(%159: i32):  // 2 preds: ^bb11, ^bb12
    %160 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.getelementptr"(%25, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%159, %162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %164 = "llvm.icmp"(%159, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%164)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %165 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%165, %160) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb15:  // pred: ^bb13
    "llvm.call"(%160, %161) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    %166 = "llvm.getelementptr"(%26, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%arg4, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%168, %166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %169 = "llvm.icmp"(%168, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %170 = "llvm.load"(%arg4) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%170, %26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb18:  // pred: ^bb16
    "llvm.call"(%26, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    %171 = "llvm.getelementptr"(%26, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%arg4, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%26, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%arg4, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%175, %173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %176 = "llvm.icmp"(%175, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %177 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%177, %171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb19
    "llvm.call"(%171, %172) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    %178 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %179 = "llvm.add"(%178, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %180 = "llvm.and"(%179, %6) : (i32, i32) -> i32
    %181 = "llvm.zext"(%180) <{nonNeg}> : (i32) -> i64
    %182 = "llvm.shl"(%13, %181) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %183 = "llvm.xor"(%182, %5) : (i64, i64) -> i64
    %184 = "llvm.icmp"(%178, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %185 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.lshr"(%179, %14) : (i32, i32) -> i32
    %187 = "llvm.zext"(%186) <{nonNeg}> : (i32) -> i64
    %188 = "llvm.getelementptr"(%185, %187) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.select"(%184, %160, %188) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %190 = "llvm.load"(%189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %191 = "llvm.and"(%190, %183) : (i64, i64) -> i64
    "llvm.store"(%191, %189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %192 = "llvm.load"(%154) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %193 = "llvm.add"(%192, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %194 = "llvm.and"(%193, %6) : (i32, i32) -> i32
    %195 = "llvm.zext"(%194) <{nonNeg}> : (i32) -> i64
    %196 = "llvm.shl"(%13, %195) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %197 = "llvm.icmp"(%192, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %198 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.lshr"(%193, %14) : (i32, i32) -> i32
    %200 = "llvm.zext"(%199) <{nonNeg}> : (i32) -> i64
    %201 = "llvm.getelementptr"(%198, %200) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.select"(%197, %25, %201) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %204 = "llvm.or"(%196, %203) : (i64, i64) -> i64
    "llvm.store"(%204, %202) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %205 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %206 = "llvm.add"(%205, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %207 = "llvm.and"(%206, %6) : (i32, i32) -> i32
    %208 = "llvm.zext"(%207) <{nonNeg}> : (i32) -> i64
    %209 = "llvm.shl"(%13, %208) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %210 = "llvm.xor"(%209, %5) : (i64, i64) -> i64
    %211 = "llvm.icmp"(%205, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %212 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.lshr"(%206, %14) : (i32, i32) -> i32
    %214 = "llvm.zext"(%213) <{nonNeg}> : (i32) -> i64
    %215 = "llvm.getelementptr"(%212, %214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.select"(%211, %171, %215) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %218 = "llvm.and"(%217, %210) : (i64, i64) -> i64
    "llvm.store"(%218, %216) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %219 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %220 = "llvm.add"(%219, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %221 = "llvm.and"(%220, %6) : (i32, i32) -> i32
    %222 = "llvm.zext"(%221) <{nonNeg}> : (i32) -> i64
    %223 = "llvm.shl"(%13, %222) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %224 = "llvm.icmp"(%219, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %225 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.lshr"(%220, %14) : (i32, i32) -> i32
    %227 = "llvm.zext"(%226) <{nonNeg}> : (i32) -> i64
    %228 = "llvm.getelementptr"(%225, %227) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.select"(%224, %26, %228) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %230 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %231 = "llvm.or"(%223, %230) : (i64, i64) -> i64
    "llvm.store"(%231, %229) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.call"(%27, %arg1, %15, %15, %25, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>, llvm.writable}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i1, i1, i1, !llvm.ptr, !llvm.ptr) -> ()
    %232 = "llvm.getelementptr"(%27, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.getelementptr"(%27, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.load"(%233) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %235 = "llvm.add"(%234, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %236 = "llvm.and"(%235, %6) : (i32, i32) -> i32
    %237 = "llvm.zext"(%236) <{nonNeg}> : (i32) -> i64
    %238 = "llvm.shl"(%13, %237) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %239 = "llvm.icmp"(%234, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %240 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.lshr"(%235, %14) : (i32, i32) -> i32
    %242 = "llvm.zext"(%241) <{nonNeg}> : (i32) -> i64
    %243 = "llvm.getelementptr"(%240, %242) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.select"(%239, %232, %243) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %246 = "llvm.and"(%238, %245) : (i64, i64) -> i64
    %247 = "llvm.icmp"(%246, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%arg1)[^bb23, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.cond_br"(%247)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %248 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %249 = "llvm.add"(%248, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %250 = "llvm.and"(%249, %6) : (i32, i32) -> i32
    %251 = "llvm.zext"(%250) <{nonNeg}> : (i32) -> i64
    %252 = "llvm.shl"(%13, %251) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %253 = "llvm.icmp"(%248, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %254 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.lshr"(%249, %14) : (i32, i32) -> i32
    %256 = "llvm.zext"(%255) <{nonNeg}> : (i32) -> i64
    %257 = "llvm.getelementptr"(%254, %256) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.select"(%253, %arg3, %257) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %260 = "llvm.and"(%252, %259) : (i64, i64) -> i64
    %261 = "llvm.icmp"(%260, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%261, %15, %16, %11, %167, %arg4, %16, %11)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i1, i8, i8, !llvm.ptr, !llvm.ptr, i8, i8) -> ()
  ^bb25:  // pred: ^bb23
    %262 = "llvm.getelementptr"(%27, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %264 = "llvm.add"(%263, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %265 = "llvm.and"(%264, %6) : (i32, i32) -> i32
    %266 = "llvm.zext"(%265) <{nonNeg}> : (i32) -> i64
    %267 = "llvm.shl"(%13, %266) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %268 = "llvm.icmp"(%263, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %269 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %270 = "llvm.lshr"(%264, %14) : (i32, i32) -> i32
    %271 = "llvm.zext"(%270) <{nonNeg}> : (i32) -> i64
    %272 = "llvm.getelementptr"(%269, %271) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.select"(%268, %27, %272) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %274 = "llvm.load"(%273) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %275 = "llvm.and"(%267, %274) : (i64, i64) -> i64
    %276 = "llvm.icmp"(%275, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%276, %15, %11, %11)[^bb28, ^bb26] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i1, i8, i8) -> ()
  ^bb26:  // pred: ^bb25
    %277 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %278 = "llvm.add"(%277, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %279 = "llvm.and"(%278, %6) : (i32, i32) -> i32
    %280 = "llvm.zext"(%279) <{nonNeg}> : (i32) -> i64
    %281 = "llvm.shl"(%13, %280) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %282 = "llvm.icmp"(%277, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %283 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %284 = "llvm.lshr"(%278, %14) : (i32, i32) -> i32
    %285 = "llvm.zext"(%284) <{nonNeg}> : (i32) -> i64
    %286 = "llvm.getelementptr"(%283, %285) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %287 = "llvm.select"(%282, %161, %286) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %289 = "llvm.and"(%281, %288) : (i64, i64) -> i64
    %290 = "llvm.icmp"(%289, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%290, %15, %11, %16, %174, %172, %11, %16)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i1, i8, i8, !llvm.ptr, !llvm.ptr, i8, i8) -> ()
  ^bb27(%291: !llvm.ptr, %292: !llvm.ptr, %293: i8, %294: i8):  // 2 preds: ^bb24, ^bb26
    %295 = "llvm.load"(%291) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %296 = "llvm.add"(%295, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %297 = "llvm.and"(%296, %6) : (i32, i32) -> i32
    %298 = "llvm.zext"(%297) <{nonNeg}> : (i32) -> i64
    %299 = "llvm.shl"(%13, %298) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %300 = "llvm.icmp"(%295, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %301 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.lshr"(%296, %14) : (i32, i32) -> i32
    %303 = "llvm.zext"(%302) <{nonNeg}> : (i32) -> i64
    %304 = "llvm.getelementptr"(%301, %303) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %305 = "llvm.select"(%300, %292, %304) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %307 = "llvm.and"(%299, %306) : (i64, i64) -> i64
    %308 = "llvm.icmp"(%307, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%308, %293, %294)[^bb28] : (i1, i8, i8) -> ()
  ^bb28(%309: i1, %310: i8, %311: i8):  // 4 preds: ^bb24, ^bb25, ^bb26, ^bb27
    %312 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %313 = "llvm.add"(%312, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %314 = "llvm.and"(%313, %6) : (i32, i32) -> i32
    %315 = "llvm.zext"(%314) <{nonNeg}> : (i32) -> i64
    %316 = "llvm.shl"(%13, %315) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %317 = "llvm.icmp"(%312, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %318 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %319 = "llvm.lshr"(%313, %14) : (i32, i32) -> i32
    %320 = "llvm.zext"(%319) <{nonNeg}> : (i32) -> i64
    %321 = "llvm.getelementptr"(%318, %320) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.select"(%317, %161, %321) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %323 = "llvm.load"(%322) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %324 = "llvm.and"(%316, %323) : (i64, i64) -> i64
    %325 = "llvm.icmp"(%324, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%325)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %326 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %327 = "llvm.add"(%326, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %328 = "llvm.and"(%327, %6) : (i32, i32) -> i32
    %329 = "llvm.zext"(%328) <{nonNeg}> : (i32) -> i64
    %330 = "llvm.shl"(%13, %329) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %331 = "llvm.icmp"(%326, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %332 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.lshr"(%327, %14) : (i32, i32) -> i32
    %334 = "llvm.zext"(%333) <{nonNeg}> : (i32) -> i64
    %335 = "llvm.getelementptr"(%332, %334) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %336 = "llvm.select"(%331, %172, %335) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %337 = "llvm.load"(%336) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %338 = "llvm.and"(%330, %337) : (i64, i64) -> i64
    %339 = "llvm.icmp"(%338, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%339, %311)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    "llvm.br"(%16)[^bb31] : (i8) -> ()
  ^bb31(%340: i8):  // 2 preds: ^bb29, ^bb30
    %341 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %342 = "llvm.add"(%341, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %343 = "llvm.and"(%342, %6) : (i32, i32) -> i32
    %344 = "llvm.zext"(%343) <{nonNeg}> : (i32) -> i64
    %345 = "llvm.shl"(%13, %344) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %346 = "llvm.icmp"(%341, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %347 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.lshr"(%342, %14) : (i32, i32) -> i32
    %349 = "llvm.zext"(%348) <{nonNeg}> : (i32) -> i64
    %350 = "llvm.getelementptr"(%347, %349) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %351 = "llvm.select"(%346, %arg3, %350) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %353 = "llvm.and"(%345, %352) : (i64, i64) -> i64
    %354 = "llvm.icmp"(%353, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%354)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %355 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %356 = "llvm.add"(%355, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %357 = "llvm.and"(%356, %6) : (i32, i32) -> i32
    %358 = "llvm.zext"(%357) <{nonNeg}> : (i32) -> i64
    %359 = "llvm.shl"(%13, %358) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %360 = "llvm.icmp"(%355, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %361 = "llvm.load"(%arg4) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %362 = "llvm.lshr"(%356, %14) : (i32, i32) -> i32
    %363 = "llvm.zext"(%362) <{nonNeg}> : (i32) -> i64
    %364 = "llvm.getelementptr"(%361, %363) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %365 = "llvm.select"(%360, %arg4, %364) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %366 = "llvm.load"(%365) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %367 = "llvm.and"(%359, %366) : (i64, i64) -> i64
    %368 = "llvm.icmp"(%367, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%368, %309, %310, %340)[^bb45, ^bb33] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i1, i8, i8) -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb32
    "llvm.br"(%309, %16, %340)[^bb45] : (i1, i8, i8) -> ()
  ^bb34:  // pred: ^bb22
    "llvm.cond_br"(%247)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %369 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %370 = "llvm.add"(%369, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %371 = "llvm.and"(%370, %6) : (i32, i32) -> i32
    %372 = "llvm.zext"(%371) <{nonNeg}> : (i32) -> i64
    %373 = "llvm.shl"(%13, %372) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %374 = "llvm.icmp"(%369, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %375 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %376 = "llvm.lshr"(%370, %14) : (i32, i32) -> i32
    %377 = "llvm.zext"(%376) <{nonNeg}> : (i32) -> i64
    %378 = "llvm.getelementptr"(%375, %377) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %379 = "llvm.select"(%374, %161, %378) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %380 = "llvm.load"(%379) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %381 = "llvm.and"(%373, %380) : (i64, i64) -> i64
    %382 = "llvm.icmp"(%381, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%382, %15, %11, %16, %167, %arg4, %11, %16)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i1, i8, i8, !llvm.ptr, !llvm.ptr, i8, i8) -> ()
  ^bb36:  // pred: ^bb34
    %383 = "llvm.getelementptr"(%27, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %385 = "llvm.add"(%384, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %386 = "llvm.and"(%385, %6) : (i32, i32) -> i32
    %387 = "llvm.zext"(%386) <{nonNeg}> : (i32) -> i64
    %388 = "llvm.shl"(%13, %387) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %389 = "llvm.icmp"(%384, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %390 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.lshr"(%385, %14) : (i32, i32) -> i32
    %392 = "llvm.zext"(%391) <{nonNeg}> : (i32) -> i64
    %393 = "llvm.getelementptr"(%390, %392) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %394 = "llvm.select"(%389, %27, %393) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %396 = "llvm.and"(%388, %395) : (i64, i64) -> i64
    %397 = "llvm.icmp"(%396, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%397, %15, %11, %11)[^bb39, ^bb37] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i1, i8, i8) -> ()
  ^bb37:  // pred: ^bb36
    %398 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %399 = "llvm.add"(%398, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %400 = "llvm.and"(%399, %6) : (i32, i32) -> i32
    %401 = "llvm.zext"(%400) <{nonNeg}> : (i32) -> i64
    %402 = "llvm.shl"(%13, %401) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %403 = "llvm.icmp"(%398, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %404 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %405 = "llvm.lshr"(%399, %14) : (i32, i32) -> i32
    %406 = "llvm.zext"(%405) <{nonNeg}> : (i32) -> i64
    %407 = "llvm.getelementptr"(%404, %406) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %408 = "llvm.select"(%403, %arg3, %407) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %409 = "llvm.load"(%408) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %410 = "llvm.and"(%402, %409) : (i64, i64) -> i64
    %411 = "llvm.icmp"(%410, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%411, %15, %16, %11, %174, %172, %16, %11)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 3, 4>}> : (i1, i1, i8, i8, !llvm.ptr, !llvm.ptr, i8, i8) -> ()
  ^bb38(%412: !llvm.ptr, %413: !llvm.ptr, %414: i8, %415: i8):  // 2 preds: ^bb35, ^bb37
    %416 = "llvm.load"(%412) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %417 = "llvm.add"(%416, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %418 = "llvm.and"(%417, %6) : (i32, i32) -> i32
    %419 = "llvm.zext"(%418) <{nonNeg}> : (i32) -> i64
    %420 = "llvm.shl"(%13, %419) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %421 = "llvm.icmp"(%416, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %422 = "llvm.load"(%413) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.lshr"(%417, %14) : (i32, i32) -> i32
    %424 = "llvm.zext"(%423) <{nonNeg}> : (i32) -> i64
    %425 = "llvm.getelementptr"(%422, %424) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %426 = "llvm.select"(%421, %413, %425) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %427 = "llvm.load"(%426) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %428 = "llvm.and"(%420, %427) : (i64, i64) -> i64
    %429 = "llvm.icmp"(%428, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%429, %414, %415)[^bb39] : (i1, i8, i8) -> ()
  ^bb39(%430: i1, %431: i8, %432: i8):  // 4 preds: ^bb35, ^bb36, ^bb37, ^bb38
    %433 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %434 = "llvm.add"(%433, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %435 = "llvm.and"(%434, %6) : (i32, i32) -> i32
    %436 = "llvm.zext"(%435) <{nonNeg}> : (i32) -> i64
    %437 = "llvm.shl"(%13, %436) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %438 = "llvm.icmp"(%433, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %439 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %440 = "llvm.lshr"(%434, %14) : (i32, i32) -> i32
    %441 = "llvm.zext"(%440) <{nonNeg}> : (i32) -> i64
    %442 = "llvm.getelementptr"(%439, %441) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %443 = "llvm.select"(%438, %161, %442) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %445 = "llvm.and"(%437, %444) : (i64, i64) -> i64
    %446 = "llvm.icmp"(%445, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%446)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %447 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %448 = "llvm.add"(%447, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %449 = "llvm.and"(%448, %6) : (i32, i32) -> i32
    %450 = "llvm.zext"(%449) <{nonNeg}> : (i32) -> i64
    %451 = "llvm.shl"(%13, %450) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %452 = "llvm.icmp"(%447, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %453 = "llvm.load"(%arg4) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "llvm.lshr"(%448, %14) : (i32, i32) -> i32
    %455 = "llvm.zext"(%454) <{nonNeg}> : (i32) -> i64
    %456 = "llvm.getelementptr"(%453, %455) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %457 = "llvm.select"(%452, %arg4, %456) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %458 = "llvm.load"(%457) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %459 = "llvm.and"(%451, %458) : (i64, i64) -> i64
    %460 = "llvm.icmp"(%459, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%460, %432)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb41:  // 2 preds: ^bb39, ^bb40
    "llvm.br"(%16)[^bb42] : (i8) -> ()
  ^bb42(%461: i8):  // 2 preds: ^bb40, ^bb41
    %462 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %463 = "llvm.add"(%462, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %464 = "llvm.and"(%463, %6) : (i32, i32) -> i32
    %465 = "llvm.zext"(%464) <{nonNeg}> : (i32) -> i64
    %466 = "llvm.shl"(%13, %465) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %467 = "llvm.icmp"(%462, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %468 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %469 = "llvm.lshr"(%463, %14) : (i32, i32) -> i32
    %470 = "llvm.zext"(%469) <{nonNeg}> : (i32) -> i64
    %471 = "llvm.getelementptr"(%468, %470) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %472 = "llvm.select"(%467, %arg3, %471) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %473 = "llvm.load"(%472) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %474 = "llvm.and"(%466, %473) : (i64, i64) -> i64
    %475 = "llvm.icmp"(%474, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%475)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %476 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %477 = "llvm.add"(%476, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %478 = "llvm.and"(%477, %6) : (i32, i32) -> i32
    %479 = "llvm.zext"(%478) <{nonNeg}> : (i32) -> i64
    %480 = "llvm.shl"(%13, %479) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %481 = "llvm.icmp"(%476, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %482 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.lshr"(%477, %14) : (i32, i32) -> i32
    %484 = "llvm.zext"(%483) <{nonNeg}> : (i32) -> i64
    %485 = "llvm.getelementptr"(%482, %484) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %486 = "llvm.select"(%481, %172, %485) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %487 = "llvm.load"(%486) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %488 = "llvm.and"(%480, %487) : (i64, i64) -> i64
    %489 = "llvm.icmp"(%488, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%489, %430, %431, %461)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i1, i8, i8) -> ()
  ^bb44:  // 2 preds: ^bb42, ^bb43
    "llvm.br"(%430, %16, %461)[^bb45] : (i1, i8, i8) -> ()
  ^bb45(%490: i1, %491: i8, %492: i8):  // 4 preds: ^bb32, ^bb33, ^bb43, ^bb44
    %493 = "llvm.zext"(%490) : (i1) -> i8
    %494 = "llvm.icmp"(%234, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %495 = "llvm.icmp"(%240, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %496 = "llvm.select"(%494, %17, %495) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%496)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.call"(%240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb45, ^bb46
    %497 = "llvm.getelementptr"(%27, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %498 = "llvm.load"(%497) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %499 = "llvm.icmp"(%498, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%499)[^bb48, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %500 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "llvm.icmp"(%500, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%501)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.call"(%500) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 3 preds: ^bb47, ^bb48, ^bb49
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    %502 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %503 = "llvm.icmp"(%502, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%503)[^bb51, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %504 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.icmp"(%504, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%505)[^bb53, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.call"(%504) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 3 preds: ^bb50, ^bb51, ^bb52
    %506 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %507 = "llvm.icmp"(%506, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%507)[^bb54, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %508 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %509 = "llvm.icmp"(%508, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%509)[^bb56, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    "llvm.call"(%508) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb56] : () -> ()
  ^bb56:  // 3 preds: ^bb53, ^bb54, ^bb55
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    %510 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %511 = "llvm.icmp"(%510, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%511)[^bb57, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %512 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.icmp"(%512, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%513)[^bb59, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.call"(%512) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb59:  // 3 preds: ^bb56, ^bb57, ^bb58
    %514 = "llvm.load"(%154) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %515 = "llvm.icmp"(%514, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%515)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %516 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %517 = "llvm.icmp"(%516, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%517)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    "llvm.call"(%516) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb62:  // 3 preds: ^bb59, ^bb60, ^bb61
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    %518 = "llvm.trunc"(%491) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%518, %17, %493, %491, %492)[^bb136, ^bb63] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i1, i8, i8, i8) -> ()
  ^bb63:  // pred: ^bb62
    %519 = "llvm.trunc"(%492) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%519, %17, %493, %491, %492)[^bb136, ^bb135] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i1, i8, i8, i8) -> ()
  ^bb64:  // pred: ^bb0
    "llvm.cond_br"(%arg1)[^bb65, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    "llvm.intr.lifetime.start"(%28) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">}> : () -> ()
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    %520 = "llvm.getelementptr"(%24, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %520) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %521 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%521, %arg3, %48)[^bb67, ^bb66] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb66:  // pred: ^bb65
    "llvm.call"(%24, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %522 = "llvm.load"(%520) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">}> : () -> ()
    %523 = "llvm.icmp"(%522, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%523, %24, %522)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb67(%524: !llvm.ptr, %525: i32):  // 2 preds: ^bb65, ^bb66
    %526 = "llvm.load"(%524) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %527 = "llvm.xor"(%526, %5) : (i64, i64) -> i64
    %528 = "llvm.add"(%525, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %529 = "llvm.and"(%528, %6) : (i32, i32) -> i32
    %530 = "llvm.xor"(%529, %6) : (i32, i32) -> i32
    %531 = "llvm.zext"(%530) <{nonNeg}> : (i32) -> i64
    %532 = "llvm.lshr"(%5, %531) : (i64, i64) -> i64
    %533 = "llvm.icmp"(%525, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %534 = "llvm.select"(%533, %8, %532) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %535 = "llvm.and"(%534, %527) : (i64, i64) -> i64
    "llvm.br"(%535, %525)[^bb69] : (i64, i32) -> ()
  ^bb68:  // pred: ^bb66
    "llvm.call"(%24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt19flipAllBitsSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %536 = "llvm.load"(%520) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %537 = "llvm.load"(%24) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%537, %536)[^bb69] : (i64, i32) -> ()
  ^bb69(%538: i64, %539: i32):  // 2 preds: ^bb67, ^bb68
    %540 = "llvm.getelementptr"(%30, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%539, %540) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%538, %30) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%31) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">}> : () -> ()
    "llvm.intr.lifetime.start"(%23) : (!llvm.ptr) -> ()
    %541 = "llvm.getelementptr"(%23, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %542 = "llvm.getelementptr"(%arg4, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %543 = "llvm.load"(%542) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%543, %541) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %544 = "llvm.icmp"(%543, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%544, %arg4, %543)[^bb71, ^bb70] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb70:  // pred: ^bb69
    "llvm.call"(%23, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %545 = "llvm.load"(%541) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">}> : () -> ()
    %546 = "llvm.icmp"(%545, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%546, %23, %545)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb71(%547: !llvm.ptr, %548: i32):  // 2 preds: ^bb69, ^bb70
    %549 = "llvm.load"(%547) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %550 = "llvm.xor"(%549, %5) : (i64, i64) -> i64
    %551 = "llvm.add"(%548, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %552 = "llvm.and"(%551, %6) : (i32, i32) -> i32
    %553 = "llvm.xor"(%552, %6) : (i32, i32) -> i32
    %554 = "llvm.zext"(%553) <{nonNeg}> : (i32) -> i64
    %555 = "llvm.lshr"(%5, %554) : (i64, i64) -> i64
    %556 = "llvm.icmp"(%548, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %557 = "llvm.select"(%556, %8, %555) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %558 = "llvm.and"(%557, %550) : (i64, i64) -> i64
    "llvm.br"(%558, %548)[^bb73] : (i64, i32) -> ()
  ^bb72:  // pred: ^bb70
    "llvm.call"(%23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt19flipAllBitsSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %559 = "llvm.load"(%541) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %560 = "llvm.load"(%23) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%560, %559)[^bb73] : (i64, i32) -> ()
  ^bb73(%561: i64, %562: i32):  // 2 preds: ^bb71, ^bb72
    %563 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%562, %563) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%561, %31) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%23) : (!llvm.ptr) -> ()
    "llvm.call"(%29, %30, %31, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt7uadd_ovERKS0_Rb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %564 = "llvm.getelementptr"(%29, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %565 = "llvm.load"(%564) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %566 = "llvm.icmp"(%565, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%566)[^bb74, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %567 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.icmp"(%567, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%568)[^bb76, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    "llvm.call"(%567) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 3 preds: ^bb73, ^bb74, ^bb75
    %569 = "llvm.load"(%563) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %570 = "llvm.icmp"(%569, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%570)[^bb77, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %571 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %572 = "llvm.icmp"(%571, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%572)[^bb79, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    "llvm.call"(%571) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb79] : () -> ()
  ^bb79:  // 3 preds: ^bb76, ^bb77, ^bb78
    "llvm.intr.lifetime.end"(%31) : (!llvm.ptr) -> ()
    %573 = "llvm.load"(%540) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %574 = "llvm.icmp"(%573, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%574)[^bb80, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %575 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %576 = "llvm.icmp"(%575, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%576)[^bb82, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    "llvm.call"(%575) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb82:  // 3 preds: ^bb79, ^bb80, ^bb81
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    %577 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %578 = "llvm.trunc"(%577) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%578, %11)[^bb83, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.intr.lifetime.start"(%33) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">}> : () -> ()
    %579 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %580 = "llvm.getelementptr"(%33, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %581 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %582 = "llvm.load"(%581) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%582, %580) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %583 = "llvm.icmp"(%582, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%583)[^bb84, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %584 = "llvm.load"(%579) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%584, %33) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb86] : () -> ()
  ^bb85:  // pred: ^bb83
    "llvm.call"(%33, %579) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb86] : () -> ()
  ^bb86:  // 2 preds: ^bb84, ^bb85
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">}> : () -> ()
    %585 = "llvm.getelementptr"(%arg4, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %586 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %587 = "llvm.getelementptr"(%arg4, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %588 = "llvm.load"(%587) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%588, %586) <{alias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %589 = "llvm.icmp"(%588, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%589)[^bb87, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:  // pred: ^bb86
    %590 = "llvm.load"(%585) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%590, %34) <{alias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb88:  // pred: ^bb86
    "llvm.call"(%34, %585) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 2 preds: ^bb87, ^bb88
    "llvm.call"(%32, %33, %34, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt7uadd_ovERKS0_Rb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %591 = "llvm.getelementptr"(%32, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %592 = "llvm.load"(%591) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %593 = "llvm.icmp"(%592, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%593)[^bb90, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %594 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %595 = "llvm.icmp"(%594, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%595)[^bb92, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    "llvm.call"(%594) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 3 preds: ^bb89, ^bb90, ^bb91
    %596 = "llvm.load"(%586) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %597 = "llvm.icmp"(%596, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%597)[^bb93, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %598 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %599 = "llvm.icmp"(%598, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%599)[^bb95, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    "llvm.call"(%598) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb95] : () -> ()
  ^bb95:  // 3 preds: ^bb92, ^bb93, ^bb94
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    %600 = "llvm.load"(%580) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %601 = "llvm.icmp"(%600, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%601)[^bb96, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %602 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %603 = "llvm.icmp"(%602, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%603)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    "llvm.call"(%602) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb98] : () -> ()
  ^bb98:  // 3 preds: ^bb95, ^bb96, ^bb97
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    %604 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%604)[^bb99] : (i8) -> ()
  ^bb99(%605: i8):  // 2 preds: ^bb82, ^bb98
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    "llvm.br"(%578, %605, %11, %11)[^bb136] : (i1, i8, i8, i8) -> ()
  ^bb100:  // pred: ^bb64
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%37) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">}> : () -> ()
    %606 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %607 = "llvm.getelementptr"(%37, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %608 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %609 = "llvm.load"(%608) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%609, %607) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %610 = "llvm.icmp"(%609, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%610)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    %611 = "llvm.load"(%606) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%611, %37) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb103] : () -> ()
  ^bb102:  // pred: ^bb100
    "llvm.call"(%37, %606) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb103] : () -> ()
  ^bb103:  // 2 preds: ^bb101, ^bb102
    "llvm.intr.lifetime.start"(%38) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">}> : () -> ()
    "llvm.intr.lifetime.start"(%22) : (!llvm.ptr) -> ()
    %612 = "llvm.getelementptr"(%22, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %613 = "llvm.getelementptr"(%arg4, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %614 = "llvm.load"(%613) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%614, %612) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %615 = "llvm.icmp"(%614, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%615, %arg4, %614)[^bb105, ^bb104] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb104:  // pred: ^bb103
    "llvm.call"(%22, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %616 = "llvm.load"(%612) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">}> : () -> ()
    %617 = "llvm.icmp"(%616, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%617, %22, %616)[^bb105, ^bb106] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb105(%618: !llvm.ptr, %619: i32):  // 2 preds: ^bb103, ^bb104
    %620 = "llvm.load"(%618) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %621 = "llvm.xor"(%620, %5) : (i64, i64) -> i64
    %622 = "llvm.add"(%619, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %623 = "llvm.and"(%622, %6) : (i32, i32) -> i32
    %624 = "llvm.xor"(%623, %6) : (i32, i32) -> i32
    %625 = "llvm.zext"(%624) <{nonNeg}> : (i32) -> i64
    %626 = "llvm.lshr"(%5, %625) : (i64, i64) -> i64
    %627 = "llvm.icmp"(%619, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %628 = "llvm.select"(%627, %8, %626) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %629 = "llvm.and"(%628, %621) : (i64, i64) -> i64
    "llvm.br"(%629, %619)[^bb107] : (i64, i32) -> ()
  ^bb106:  // pred: ^bb104
    "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt19flipAllBitsSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %630 = "llvm.load"(%612) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %631 = "llvm.load"(%22) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%631, %630)[^bb107] : (i64, i32) -> ()
  ^bb107(%632: i64, %633: i32):  // 2 preds: ^bb105, ^bb106
    %634 = "llvm.getelementptr"(%38, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%633, %634) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%632, %38) <{alias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%22) : (!llvm.ptr) -> ()
    "llvm.call"(%36, %37, %38, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt7usub_ovERKS0_Rb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %635 = "llvm.getelementptr"(%36, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %636 = "llvm.load"(%635) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %637 = "llvm.icmp"(%636, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%637)[^bb108, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %638 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %639 = "llvm.icmp"(%638, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%639)[^bb110, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    "llvm.call"(%638) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb110] : () -> ()
  ^bb110:  // 3 preds: ^bb107, ^bb108, ^bb109
    %640 = "llvm.load"(%634) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %641 = "llvm.icmp"(%640, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%641)[^bb111, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %642 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %643 = "llvm.icmp"(%642, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%643)[^bb113, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    "llvm.call"(%642) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb113] : () -> ()
  ^bb113:  // 3 preds: ^bb110, ^bb111, ^bb112
    "llvm.intr.lifetime.end"(%38) : (!llvm.ptr) -> ()
    %644 = "llvm.load"(%607) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %645 = "llvm.icmp"(%644, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%645)[^bb114, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %646 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %647 = "llvm.icmp"(%646, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%647)[^bb116, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    "llvm.call"(%646) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb116] : () -> ()
  ^bb116:  // 3 preds: ^bb113, ^bb114, ^bb115
    "llvm.intr.lifetime.end"(%37) : (!llvm.ptr) -> ()
    %648 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %649 = "llvm.trunc"(%648) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%649, %11)[^bb117, ^bb134] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb117:  // pred: ^bb116
    "llvm.intr.lifetime.start"(%40) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">}> : () -> ()
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    %650 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %651 = "llvm.load"(%47) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%651, %650) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %652 = "llvm.icmp"(%651, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%652, %arg3, %651)[^bb119, ^bb118] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb118:  // pred: ^bb117
    "llvm.call"(%21, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %653 = "llvm.load"(%650) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">}> : () -> ()
    %654 = "llvm.icmp"(%653, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%654, %21, %653)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb119(%655: !llvm.ptr, %656: i32):  // 2 preds: ^bb117, ^bb118
    %657 = "llvm.load"(%655) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %658 = "llvm.xor"(%657, %5) : (i64, i64) -> i64
    %659 = "llvm.add"(%656, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %660 = "llvm.and"(%659, %6) : (i32, i32) -> i32
    %661 = "llvm.xor"(%660, %6) : (i32, i32) -> i32
    %662 = "llvm.zext"(%661) <{nonNeg}> : (i32) -> i64
    %663 = "llvm.lshr"(%5, %662) : (i64, i64) -> i64
    %664 = "llvm.icmp"(%656, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %665 = "llvm.select"(%664, %8, %663) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %666 = "llvm.and"(%665, %658) : (i64, i64) -> i64
    "llvm.br"(%666, %656)[^bb121] : (i64, i32) -> ()
  ^bb120:  // pred: ^bb118
    "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt19flipAllBitsSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %667 = "llvm.load"(%650) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %668 = "llvm.load"(%21) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%668, %667)[^bb121] : (i64, i32) -> ()
  ^bb121(%669: i64, %670: i32):  // 2 preds: ^bb119, ^bb120
    %671 = "llvm.getelementptr"(%40, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%670, %671) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%669, %40) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">, #llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZNK4llvm9KnownBits11getMaxValueEv">, description = "_ZNK4llvm9KnownBits11getMaxValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%21) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%41) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">}> : () -> ()
    %672 = "llvm.getelementptr"(%arg4, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %673 = "llvm.getelementptr"(%41, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %674 = "llvm.getelementptr"(%arg4, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %675 = "llvm.load"(%674) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%675, %673) <{alias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %676 = "llvm.icmp"(%675, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%676)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %677 = "llvm.load"(%672) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%677, %41) <{alias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZNK4llvm9KnownBits11getMinValueEv">, description = "_ZNK4llvm9KnownBits11getMinValueEv: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb124] : () -> ()
  ^bb123:  // pred: ^bb121
    "llvm.call"(%41, %672) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 2 preds: ^bb122, ^bb123
    "llvm.call"(%39, %40, %41, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt7usub_ovERKS0_Rb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %678 = "llvm.getelementptr"(%39, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %679 = "llvm.load"(%678) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %680 = "llvm.icmp"(%679, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%680)[^bb125, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:  // pred: ^bb124
    %681 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %682 = "llvm.icmp"(%681, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%682)[^bb127, ^bb126] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    "llvm.call"(%681) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb127] : () -> ()
  ^bb127:  // 3 preds: ^bb124, ^bb125, ^bb126
    %683 = "llvm.load"(%673) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %684 = "llvm.icmp"(%683, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%684)[^bb128, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    %685 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %686 = "llvm.icmp"(%685, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%686)[^bb130, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:  // pred: ^bb128
    "llvm.call"(%685) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 3 preds: ^bb127, ^bb128, ^bb129
    "llvm.intr.lifetime.end"(%41) : (!llvm.ptr) -> ()
    %687 = "llvm.load"(%671) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %688 = "llvm.icmp"(%687, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%688)[^bb131, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %689 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %690 = "llvm.icmp"(%689, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%690)[^bb133, ^bb132] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    "llvm.call"(%689) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb133] : () -> ()
  ^bb133:  // 3 preds: ^bb130, ^bb131, ^bb132
    "llvm.intr.lifetime.end"(%40) : (!llvm.ptr) -> ()
    %691 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%691)[^bb134] : (i8) -> ()
  ^bb134(%692: i8):  // 2 preds: ^bb116, ^bb133
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    "llvm.br"(%649, %692, %11, %11)[^bb136] : (i1, i8, i8, i8) -> ()
  ^bb135:  // 5 preds: ^bb3, ^bb5, ^bb7, ^bb9, ^bb63
    "llvm.call"(%arg0, %arg1, %17, %15, %arg3, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>, llvm.writable}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i1, i1, i1, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb136(%693: i1, %694: i8, %695: i8, %696: i8):  // 4 preds: ^bb62, ^bb63, ^bb99, ^bb134
    %697 = "llvm.xor"(%arg2, %17) : (i1, i1) -> i1
    "llvm.call"(%arg0, %arg1, %arg2, %697, %arg3, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"struct.llvm::KnownBits", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>, llvm.writable}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i1, i1, i1, !llvm.ptr, !llvm.ptr) -> ()
    %698 = "llvm.trunc"(%694) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%698)[^bb137, ^bb175] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    "llvm.cond_br"(%693)[^bb138, ^bb187] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:  // pred: ^bb137
    "llvm.intr.lifetime.start"(%42) : (!llvm.ptr) -> ()
    %699 = "llvm.getelementptr"(%42, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%arg2)[^bb139, ^bb149] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    "llvm.intr.lifetime.start"(%43) : (!llvm.ptr) -> ()
    %700 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %701 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %702 = "llvm.load"(%701) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %703 = "llvm.add"(%702, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %704 = "llvm.and"(%703, %6) : (i32, i32) -> i32
    %705 = "llvm.zext"(%704) <{nonNeg}> : (i32) -> i64
    %706 = "llvm.shl"(%13, %705) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %707 = "llvm.icmp"(%702, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %708 = "llvm.load"(%700) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %709 = "llvm.lshr"(%703, %14) : (i32, i32) -> i32
    %710 = "llvm.zext"(%709) <{nonNeg}> : (i32) -> i64
    %711 = "llvm.getelementptr"(%708, %710) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %712 = "llvm.select"(%707, %700, %711) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %713 = "llvm.load"(%712) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %714 = "llvm.and"(%706, %713) : (i64, i64) -> i64
    %715 = "llvm.icmp"(%714, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %716 = "llvm.getelementptr"(%43, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %716) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %717 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%715)[^bb144, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    "llvm.cond_br"(%717)[^bb141, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb141:  // pred: ^bb140
    "llvm.store"(%8, %43) <{alias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZN4llvm5APInt17getSignedMinValueEj">, description = "_ZN4llvm5APInt17getSignedMinValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %718 = "llvm.add"(%48, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%8, %718, %43)[^bb143] : (i64, i32, !llvm.ptr) -> ()
  ^bb142:  // pred: ^bb140
    "llvm.call"(%43, %8, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    %719 = "llvm.load"(%716) <{alias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZN4llvm5APInt17getSignedMinValueEj">, description = "_ZN4llvm5APInt17getSignedMinValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %720 = "llvm.load"(%43) <{alias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZN4llvm5APInt17getSignedMinValueEj">, description = "_ZN4llvm5APInt17getSignedMinValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %721 = "llvm.freeze"(%719) : (i32) -> i32
    %722 = "llvm.icmp"(%721, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %723 = "llvm.add"(%48, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %724 = "llvm.lshr"(%723, %14) : (i32, i32) -> i32
    %725 = "llvm.zext"(%724) <{nonNeg}> : (i32) -> i64
    %726 = "llvm.getelementptr"(%720, %725) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %727 = "llvm.select"(%722, %43, %726) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %728 = "llvm.load"(%727) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%728, %723, %727)[^bb143] : (i64, i32, !llvm.ptr) -> ()
  ^bb143(%729: i64, %730: i32, %731: !llvm.ptr):  // 2 preds: ^bb141, ^bb142
    %732 = "llvm.and"(%730, %6) : (i32, i32) -> i32
    %733 = "llvm.zext"(%732) <{nonNeg}> : (i32) -> i64
    %734 = "llvm.shl"(%13, %733) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %735 = "llvm.or"(%734, %729) : (i64, i64) -> i64
    "llvm.store"(%735, %731) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb148] : () -> ()
  ^bb144:  // pred: ^bb139
    "llvm.cond_br"(%717)[^bb145, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    %736 = "llvm.add"(%48, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %737 = "llvm.and"(%736, %6) : (i32, i32) -> i32
    %738 = "llvm.xor"(%737, %6) : (i32, i32) -> i32
    %739 = "llvm.zext"(%738) <{nonNeg}> : (i32) -> i64
    %740 = "llvm.lshr"(%5, %739) : (i64, i64) -> i64
    %741 = "llvm.icmp"(%48, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %742 = "llvm.select"(%741, %8, %740) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%742, %43) <{alias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvm5APInt17getSignedMaxValueEj">, description = "_ZN4llvm5APInt17getSignedMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%737, %742, %43)[^bb147] : (i32, i64, !llvm.ptr) -> ()
  ^bb146:  // pred: ^bb144
    "llvm.call"(%43, %5, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    %743 = "llvm.load"(%716) <{alias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvm5APInt17getSignedMaxValueEj">, description = "_ZN4llvm5APInt17getSignedMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %744 = "llvm.load"(%43) <{alias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvm5APInt17getSignedMaxValueEj">, description = "_ZN4llvm5APInt17getSignedMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %745 = "llvm.freeze"(%743) : (i32) -> i32
    %746 = "llvm.icmp"(%745, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %747 = "llvm.add"(%48, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %748 = "llvm.lshr"(%747, %14) : (i32, i32) -> i32
    %749 = "llvm.zext"(%748) <{nonNeg}> : (i32) -> i64
    %750 = "llvm.getelementptr"(%744, %749) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %751 = "llvm.select"(%746, %43, %750) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %752 = "llvm.load"(%751) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %753 = "llvm.and"(%747, %6) : (i32, i32) -> i32
    "llvm.br"(%753, %752, %751)[^bb147] : (i32, i64, !llvm.ptr) -> ()
  ^bb147(%754: i32, %755: i64, %756: !llvm.ptr):  // 2 preds: ^bb145, ^bb146
    %757 = "llvm.zext"(%754) <{nonNeg}> : (i32) -> i64
    %758 = "llvm.shl"(%13, %757) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %759 = "llvm.xor"(%758, %5) : (i64, i64) -> i64
    %760 = "llvm.and"(%755, %759) : (i64, i64) -> i64
    "llvm.store"(%760, %756) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb148] : () -> ()
  ^bb148:  // 2 preds: ^bb143, ^bb147
    %761 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%761, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %762 = "llvm.getelementptr"(%43, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %763 = "llvm.load"(%762) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%763, %699) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%43) : (!llvm.ptr) -> ()
    "llvm.br"(%761, %763)[^bb158] : (i64, i32) -> ()
  ^bb149:  // pred: ^bb138
    %764 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%arg1)[^bb150, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:  // pred: ^bb149
    "llvm.intr.lifetime.start"(%44) : (!llvm.ptr) -> ()
    %765 = "llvm.getelementptr"(%44, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %765) <{alias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%764)[^bb151, ^bb152] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb151:  // pred: ^bb150
    %766 = "llvm.add"(%48, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %767 = "llvm.and"(%766, %6) : (i32, i32) -> i32
    %768 = "llvm.xor"(%767, %6) : (i32, i32) -> i32
    %769 = "llvm.zext"(%768) <{nonNeg}> : (i32) -> i64
    %770 = "llvm.lshr"(%5, %769) : (i64, i64) -> i64
    %771 = "llvm.icmp"(%48, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %772 = "llvm.select"(%771, %8, %770) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%772, %44) <{alias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb153] : () -> ()
  ^bb152:  // pred: ^bb150
    "llvm.call"(%44, %5, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    "llvm.br"()[^bb153] : () -> ()
  ^bb153:  // 2 preds: ^bb151, ^bb152
    %773 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%773, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %774 = "llvm.load"(%765) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%774, %699) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%44) : (!llvm.ptr) -> ()
    "llvm.br"(%773, %774)[^bb158] : (i64, i32) -> ()
  ^bb154:  // pred: ^bb149
    "llvm.intr.lifetime.start"(%45) : (!llvm.ptr) -> ()
    %775 = "llvm.getelementptr"(%45, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %775) <{alias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvm5APInt11getMinValueEj">, description = "_ZN4llvm5APInt11getMinValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%764)[^bb155, ^bb156] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    "llvm.store"(%8, %45) <{alias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvm5APInt11getMinValueEj">, description = "_ZN4llvm5APInt11getMinValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb156:  // pred: ^bb154
    "llvm.call"(%45, %8, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt12initSlowCaseEmb, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i1) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb157:  // 2 preds: ^bb155, ^bb156
    %776 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%776, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %777 = "llvm.load"(%775) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%777, %699) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%45) : (!llvm.ptr) -> ()
    "llvm.br"(%776, %777)[^bb158] : (i64, i32) -> ()
  ^bb158(%778: i64, %779: i32):  // 3 preds: ^bb148, ^bb153, ^bb157
    %780 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %781 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %782 = "llvm.load"(%781) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %783 = "llvm.icmp"(%782, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %784 = "llvm.icmp"(%779, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %785 = "llvm.select"(%783, %784, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %786 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%785)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:  // pred: ^bb158
    "llvm.store"(%778, %780) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%779, %781) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%779, %786) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %779)[^bb162] : (!llvm.ptr, i32) -> ()
  ^bb160:  // pred: ^bb158
    "llvm.call"(%780, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt14assignSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %787 = "llvm.load"(%699) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%787, %786) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %788 = "llvm.icmp"(%787, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%788, %42, %787)[^bb162, ^bb161] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb161:  // pred: ^bb160
    "llvm.call"(%46, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt12initSlowCaseERKS0_, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %789 = "llvm.load"(%786) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %790 = "llvm.icmp"(%789, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%790, %46, %789)[^bb162, ^bb163] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb162(%791: !llvm.ptr, %792: i32):  // 3 preds: ^bb159, ^bb160, ^bb161
    %793 = "llvm.load"(%791) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %794 = "llvm.xor"(%793, %5) : (i64, i64) -> i64
    %795 = "llvm.add"(%792, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %796 = "llvm.and"(%795, %6) : (i32, i32) -> i32
    %797 = "llvm.xor"(%796, %6) : (i32, i32) -> i32
    %798 = "llvm.zext"(%797) <{nonNeg}> : (i32) -> i64
    %799 = "llvm.lshr"(%5, %798) : (i64, i64) -> i64
    %800 = "llvm.icmp"(%792, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %801 = "llvm.select"(%800, %8, %799) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %802 = "llvm.and"(%801, %794) : (i64, i64) -> i64
    "llvm.store"(%802, %46) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%802, %792)[^bb164] : (i64, i32) -> ()
  ^bb163:  // pred: ^bb161
    "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt19flipAllBitsSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %803 = "llvm.load"(%786) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %804 = "llvm.load"(%46) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%804, %803)[^bb164] : (i64, i32) -> ()
  ^bb164(%805: i64, %806: i32):  // 2 preds: ^bb162, ^bb163
    "llvm.store"(%7, %786) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZN4llvmcoENS_5APIntE">, description = "_ZN4llvmcoENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %807 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %808 = "llvm.load"(%807) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %809 = "llvm.icmp"(%808, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%809)[^bb165, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb165:  // pred: ^bb164
    "llvm.store"(%805, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%806, %807) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb166:  // pred: ^bb164
    %810 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %811 = "llvm.icmp"(%810, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%811)[^bb167, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    "llvm.store"(%805, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%806, %807) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb168:  // pred: ^bb166
    "llvm.call"(%810) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %812 = "llvm.load"(%786) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %813 = "llvm.icmp"(%812, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.store"(%805, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%806, %807) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%813)[^bb169, ^bb171] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb169:  // pred: ^bb168
    %814 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %815 = "llvm.icmp"(%814, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%815)[^bb171, ^bb170] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:  // pred: ^bb169
    "llvm.call"(%814) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb171:  // 5 preds: ^bb165, ^bb167, ^bb168, ^bb169, ^bb170
    %816 = "llvm.load"(%699) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %817 = "llvm.icmp"(%816, %9) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%817)[^bb172, ^bb174] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:  // pred: ^bb171
    %818 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %819 = "llvm.icmp"(%818, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%819)[^bb174, ^bb173] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb173:  // pred: ^bb172
    "llvm.call"(%818) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb174:  // 3 preds: ^bb171, ^bb172, ^bb173
    "llvm.intr.lifetime.end"(%42) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb175:  // pred: ^bb136
    "llvm.cond_br"(%arg2)[^bb176, ^bb180] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:  // pred: ^bb175
    %820 = "llvm.trunc"(%696) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%820)[^bb177, ^bb178] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %821 = "llvm.add"(%48, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %821) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12clearLowBitsEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb178] : () -> ()
  ^bb178:  // 2 preds: ^bb176, ^bb177
    %822 = "llvm.trunc"(%695) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%822)[^bb179, ^bb187] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:  // pred: ^bb178
    %823 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %824 = "llvm.add"(%48, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%823, %824) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12clearLowBitsEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb180:  // pred: ^bb175
    "llvm.cond_br"(%arg1)[^bb181, ^bb184] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:  // pred: ^bb180
    %825 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %826 = "llvm.load"(%825) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %827 = "llvm.icmp"(%826, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%827)[^bb182, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:  // pred: ^bb181
    "llvm.store"(%8, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb183:  // pred: ^bb181
    %828 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %829 = "llvm.zext"(%826) : (i32) -> i64
    %830 = "llvm.add"(%829, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %831 = "llvm.lshr"(%830, %19) : (i64, i64) -> i64
    %832 = "llvm.and"(%831, %20) : (i64, i64) -> i64
    "llvm.intr.memset"(%828, %16, %832) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb184:  // pred: ^bb180
    %833 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %834 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %835 = "llvm.load"(%834) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %836 = "llvm.icmp"(%835, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%836)[^bb185, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    "llvm.store"(%8, %833) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb186:  // pred: ^bb184
    %837 = "llvm.load"(%833) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %838 = "llvm.zext"(%835) : (i32) -> i64
    %839 = "llvm.add"(%838, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %840 = "llvm.lshr"(%839, %19) : (i64, i64) -> i64
    %841 = "llvm.and"(%840, %20) : (i64, i64) -> i64
    "llvm.intr.memset"(%837, %16, %841) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // 9 preds: ^bb135, ^bb137, ^bb174, ^bb178, ^bb179, ^bb182, ^bb183, ^bb185, ^bb186
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12initSlowCaseERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], function_type = !llvm.func<void (ptr, i64, i1)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12initSlowCaseEmb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt19flipAllBitsSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7uadd_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7usub_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt14assignSlowCaseERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
