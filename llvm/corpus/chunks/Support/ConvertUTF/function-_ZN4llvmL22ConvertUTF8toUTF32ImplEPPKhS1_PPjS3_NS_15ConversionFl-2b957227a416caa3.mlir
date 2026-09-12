"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL20trailingBytesForUTF8E", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<6 x i32>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvmL15offsetsFromUTF8E", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i8 (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i8, 0, 2>, llvm.zeroext}], sym_name = "_ZN4llvmL11isLegalUTF8EPKhi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 4>}], sym_name = "_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32, %arg5: i8):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL20trailingBytesForUTF8E}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 62 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 30 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -32 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 31 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 12 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = -19 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = -18 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = -16 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = -12 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = -112 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %22 = "llvm.mlir.constant"() <{value = -64 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 112 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = -96 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 65533 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %31 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvmL15offsetsFromUTF8E}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 1114112 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 2095104 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %36 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.icmp"(%36, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%38, %37, %36, %0)[^bb1, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb1:  // pred: ^bb0
    %39 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %40 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %41 = "llvm.icmp"(%arg5, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %42 = "llvm.or"(%40, %41) : (i1, i1) -> i1
    "llvm.br"(%0, %37, %36)[^bb2] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%43: i32, %44: !llvm.ptr, %45: !llvm.ptr):  // 2 preds: ^bb1, ^bb59
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i64
    %48 = "llvm.getelementptr"(%2, %3, %47) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.sext"(%49) : (i8) -> i16
    %51 = "llvm.zext"(%50) : (i16) -> i64
    %52 = "llvm.ptrtoint"(%45) : (!llvm.ptr) -> i64
    %53 = "llvm.sub"(%39, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.icmp"(%53, %51) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54)[^bb25, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.cond_br"(%42, %44, %45, %4)[^bb60, ^bb4] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    %55 = "llvm.getelementptr"(%45, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.add"(%46, %6) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %57 = "llvm.icmp"(%56, %7) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %58 = "llvm.icmp"(%55, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %59 = "llvm.select"(%57, %8, %58) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%59, %5)[^bb24, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %60 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.getelementptr"(%45, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.icmp"(%46, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %63 = "llvm.and"(%60, %10) : (i8, i8) -> i8
    %64 = "llvm.icmp"(%63, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %65 = "llvm.select"(%64, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%65)[^bb24] : (i64) -> ()
  ^bb7:  // pred: ^bb5
    %66 = "llvm.add"(%46, %11) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %67 = "llvm.icmp"(%66, %12) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%67)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %68 = "llvm.icmp"(%60, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %69 = "llvm.select"(%68, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%69)[^bb24] : (i64) -> ()
  ^bb9:  // pred: ^bb7
    %70 = "llvm.icmp"(%46, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %71 = "llvm.icmp"(%60, %26) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %72 = "llvm.select"(%71, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%72)[^bb24] : (i64) -> ()
  ^bb11:  // pred: ^bb9
    %73 = "llvm.and"(%46, %14) : (i8, i8) -> i8
    %74 = "llvm.icmp"(%73, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%74)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %75 = "llvm.icmp"(%60, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %76 = "llvm.select"(%75, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%76)[^bb24] : (i64) -> ()
  ^bb13:  // pred: ^bb11
    %77 = "llvm.icmp"(%46, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%77)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %78 = "llvm.add"(%60, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %79 = "llvm.icmp"(%78, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79, %5)[^bb15, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb15:  // pred: ^bb14
    %80 = "llvm.icmp"(%61, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%80, %9)[^bb24, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb16:  // pred: ^bb15
    %81 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %82 = "llvm.icmp"(%81, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %83 = "llvm.select"(%82, %23, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%83)[^bb24] : (i64) -> ()
  ^bb17:  // pred: ^bb13
    %84 = "llvm.add"(%46, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %85 = "llvm.icmp"(%84, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%85)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %86 = "llvm.icmp"(%60, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%86, %5)[^bb19, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb19:  // pred: ^bb18
    %87 = "llvm.icmp"(%61, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%87, %9)[^bb24, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb20:  // pred: ^bb19
    %88 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %89 = "llvm.icmp"(%88, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %90 = "llvm.select"(%89, %23, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%90)[^bb24] : (i64) -> ()
  ^bb21:  // pred: ^bb17
    %91 = "llvm.icmp"(%46, %19) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %92 = "llvm.icmp"(%60, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %93 = "llvm.select"(%91, %92, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%93, %5)[^bb22, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb22:  // pred: ^bb21
    %94 = "llvm.icmp"(%61, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%94, %9)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb23:  // pred: ^bb22
    %95 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %96 = "llvm.icmp"(%95, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %97 = "llvm.select"(%96, %23, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%97)[^bb24] : (i64) -> ()
  ^bb24(%98: i64):  // 14 preds: ^bb4, ^bb6, ^bb8, ^bb10, ^bb12, ^bb14, ^bb15, ^bb16, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23
    %99 = "llvm.getelementptr"(%45, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %99, %28)[^bb59] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, i32) -> ()
  ^bb25:  // pred: ^bb2
    %100 = "llvm.icmp"(%44, %arg3) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%100, %44, %45, %29)[^bb26, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb26:  // pred: ^bb25
    %101 = "llvm.zext"(%50) : (i16) -> i32
    %102 = "llvm.add"(%101, %4) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %103 = "llvm.call"(%45, %102) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvmL11isLegalUTF8EPKhi, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, i32) -> i8
    %104 = "llvm.icmp"(%103, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%104)[^bb27, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.cond_br"(%40, %44, %45, %28)[^bb60, ^bb28] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb28:  // pred: ^bb27
    %105 = "llvm.getelementptr"(%45, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.add"(%46, %6) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %107 = "llvm.icmp"(%106, %7) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %108 = "llvm.icmp"(%105, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %109 = "llvm.select"(%107, %8, %108) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%109, %5)[^bb48, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    %110 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %111 = "llvm.getelementptr"(%45, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.icmp"(%46, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%112)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %113 = "llvm.and"(%110, %10) : (i8, i8) -> i8
    %114 = "llvm.icmp"(%113, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %115 = "llvm.select"(%114, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%115)[^bb48] : (i64) -> ()
  ^bb31:  // pred: ^bb29
    %116 = "llvm.add"(%46, %11) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %117 = "llvm.icmp"(%116, %12) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%117)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %118 = "llvm.icmp"(%110, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %119 = "llvm.select"(%118, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%119)[^bb48] : (i64) -> ()
  ^bb33:  // pred: ^bb31
    %120 = "llvm.icmp"(%46, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%120)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %121 = "llvm.icmp"(%110, %26) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %122 = "llvm.select"(%121, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%122)[^bb48] : (i64) -> ()
  ^bb35:  // pred: ^bb33
    %123 = "llvm.and"(%46, %14) : (i8, i8) -> i8
    %124 = "llvm.icmp"(%123, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%124)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %125 = "llvm.icmp"(%110, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %126 = "llvm.select"(%125, %9, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%126)[^bb48] : (i64) -> ()
  ^bb37:  // pred: ^bb35
    %127 = "llvm.icmp"(%46, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%127)[^bb38, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %128 = "llvm.add"(%110, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %129 = "llvm.icmp"(%128, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%129, %5)[^bb39, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb39:  // pred: ^bb38
    %130 = "llvm.icmp"(%111, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%130, %9)[^bb48, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb40:  // pred: ^bb39
    %131 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %132 = "llvm.icmp"(%131, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %133 = "llvm.select"(%132, %23, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%133)[^bb48] : (i64) -> ()
  ^bb41:  // pred: ^bb37
    %134 = "llvm.add"(%46, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %135 = "llvm.icmp"(%134, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%135)[^bb42, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %136 = "llvm.icmp"(%110, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%136, %5)[^bb43, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb43:  // pred: ^bb42
    %137 = "llvm.icmp"(%111, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%137, %9)[^bb48, ^bb44] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb44:  // pred: ^bb43
    %138 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %139 = "llvm.icmp"(%138, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %140 = "llvm.select"(%139, %23, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%140)[^bb48] : (i64) -> ()
  ^bb45:  // pred: ^bb41
    %141 = "llvm.icmp"(%46, %19) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %142 = "llvm.icmp"(%110, %20) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %143 = "llvm.select"(%141, %142, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%143, %5)[^bb46, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb46:  // pred: ^bb45
    %144 = "llvm.icmp"(%111, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%144, %9)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb47:  // pred: ^bb46
    %145 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %146 = "llvm.icmp"(%145, %22) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %147 = "llvm.select"(%146, %23, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%147)[^bb48] : (i64) -> ()
  ^bb48(%148: i64):  // 14 preds: ^bb28, ^bb30, ^bb32, ^bb34, ^bb36, ^bb38, ^bb39, ^bb40, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47
    %149 = "llvm.getelementptr"(%45, %148) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%27, %149, %28)[^bb59] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, i32) -> ()
  ^bb49:  // pred: ^bb26
    "llvm.switch"(%49, %45, %0, %46, %45, %0, %46, %45, %0, %46, %45, %0, %46, %45, %0, %46, %45, %0)[^bb56, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54, ^bb55] <{case_operand_segments = array<i32: 0, 3, 3, 3, 3, 3>, case_values = dense<[5, 4, 3, 2, 1, 0]> : vector<6xi8>, operandSegmentSizes = array<i32: 1, 2, 15>}> : (i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32, i8, !llvm.ptr, i32) -> ()
  ^bb50:  // pred: ^bb49
    %150 = "llvm.getelementptr"(%45, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.zext"(%46) : (i8) -> i32
    %152 = "llvm.shl"(%151, %30) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %153 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%153, %150, %152)[^bb51] : (i8, !llvm.ptr, i32) -> ()
  ^bb51(%154: i8, %155: !llvm.ptr, %156: i32):  // 2 preds: ^bb49, ^bb50
    %157 = "llvm.getelementptr"(%155, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.zext"(%154) : (i8) -> i32
    %159 = "llvm.add"(%156, %158) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %160 = "llvm.shl"(%159, %30) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %161 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%161, %157, %160)[^bb52] : (i8, !llvm.ptr, i32) -> ()
  ^bb52(%162: i8, %163: !llvm.ptr, %164: i32):  // 2 preds: ^bb49, ^bb51
    %165 = "llvm.getelementptr"(%163, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.zext"(%162) : (i8) -> i32
    %167 = "llvm.add"(%164, %166) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %168 = "llvm.shl"(%167, %30) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %169 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%169, %165, %168)[^bb53] : (i8, !llvm.ptr, i32) -> ()
  ^bb53(%170: i8, %171: !llvm.ptr, %172: i32):  // 2 preds: ^bb49, ^bb52
    %173 = "llvm.getelementptr"(%171, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.zext"(%170) : (i8) -> i32
    %175 = "llvm.add"(%172, %174) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %176 = "llvm.shl"(%175, %30) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %177 = "llvm.load"(%173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%177, %173, %176)[^bb54] : (i8, !llvm.ptr, i32) -> ()
  ^bb54(%178: i8, %179: !llvm.ptr, %180: i32):  // 2 preds: ^bb49, ^bb53
    %181 = "llvm.getelementptr"(%179, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.zext"(%178) : (i8) -> i32
    %183 = "llvm.add"(%180, %182) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %184 = "llvm.shl"(%183, %30) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %185 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%185, %181, %184)[^bb55] : (i8, !llvm.ptr, i32) -> ()
  ^bb55(%186: i8, %187: !llvm.ptr, %188: i32):  // 2 preds: ^bb49, ^bb54
    %189 = "llvm.getelementptr"(%187, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %190 = "llvm.zext"(%186) : (i8) -> i32
    %191 = "llvm.add"(%188, %190) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%189, %191)[^bb56] : (!llvm.ptr, i32) -> ()
  ^bb56(%192: !llvm.ptr, %193: i32):  // 2 preds: ^bb49, ^bb55
    %194 = "llvm.getelementptr"(%31, %3, %51) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %196 = "llvm.sub"(%193, %195) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %197 = "llvm.icmp"(%196, %32) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197, %27, %192, %28)[^bb57, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb57:  // pred: ^bb56
    %198 = "llvm.and"(%196, %33) : (i32, i32) -> i32
    %199 = "llvm.icmp"(%198, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %200 = "llvm.and"(%199, %40) : (i1, i1) -> i1
    %201 = "llvm.select"(%199, %27, %196) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.cond_br"(%200, %201, %192, %43)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb58:  // pred: ^bb57
    %202 = "llvm.zext"(%102) <{nonNeg}> : (i32) -> i64
    %203 = "llvm.sub"(%3, %202) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %204 = "llvm.getelementptr"(%192, %203) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%44, %204, %28)[^bb60] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb59(%205: i32, %206: !llvm.ptr, %207: i32):  // 4 preds: ^bb24, ^bb48, ^bb56, ^bb57
    "llvm.store"(%205, %44) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %208 = "llvm.getelementptr"(%44, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.icmp"(%206, %arg1) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%209, %207, %208, %206, %208, %206, %207)[^bb2, ^bb60] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb60(%210: !llvm.ptr, %211: !llvm.ptr, %212: i32):  // 6 preds: ^bb0, ^bb3, ^bb25, ^bb27, ^bb58, ^bb59
    "llvm.store"(%211, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%210, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%212) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
