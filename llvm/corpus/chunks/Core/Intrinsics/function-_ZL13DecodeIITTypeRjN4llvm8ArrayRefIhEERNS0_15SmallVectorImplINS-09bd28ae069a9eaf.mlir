"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.nocapture, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZL13DecodeIITTypeRjN4llvm8ArrayRefIhEERNS0_15SmallVectorImplINS0_9Intrinsic13IITDescriptorEEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 25 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 27 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 26 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %10 = "llvm.mlir.undef"() : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 35 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 4096 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 2048 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 1024 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 512 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 256 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %41 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = 549755813898 : i64}> : () -> i64
    %43 = "llvm.mlir.constant"() <{value = 274877906954 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 137438953482 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 68719476746 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 34359738378 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = 17179869194 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = 8589934602 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 4294967306 : i64}> : () -> i64
    %50 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %54 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<9 x i8>}> : (i32) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%55, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%56, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%57, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%58, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%59, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%60, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%61, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%62, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%63, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%64, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%65, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%66, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%67, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%68, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%69, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%70, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb23
    %87 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %88 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%88, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %89 = "llvm.zext"(%87) : (i32) -> i64
    %90 = "llvm.getelementptr"(%arg1, %89) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%91, %2)[^bb86, ^bb87, ^bb88, ^bb89, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb24, ^bb27, ^bb30, ^bb33, ^bb36, ^bb39, ^bb42, ^bb45, ^bb48, ^bb51, ^bb54, ^bb57, ^bb60, ^bb63, ^bb66, ^bb69, ^bb70, ^bb71, ^bb72, ^bb73, ^bb74, ^bb75, ^bb76, ^bb77, ^bb78, ^bb79, ^bb80, ^bb82, ^bb83, ^bb84, ^bb85] <{case_operand_segments = array<i32: 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 26, 17, 42, 18, 19, 6, 40, 7, 8, 33, 43, 1, 47, 48, 49, 2, 3, 4, 5, 30, 25, 9, 44, 10, 50, 11, 51, 12, 13, 16, 39, 41, 31, 32, 52, 53, 45, 46, 14, 24, 15, 20, 22, 23, 27, 28, 29, 21, 36, 37, 34, 38]> : vector<53xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i64) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%54)[^bb89] : (i64) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%40)[^bb89] : (i64) -> ()
  ^bb4:  // pred: ^bb1
    "llvm.br"(%1)[^bb89] : (i64) -> ()
  ^bb5:  // pred: ^bb1
    "llvm.br"(%53)[^bb89] : (i64) -> ()
  ^bb6:  // pred: ^bb1
    "llvm.br"(%39)[^bb89] : (i64) -> ()
  ^bb7:  // pred: ^bb1
    "llvm.br"(%52)[^bb89] : (i64) -> ()
  ^bb8:  // pred: ^bb1
    "llvm.br"(%38)[^bb89] : (i64) -> ()
  ^bb9:  // pred: ^bb1
    "llvm.br"(%51)[^bb89] : (i64) -> ()
  ^bb10:  // pred: ^bb1
    "llvm.br"(%50)[^bb89] : (i64) -> ()
  ^bb11:  // pred: ^bb1
    "llvm.br"(%49)[^bb89] : (i64) -> ()
  ^bb12:  // pred: ^bb1
    "llvm.br"(%48)[^bb89] : (i64) -> ()
  ^bb13:  // pred: ^bb1
    "llvm.br"(%47)[^bb89] : (i64) -> ()
  ^bb14:  // pred: ^bb1
    "llvm.br"(%36)[^bb89] : (i64) -> ()
  ^bb15:  // pred: ^bb1
    "llvm.br"(%46)[^bb89] : (i64) -> ()
  ^bb16:  // pred: ^bb1
    "llvm.br"(%45)[^bb89] : (i64) -> ()
  ^bb17:  // pred: ^bb1
    "llvm.br"(%44)[^bb89] : (i64) -> ()
  ^bb18:  // pred: ^bb1
    "llvm.br"(%43)[^bb89] : (i64) -> ()
  ^bb19:  // pred: ^bb1
    "llvm.br"(%42)[^bb89] : (i64) -> ()
  ^bb20:  // pred: ^bb1
    %92 = "llvm.zext"(%88) : (i32) -> i64
    %93 = "llvm.getelementptr"(%arg1, %92) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.icmp"(%94, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95, %26)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb21:  // pred: ^bb20
    %96 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%96, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb22] : (i64) -> ()
  ^bb22(%97: i64):  // 2 preds: ^bb20, ^bb21
    "llvm.intr.lifetime.start"(%70) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %98 = "llvm.or"(%97, %41) <{isDisjoint}> : (i64, i64) -> i64
    %99 = "llvm.trunc"(%98) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%99, %86) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %100 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %101 = "llvm.lshr"(%97, %4) <{isExact}> : (i64, i64) -> i64
    %102 = "llvm.trunc"(%101) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%70) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %100, %102) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 17 preds: ^bb22, ^bb26, ^bb29, ^bb32, ^bb35, ^bb38, ^bb41, ^bb44, ^bb47, ^bb50, ^bb53, ^bb56, ^bb59, ^bb62, ^bb65, ^bb68, ^bb78
    "llvm.br"()[^bb1] : () -> ()
  ^bb24:  // pred: ^bb1
    %103 = "llvm.zext"(%88) : (i32) -> i64
    %104 = "llvm.getelementptr"(%arg1, %103) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %106 = "llvm.icmp"(%105, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%106, %26)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb25:  // pred: ^bb24
    %107 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%107, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb26] : (i64) -> ()
  ^bb26(%108: i64):  // 2 preds: ^bb24, ^bb25
    "llvm.intr.lifetime.start"(%69) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %109 = "llvm.or"(%108, %2) <{isDisjoint}> : (i64, i64) -> i64
    %110 = "llvm.trunc"(%109) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%110, %85) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %111 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %112 = "llvm.lshr"(%108, %4) <{isExact}> : (i64, i64) -> i64
    %113 = "llvm.trunc"(%112) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%69) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %111, %113) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb27:  // pred: ^bb1
    %114 = "llvm.zext"(%88) : (i32) -> i64
    %115 = "llvm.getelementptr"(%arg1, %114) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.icmp"(%116, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%117, %26)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb28:  // pred: ^bb27
    %118 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%118, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb29] : (i64) -> ()
  ^bb29(%119: i64):  // 2 preds: ^bb27, ^bb28
    "llvm.intr.lifetime.start"(%68) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %120 = "llvm.or"(%119, %40) <{isDisjoint}> : (i64, i64) -> i64
    %121 = "llvm.trunc"(%120) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%121, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %122 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %123 = "llvm.lshr"(%119, %4) <{isExact}> : (i64, i64) -> i64
    %124 = "llvm.trunc"(%123) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%68) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %122, %124) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb30:  // pred: ^bb1
    %125 = "llvm.zext"(%88) : (i32) -> i64
    %126 = "llvm.getelementptr"(%arg1, %125) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %128 = "llvm.icmp"(%127, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%128, %26)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb31:  // pred: ^bb30
    %129 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%129, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb32] : (i64) -> ()
  ^bb32(%130: i64):  // 2 preds: ^bb30, ^bb31
    "llvm.intr.lifetime.start"(%67) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %131 = "llvm.or"(%130, %1) <{isDisjoint}> : (i64, i64) -> i64
    %132 = "llvm.trunc"(%131) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%132, %83) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %133 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %134 = "llvm.lshr"(%130, %4) <{isExact}> : (i64, i64) -> i64
    %135 = "llvm.trunc"(%134) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%67) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %133, %135) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb33:  // pred: ^bb1
    %136 = "llvm.zext"(%88) : (i32) -> i64
    %137 = "llvm.getelementptr"(%arg1, %136) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %139 = "llvm.icmp"(%138, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%139, %26)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb34:  // pred: ^bb33
    %140 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%140, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb35] : (i64) -> ()
  ^bb35(%141: i64):  // 2 preds: ^bb33, ^bb34
    "llvm.intr.lifetime.start"(%66) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %66) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %142 = "llvm.or"(%141, %39) <{isDisjoint}> : (i64, i64) -> i64
    %143 = "llvm.trunc"(%142) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%143, %82) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %144 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %145 = "llvm.lshr"(%141, %4) <{isExact}> : (i64, i64) -> i64
    %146 = "llvm.trunc"(%145) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%66) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %144, %146) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb36:  // pred: ^bb1
    %147 = "llvm.zext"(%88) : (i32) -> i64
    %148 = "llvm.getelementptr"(%arg1, %147) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %150 = "llvm.icmp"(%149, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%150, %26)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb37:  // pred: ^bb36
    %151 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%151, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb38] : (i64) -> ()
  ^bb38(%152: i64):  // 2 preds: ^bb36, ^bb37
    "llvm.intr.lifetime.start"(%65) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %153 = "llvm.or"(%152, %38) <{isDisjoint}> : (i64, i64) -> i64
    %154 = "llvm.trunc"(%153) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%154, %81) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %155 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %156 = "llvm.lshr"(%152, %4) <{isExact}> : (i64, i64) -> i64
    %157 = "llvm.trunc"(%156) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%65) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %155, %157) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb39:  // pred: ^bb1
    %158 = "llvm.zext"(%88) : (i32) -> i64
    %159 = "llvm.getelementptr"(%arg1, %158) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %161 = "llvm.icmp"(%160, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%161, %26)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb40:  // pred: ^bb39
    %162 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%162, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb41] : (i64) -> ()
  ^bb41(%163: i64):  // 2 preds: ^bb39, ^bb40
    "llvm.intr.lifetime.start"(%64) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %164 = "llvm.or"(%163, %37) <{isDisjoint}> : (i64, i64) -> i64
    %165 = "llvm.trunc"(%164) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%165, %80) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %166 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %167 = "llvm.lshr"(%163, %4) <{isExact}> : (i64, i64) -> i64
    %168 = "llvm.trunc"(%167) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%64) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %166, %168) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb42:  // pred: ^bb1
    %169 = "llvm.zext"(%88) : (i32) -> i64
    %170 = "llvm.getelementptr"(%arg1, %169) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %172 = "llvm.icmp"(%171, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%172, %26)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb43:  // pred: ^bb42
    %173 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%173, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb44] : (i64) -> ()
  ^bb44(%174: i64):  // 2 preds: ^bb42, ^bb43
    "llvm.intr.lifetime.start"(%63) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %175 = "llvm.or"(%174, %36) <{isDisjoint}> : (i64, i64) -> i64
    %176 = "llvm.trunc"(%175) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%176, %79) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %177 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %178 = "llvm.lshr"(%174, %4) <{isExact}> : (i64, i64) -> i64
    %179 = "llvm.trunc"(%178) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%63) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %177, %179) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb45:  // pred: ^bb1
    %180 = "llvm.zext"(%88) : (i32) -> i64
    %181 = "llvm.getelementptr"(%arg1, %180) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %183 = "llvm.icmp"(%182, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%183, %26)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb46:  // pred: ^bb45
    %184 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%184, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb47] : (i64) -> ()
  ^bb47(%185: i64):  // 2 preds: ^bb45, ^bb46
    "llvm.intr.lifetime.start"(%62) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %186 = "llvm.or"(%185, %4) <{isDisjoint}> : (i64, i64) -> i64
    %187 = "llvm.trunc"(%186) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%187, %78) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %188 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %189 = "llvm.lshr"(%185, %4) <{isExact}> : (i64, i64) -> i64
    %190 = "llvm.trunc"(%189) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%62) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %188, %190) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb48:  // pred: ^bb1
    %191 = "llvm.zext"(%88) : (i32) -> i64
    %192 = "llvm.getelementptr"(%arg1, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %194 = "llvm.icmp"(%193, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%194, %26)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb49:  // pred: ^bb48
    %195 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%195, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb50] : (i64) -> ()
  ^bb50(%196: i64):  // 2 preds: ^bb48, ^bb49
    "llvm.intr.lifetime.start"(%61) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %197 = "llvm.or"(%196, %35) <{isDisjoint}> : (i64, i64) -> i64
    %198 = "llvm.trunc"(%197) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%198, %77) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %199 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %200 = "llvm.lshr"(%196, %4) <{isExact}> : (i64, i64) -> i64
    %201 = "llvm.trunc"(%200) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%61) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %199, %201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb51:  // pred: ^bb1
    %202 = "llvm.zext"(%88) : (i32) -> i64
    %203 = "llvm.getelementptr"(%arg1, %202) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %205 = "llvm.icmp"(%204, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%205, %26)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb52:  // pred: ^bb51
    %206 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%206, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb53] : (i64) -> ()
  ^bb53(%207: i64):  // 2 preds: ^bb51, ^bb52
    "llvm.intr.lifetime.start"(%60) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %208 = "llvm.or"(%207, %34) <{isDisjoint}> : (i64, i64) -> i64
    %209 = "llvm.trunc"(%208) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%209, %76) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %210 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %211 = "llvm.lshr"(%207, %4) <{isExact}> : (i64, i64) -> i64
    %212 = "llvm.trunc"(%211) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%60) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %210, %212) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb54:  // pred: ^bb1
    %213 = "llvm.zext"(%88) : (i32) -> i64
    %214 = "llvm.getelementptr"(%arg1, %213) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %216 = "llvm.icmp"(%215, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%216, %26)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb55:  // pred: ^bb54
    %217 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%217, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb56] : (i64) -> ()
  ^bb56(%218: i64):  // 2 preds: ^bb54, ^bb55
    "llvm.intr.lifetime.start"(%59) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %219 = "llvm.or"(%218, %33) <{isDisjoint}> : (i64, i64) -> i64
    %220 = "llvm.trunc"(%219) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%220, %75) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %221 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %222 = "llvm.lshr"(%218, %4) <{isExact}> : (i64, i64) -> i64
    %223 = "llvm.trunc"(%222) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%59) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %221, %223) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb57:  // pred: ^bb1
    %224 = "llvm.zext"(%88) : (i32) -> i64
    %225 = "llvm.getelementptr"(%arg1, %224) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %227 = "llvm.icmp"(%226, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%227, %26)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb58:  // pred: ^bb57
    %228 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%228, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb59] : (i64) -> ()
  ^bb59(%229: i64):  // 2 preds: ^bb57, ^bb58
    "llvm.intr.lifetime.start"(%58) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %230 = "llvm.or"(%229, %32) <{isDisjoint}> : (i64, i64) -> i64
    %231 = "llvm.trunc"(%230) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%231, %74) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %232 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %233 = "llvm.lshr"(%229, %4) <{isExact}> : (i64, i64) -> i64
    %234 = "llvm.trunc"(%233) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%58) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %232, %234) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb60:  // pred: ^bb1
    %235 = "llvm.zext"(%88) : (i32) -> i64
    %236 = "llvm.getelementptr"(%arg1, %235) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.load"(%236) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %238 = "llvm.icmp"(%237, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%238, %26)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb61:  // pred: ^bb60
    %239 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%239, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb62] : (i64) -> ()
  ^bb62(%240: i64):  // 2 preds: ^bb60, ^bb61
    "llvm.intr.lifetime.start"(%57) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %241 = "llvm.or"(%240, %31) <{isDisjoint}> : (i64, i64) -> i64
    %242 = "llvm.trunc"(%241) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%242, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %243 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %244 = "llvm.lshr"(%240, %4) <{isExact}> : (i64, i64) -> i64
    %245 = "llvm.trunc"(%244) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%57) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %243, %245) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb63:  // pred: ^bb1
    %246 = "llvm.zext"(%88) : (i32) -> i64
    %247 = "llvm.getelementptr"(%arg1, %246) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %249 = "llvm.icmp"(%248, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%249, %26)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb64:  // pred: ^bb63
    %250 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%250, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb65] : (i64) -> ()
  ^bb65(%251: i64):  // 2 preds: ^bb63, ^bb64
    "llvm.intr.lifetime.start"(%56) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %252 = "llvm.or"(%251, %30) <{isDisjoint}> : (i64, i64) -> i64
    %253 = "llvm.trunc"(%252) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%253, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %254 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %255 = "llvm.lshr"(%251, %4) <{isExact}> : (i64, i64) -> i64
    %256 = "llvm.trunc"(%255) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%56) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %254, %256) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb66:  // pred: ^bb1
    %257 = "llvm.zext"(%88) : (i32) -> i64
    %258 = "llvm.getelementptr"(%arg1, %257) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %260 = "llvm.icmp"(%259, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%260, %26)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb67:  // pred: ^bb66
    %261 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%261, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb68] : (i64) -> ()
  ^bb68(%262: i64):  // 2 preds: ^bb66, ^bb67
    "llvm.intr.lifetime.start"(%55) : (!llvm.ptr) -> ()
    "llvm.store"(%28, %55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptorE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %263 = "llvm.or"(%262, %29) <{isDisjoint}> : (i64, i64) -> i64
    %264 = "llvm.trunc"(%263) <{overflowFlags = 3 : i32}> : (i64) -> i40
    "llvm.store"(%264, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i40, !llvm.ptr) -> ()
    %265 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %266 = "llvm.lshr"(%262, %4) <{isExact}> : (i64, i64) -> i64
    %267 = "llvm.trunc"(%266) <{overflowFlags = 3 : i32}> : (i64) -> i8
    "llvm.intr.lifetime.end"(%55) : (!llvm.ptr) -> ()
    "llvm.call"(%arg2, %265, %267) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb69:  // pred: ^bb1
    "llvm.br"(%24)[^bb89] : (i64) -> ()
  ^bb70:  // pred: ^bb1
    "llvm.br"(%23)[^bb89] : (i64) -> ()
  ^bb71:  // pred: ^bb1
    "llvm.br"(%22)[^bb89] : (i64) -> ()
  ^bb72:  // pred: ^bb1
    %268 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%268, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %269 = "llvm.zext"(%88) : (i32) -> i64
    %270 = "llvm.getelementptr"(%arg1, %269) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %272 = "llvm.zext"(%271) : (i8) -> i64
    %273 = "llvm.shl"(%272, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %274 = "llvm.or"(%273, %22) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%274)[^bb89] : (i64) -> ()
  ^bb73:  // pred: ^bb1
    %275 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%275, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %276 = "llvm.zext"(%88) : (i32) -> i64
    %277 = "llvm.getelementptr"(%arg1, %276) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %279 = "llvm.zext"(%278) : (i8) -> i64
    %280 = "llvm.add"(%87, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%280, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %281 = "llvm.zext"(%275) : (i32) -> i64
    %282 = "llvm.getelementptr"(%arg1, %281) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %283 = "llvm.load"(%282) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %284 = "llvm.zext"(%283) : (i8) -> i64
    %285 = "llvm.shl"(%284, %20) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %286 = "llvm.shl"(%279, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %287 = "llvm.or"(%286, %285) <{isDisjoint}> : (i64, i64) -> i64
    %288 = "llvm.or"(%287, %21) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%288)[^bb89] : (i64) -> ()
  ^bb74:  // pred: ^bb1
    %289 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%289, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %290 = "llvm.zext"(%88) : (i32) -> i64
    %291 = "llvm.getelementptr"(%arg1, %290) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %292 = "llvm.load"(%291) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %293 = "llvm.zext"(%292) : (i8) -> i64
    %294 = "llvm.shl"(%293, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %295 = "llvm.or"(%294, %19) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%295)[^bb89] : (i64) -> ()
  ^bb75:  // pred: ^bb1
    %296 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%296, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %297 = "llvm.zext"(%88) : (i32) -> i64
    %298 = "llvm.getelementptr"(%arg1, %297) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %299 = "llvm.load"(%298) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %300 = "llvm.zext"(%299) : (i8) -> i64
    %301 = "llvm.shl"(%300, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %302 = "llvm.or"(%301, %18) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%302)[^bb89] : (i64) -> ()
  ^bb76:  // pred: ^bb1
    %303 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%303, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %304 = "llvm.zext"(%88) : (i32) -> i64
    %305 = "llvm.getelementptr"(%arg1, %304) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %307 = "llvm.zext"(%306) : (i8) -> i64
    %308 = "llvm.shl"(%307, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %309 = "llvm.or"(%308, %17) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%309)[^bb89] : (i64) -> ()
  ^bb77:  // pred: ^bb1
    %310 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%310, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %311 = "llvm.zext"(%88) : (i32) -> i64
    %312 = "llvm.getelementptr"(%arg1, %311) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %314 = "llvm.add"(%87, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%314, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %315 = "llvm.zext"(%310) : (i32) -> i64
    %316 = "llvm.getelementptr"(%arg1, %315) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %318 = "llvm.zext"(%317) : (i8) -> i64
    %319 = "llvm.zext"(%313) : (i8) -> i64
    %320 = "llvm.shl"(%318, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %321 = "llvm.shl"(%319, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %322 = "llvm.or"(%321, %320) <{isDisjoint}> : (i64, i64) -> i64
    %323 = "llvm.or"(%322, %16) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%323)[^bb89] : (i64) -> ()
  ^bb78:  // pred: ^bb1
    %324 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%324, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %325 = "llvm.zext"(%88) : (i32) -> i64
    %326 = "llvm.getelementptr"(%arg1, %325) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %328 = "llvm.zext"(%327) : (i8) -> i64
    %329 = "llvm.shl"(%328, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %330 = "llvm.or"(%329, %15) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.call"(%arg2, %330, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb79:  // pred: ^bb1
    %331 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%331, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %332 = "llvm.zext"(%88) : (i32) -> i64
    %333 = "llvm.getelementptr"(%arg1, %332) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %335 = "llvm.add"(%87, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%335, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %336 = "llvm.zext"(%331) : (i32) -> i64
    %337 = "llvm.getelementptr"(%arg1, %336) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %339 = "llvm.zext"(%338) : (i8) -> i64
    %340 = "llvm.zext"(%334) : (i8) -> i64
    %341 = "llvm.shl"(%339, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %342 = "llvm.shl"(%340, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %343 = "llvm.or"(%342, %341) <{isDisjoint}> : (i64, i64) -> i64
    %344 = "llvm.or"(%343, %14) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%344)[^bb89] : (i64) -> ()
  ^bb80:  // pred: ^bb1
    %345 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%345, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %346 = "llvm.zext"(%88) : (i32) -> i64
    %347 = "llvm.getelementptr"(%arg1, %346) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %349 = "llvm.zext"(%348) : (i8) -> i32
    %350 = "llvm.add"(%349, %3) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %351 = "llvm.zext"(%350) <{nonNeg}> : (i32) -> i64
    %352 = "llvm.shl"(%351, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %353 = "llvm.or"(%352, %9) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.call"(%arg2, %353, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"(%11)[^bb81] : (i32) -> ()
  ^bb81(%354: i32):  // 2 preds: ^bb80, ^bb81
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZL13DecodeIITTypeRjN4llvm8ArrayRefIhEERNS0_15SmallVectorImplINS0_9Intrinsic13IITDescriptorEEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %355 = "llvm.add"(%354, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %356 = "llvm.icmp"(%355, %350) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%356, %355)[^bb90, ^bb81] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb82:  // pred: ^bb1
    %357 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%357, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %358 = "llvm.zext"(%88) : (i32) -> i64
    %359 = "llvm.getelementptr"(%arg1, %358) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %361 = "llvm.zext"(%360) : (i8) -> i64
    %362 = "llvm.shl"(%361, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %363 = "llvm.or"(%362, %8) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%363)[^bb89] : (i64) -> ()
  ^bb83:  // pred: ^bb1
    %364 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%364, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %365 = "llvm.zext"(%88) : (i32) -> i64
    %366 = "llvm.getelementptr"(%arg1, %365) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %367 = "llvm.load"(%366) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %368 = "llvm.zext"(%367) : (i8) -> i64
    %369 = "llvm.shl"(%368, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %370 = "llvm.or"(%369, %7) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%370)[^bb89] : (i64) -> ()
  ^bb84:  // pred: ^bb1
    %371 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%371, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %372 = "llvm.zext"(%88) : (i32) -> i64
    %373 = "llvm.getelementptr"(%arg1, %372) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %375 = "llvm.zext"(%374) : (i8) -> i64
    %376 = "llvm.shl"(%375, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %377 = "llvm.or"(%376, %6) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%377)[^bb89] : (i64) -> ()
  ^bb85:  // pred: ^bb1
    %378 = "llvm.add"(%87, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%378, %arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %379 = "llvm.zext"(%88) : (i32) -> i64
    %380 = "llvm.getelementptr"(%arg1, %379) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %381 = "llvm.load"(%380) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %382 = "llvm.zext"(%381) : (i8) -> i64
    %383 = "llvm.shl"(%382, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %384 = "llvm.or"(%383, %5) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%384)[^bb89] : (i64) -> ()
  ^bb86:  // pred: ^bb1
    "llvm.unreachable"() : () -> ()
  ^bb87:  // pred: ^bb1
    "llvm.br"(%26)[^bb89] : (i64) -> ()
  ^bb88:  // pred: ^bb1
    "llvm.br"(%41)[^bb89] : (i64) -> ()
  ^bb89(%385: i64):  // 35 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb69, ^bb70, ^bb71, ^bb72, ^bb73, ^bb74, ^bb75, ^bb76, ^bb77, ^bb79, ^bb82, ^bb83, ^bb84, ^bb85, ^bb87, ^bb88
    "llvm.call"(%arg2, %385, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], callee = @_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i8) -> ()
    "llvm.br"()[^bb90] : () -> ()
  ^bb90:  // 2 preds: ^bb81, ^bb89
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}, {}], dso_local, function_type = !llvm.func<void (ptr, i64, i8)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm23SmallVectorTemplateBaseINS_9Intrinsic13IITDescriptorELb1EE9push_backES2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
