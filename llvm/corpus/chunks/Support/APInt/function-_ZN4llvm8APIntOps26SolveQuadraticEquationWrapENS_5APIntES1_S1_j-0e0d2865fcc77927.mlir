"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i64, i64, i32, i32, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4sextEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt9sqrtFloorEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4udivERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4sremERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload.base", (struct<"struct.std::_Optional_payload_base.base", (struct<"union.std::_Optional_payload_base<llvm::APInt>::_Storage", (struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>)>, i8)>)>, array<7 x i8>)>)>)>, llvm.writable, llvm.writeonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_j", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 67108860 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %20 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %26 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %27 = "llvm.mlir.constant"() <{value = 62 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">}> : () -> ()
    %62 = "llvm.getelementptr"(%arg3, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %arg4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%30, %arg3, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %65 = "llvm.getelementptr"(%30, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%66)[^bb15] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %67 = "llvm.icmp"(%63, %arg4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb3, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">}> : () -> ()
    %68 = "llvm.icmp"(%arg4, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %69 = "llvm.icmp"(%63, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %70 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.select"(%69, %arg3, %70) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %73 = "llvm.add"(%arg4, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %74 = "llvm.and"(%73, %14) : (i32, i32) -> i32
    %75 = "llvm.xor"(%74, %14) : (i32, i32) -> i32
    %76 = "llvm.zext"(%75) <{nonNeg}> : (i32) -> i64
    %77 = "llvm.lshr"(%7, %76) : (i64, i64) -> i64
    %78 = "llvm.icmp"(%arg4, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %79 = "llvm.select"(%78, %8, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %80 = "llvm.and"(%72, %79) : (i64, i64) -> i64
    "llvm.br"(%80)[^bb17] : (i64) -> ()
  ^bb5:  // pred: ^bb3
    %81 = "llvm.zext"(%arg4) : (i32) -> i64
    %82 = "llvm.add"(%81, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %83 = "llvm.lshr"(%82, %4) : (i64, i64) -> i64
    %84 = "llvm.and"(%83, %5) : (i64, i64) -> i64
    %85 = "llvm.call"(%84) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%30, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg4, %86) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%85, %30) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = "llvm.lshr"(%arg4, %6) : (i32, i32) -> i32
    %88 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.zext"(%87) <{nonNeg}> : (i32) -> i64
    %90 = "llvm.add"(%89, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %91 = "llvm.and"(%89, %4) : (i64, i64) -> i64
    %92 = "llvm.icmp"(%90, %4) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %8)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %93 = "llvm.and"(%89, %9) : (i64, i64) -> i64
    "llvm.br"(%8, %8)[^bb7] : (i64, i64) -> ()
  ^bb7(%94: i64, %95: i64):  // 2 preds: ^bb6, ^bb7
    %96 = "llvm.getelementptr"(%88, %94) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %98 = "llvm.getelementptr"(%85, %94) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%97, %98) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %99 = "llvm.or"(%94, %10) <{isDisjoint}> : (i64, i64) -> i64
    %100 = "llvm.getelementptr"(%88, %99) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.getelementptr"(%85, %99) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%101, %102) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %103 = "llvm.or"(%94, %11) <{isDisjoint}> : (i64, i64) -> i64
    %104 = "llvm.getelementptr"(%88, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.getelementptr"(%85, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%105, %106) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %107 = "llvm.or"(%94, %4) <{isDisjoint}> : (i64, i64) -> i64
    %108 = "llvm.getelementptr"(%88, %107) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %110 = "llvm.getelementptr"(%85, %107) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%109, %110) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %111 = "llvm.add"(%94, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.add"(%95, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %113 = "llvm.icmp"(%112, %93) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%113, %111, %111, %112)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb8(%114: i64):  // 2 preds: ^bb5, ^bb7
    %115 = "llvm.icmp"(%91, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%115, %114, %8)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb9(%116: i64, %117: i64):  // 2 preds: ^bb8, ^bb9
    %118 = "llvm.getelementptr"(%88, %116) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %120 = "llvm.getelementptr"(%85, %116) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%119, %120) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %121 = "llvm.add"(%116, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %122 = "llvm.add"(%117, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.icmp"(%122, %91) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%123, %121, %122)[^bb10, ^bb9] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %124 = "llvm.sub"(%13, %arg4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %125 = "llvm.and"(%124, %14) : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126, %arg4)[^bb15, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %127 = "llvm.getelementptr"(%88, %89) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %129 = "llvm.zext"(%125) <{nonNeg}> : (i32) -> i64
    %130 = "llvm.lshr"(%7, %129) : (i64, i64) -> i64
    %131 = "llvm.and"(%128, %130) : (i64, i64) -> i64
    %132 = "llvm.getelementptr"(%85, %89) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%131, %132) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%arg4)[^bb15] : (i32) -> ()
  ^bb12:  // pred: ^bb2
    %133 = "llvm.icmp"(%63, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %134 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%134)[^bb17] : (i64) -> ()
  ^bb14:  // pred: ^bb12
    %135 = "llvm.zext"(%63) : (i32) -> i64
    %136 = "llvm.add"(%135, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %137 = "llvm.lshr"(%136, %4) : (i64, i64) -> i64
    %138 = "llvm.and"(%137, %5) : (i64, i64) -> i64
    %139 = "llvm.call"(%138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%139, %30) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %140 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%139, %140, %138) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%63)[^bb18] : (i32) -> ()
  ^bb15(%141: i32):  // 3 preds: ^bb1, ^bb10, ^bb11
    %142 = "llvm.icmp"(%141, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142, %141)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %143 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%143)[^bb17] : (i64) -> ()
  ^bb17(%144: i64):  // 3 preds: ^bb4, ^bb13, ^bb16
    %145 = "llvm.icmp"(%144, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%145)[^bb23, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18(%146: i32):  // 2 preds: ^bb14, ^bb15
    %147 = "llvm.zext"(%146) : (i32) -> i64
    %148 = "llvm.add"(%147, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %149 = "llvm.lshr"(%148, %15) : (i64, i64) -> i64
    %150 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%149, %13)[^bb19] : (i64, i32) -> ()
  ^bb19(%151: i64, %152: i32):  // 2 preds: ^bb18, ^bb21
    %153 = "llvm.add"(%151, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %154 = "llvm.and"(%153, %16) : (i64, i64) -> i64
    %155 = "llvm.getelementptr"(%150, %154) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %157 = "llvm.icmp"(%156, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %158 = "llvm.intr.ctlz"(%156) <{is_zero_poison = true}> : (i64) -> i64
    %159 = "llvm.trunc"(%158) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %160 = "llvm.or"(%152, %159) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%160)[^bb22] : (i32) -> ()
  ^bb21:  // pred: ^bb19
    %161 = "llvm.add"(%152, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %162 = "llvm.icmp"(%151, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%162, %153, %161, %161)[^bb19, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb22(%163: i32):  // 2 preds: ^bb20, ^bb21
    %164 = "llvm.and"(%146, %14) : (i32, i32) -> i32
    %165 = "llvm.icmp"(%164, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %166 = "llvm.or"(%146, %18) : (i32, i32) -> i32
    %167 = "llvm.select"(%165, %13, %166) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %168 = "llvm.add"(%163, %167) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %169 = "llvm.icmp"(%168, %146) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%150) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%169)[^bb23, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // 2 preds: ^bb17, ^bb22
    %170 = "llvm.icmp"(%61, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%170, %8)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb24:  // pred: ^bb23
    %171 = "llvm.zext"(%61) : (i32) -> i64
    %172 = "llvm.add"(%171, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %173 = "llvm.lshr"(%172, %4) : (i64, i64) -> i64
    %174 = "llvm.and"(%173, %5) : (i64, i64) -> i64
    %175 = "llvm.call"(%174) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%175, %22, %174) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %176 = "llvm.ptrtoint"(%175) : (!llvm.ptr) -> i64
    "llvm.store"(%8, %175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%176)[^bb25] : (i64) -> ()
  ^bb25(%177: i64):  // 2 preds: ^bb23, ^bb24
    %178 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%61, %178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%177, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %179 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%28, %179) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb336] : () -> ()
  ^bb26:  // 2 preds: ^bb17, ^bb22
    %180 = "llvm.mul"(%61, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.lifetime.start"(%31) : (!llvm.ptr) -> ()
    "llvm.call"(%31, %arg1, %180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %181 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %182 = "llvm.icmp"(%181, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb29, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %183 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.icmp"(%183, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%184)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.call"(%183) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 3 preds: ^bb26, ^bb27, ^bb28
    %185 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%185, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %186 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%187, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%31) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%32) : (!llvm.ptr) -> ()
    "llvm.call"(%32, %arg2, %180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %188 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %190 = "llvm.icmp"(%189, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb32, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %191 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.icmp"(%191, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%192)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.call"(%191) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 3 preds: ^bb29, ^bb30, ^bb31
    %193 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%193, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %194 = "llvm.getelementptr"(%32, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%195, %188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%32) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%33) : (!llvm.ptr) -> ()
    "llvm.call"(%33, %arg3, %180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %196 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %197 = "llvm.icmp"(%196, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197)[^bb35, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %198 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.icmp"(%198, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%199)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.call"(%198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 3 preds: ^bb32, ^bb33, ^bb34
    %200 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%200, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %201 = "llvm.getelementptr"(%33, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%202, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    %203 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %204 = "llvm.add"(%203, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %205 = "llvm.and"(%204, %14) : (i32, i32) -> i32
    %206 = "llvm.zext"(%205) <{nonNeg}> : (i32) -> i64
    %207 = "llvm.shl"(%10, %206) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %208 = "llvm.icmp"(%203, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %209 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.lshr"(%204, %6) : (i32, i32) -> i32
    %211 = "llvm.zext"(%210) <{nonNeg}> : (i32) -> i64
    %212 = "llvm.getelementptr"(%209, %211) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.select"(%208, %arg1, %212) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %215 = "llvm.and"(%207, %214) : (i64, i64) -> i64
    %216 = "llvm.icmp"(%215, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%216)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">}> : () -> ()
    %217 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%180, %217) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %218 = "llvm.icmp"(%180, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%218, %20)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb38:  // pred: ^bb37
    %219 = "llvm.zext"(%180) : (i32) -> i64
    %220 = "llvm.add"(%219, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %221 = "llvm.lshr"(%220, %4) : (i64, i64) -> i64
    %222 = "llvm.and"(%221, %5) : (i64, i64) -> i64
    %223 = "llvm.call"(%222) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%223, %22, %222) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%8, %223) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%223)[^bb39] : (!llvm.ptr) -> ()
  ^bb39(%224: !llvm.ptr):  // 2 preds: ^bb37, ^bb38
    "llvm.store"(%224, %34) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %225 = "llvm.and"(%arg4, %14) : (i32, i32) -> i32
    %226 = "llvm.zext"(%225) <{nonNeg}> : (i32) -> i64
    %227 = "llvm.shl"(%10, %226) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %228 = "llvm.lshr"(%arg4, %6) : (i32, i32) -> i32
    %229 = "llvm.zext"(%228) <{nonNeg}> : (i32) -> i64
    %230 = "llvm.getelementptr"(%224, %229) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.select"(%218, %34, %230) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %233 = "llvm.or"(%232, %227) : (i64, i64) -> i64
    "llvm.store"(%233, %231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    %234 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %235 = "llvm.icmp"(%234, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%235)[^bb50, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %236 = "llvm.zext"(%234) : (i32) -> i64
    %237 = "llvm.add"(%236, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %238 = "llvm.lshr"(%237, %4) : (i64, i64) -> i64
    %239 = "llvm.and"(%238, %5) : (i64, i64) -> i64
    %240 = "llvm.call"(%239) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %241 = "llvm.ptrtoint"(%240) : (!llvm.ptr) -> i64
    "llvm.store"(%241, %36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %242 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%240, %242, %239) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">}> : () -> ()
    %243 = "llvm.lshr"(%237, %15) : (i64, i64) -> i64
    %244 = "llvm.icmp"(%243, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%244, %8, %8)[^bb47, ^bb41] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb41:  // pred: ^bb40
    %245 = "llvm.and"(%243, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb42] : (i64, i64, i64) -> ()
  ^bb42(%246: i64, %247: i64, %248: i64):  // 2 preds: ^bb41, ^bb46
    %249 = "llvm.getelementptr"(%240, %246) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %251 = "llvm.icmp"(%250, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%251, %247, %8)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb43:  // pred: ^bb42
    %252 = "llvm.shl"(%250, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %253 = "llvm.lshr"(%250, %3) : (i64, i64) -> i64
    %254 = "llvm.add"(%252, %247) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %255 = "llvm.icmp"(%254, %252) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %256 = "llvm.zext"(%255) : (i1) -> i64
    %257 = "llvm.add"(%253, %256) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%254, %257)[^bb44] : (i64, i64) -> ()
  ^bb44(%258: i64, %259: i64):  // 2 preds: ^bb42, ^bb43
    "llvm.store"(%258, %249) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %260 = "llvm.or"(%246, %10) <{isDisjoint}> : (i64, i64) -> i64
    %261 = "llvm.getelementptr"(%240, %260) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %263 = "llvm.icmp"(%262, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%263, %259, %8)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb45:  // pred: ^bb44
    %264 = "llvm.shl"(%262, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %265 = "llvm.lshr"(%262, %3) : (i64, i64) -> i64
    %266 = "llvm.add"(%264, %259) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %267 = "llvm.icmp"(%266, %264) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %268 = "llvm.zext"(%267) : (i1) -> i64
    %269 = "llvm.add"(%265, %268) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%266, %269)[^bb46] : (i64, i64) -> ()
  ^bb46(%270: i64, %271: i64):  // 2 preds: ^bb44, ^bb45
    "llvm.store"(%270, %261) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %272 = "llvm.add"(%246, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %273 = "llvm.add"(%248, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %274 = "llvm.icmp"(%273, %245) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%274, %272, %271, %272, %271, %273)[^bb47, ^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb47(%275: i64, %276: i64):  // 2 preds: ^bb40, ^bb46
    %277 = "llvm.and"(%237, %24) : (i64, i64) -> i64
    %278 = "llvm.icmp"(%277, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%278)[^bb49, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %279 = "llvm.getelementptr"(%240, %275) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %281 = "llvm.icmp"(%280, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %282 = "llvm.shl"(%280, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %283 = "llvm.add"(%282, %276) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %284 = "llvm.select"(%281, %276, %283) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%284, %279) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb47, ^bb48
    %285 = "llvm.add"(%234, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %286 = "llvm.and"(%285, %14) : (i32, i32) -> i32
    %287 = "llvm.xor"(%286, %14) : (i32, i32) -> i32
    %288 = "llvm.zext"(%287) <{nonNeg}> : (i32) -> i64
    %289 = "llvm.lshr"(%7, %288) : (i64, i64) -> i64
    %290 = "llvm.add"(%243, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %291 = "llvm.and"(%290, %16) : (i64, i64) -> i64
    %292 = "llvm.getelementptr"(%240, %291) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%293, %292, %289)[^bb51] : (i64, !llvm.ptr, i64) -> ()
  ^bb50:  // pred: ^bb39
    %294 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %295 = "llvm.shl"(%294, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%295, %36) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %296 = "llvm.add"(%234, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %297 = "llvm.and"(%296, %14) : (i32, i32) -> i32
    %298 = "llvm.xor"(%297, %14) : (i32, i32) -> i32
    %299 = "llvm.zext"(%298) <{nonNeg}> : (i32) -> i64
    %300 = "llvm.lshr"(%7, %299) : (i64, i64) -> i64
    %301 = "llvm.icmp"(%234, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %302 = "llvm.select"(%301, %8, %300) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%295, %36, %302)[^bb51] : (i64, !llvm.ptr, i64) -> ()
  ^bb51(%303: i64, %304: !llvm.ptr, %305: i64):  // 2 preds: ^bb49, ^bb50
    %306 = "llvm.and"(%305, %303) : (i64, i64) -> i64
    "llvm.store"(%306, %304) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %307 = "llvm.getelementptr"(%35, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%234, %307) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %308 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%308, %35) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%37) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    %309 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %310 = "llvm.icmp"(%309, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %311 = "llvm.inttoptr"(%308) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%310)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %312 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %313 = "llvm.mul"(%312, %312) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %314 = "llvm.getelementptr"(%37, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%309, %314) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %315 = "llvm.add"(%309, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %316 = "llvm.and"(%315, %14) : (i32, i32) -> i32
    %317 = "llvm.xor"(%316, %14) : (i32, i32) -> i32
    %318 = "llvm.zext"(%317) <{nonNeg}> : (i32) -> i64
    %319 = "llvm.lshr"(%7, %318) : (i64, i64) -> i64
    %320 = "llvm.icmp"(%309, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %321 = "llvm.select"(%320, %8, %319) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %322 = "llvm.and"(%313, %321) : (i64, i64) -> i64
    "llvm.store"(%322, %37) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %323 = "llvm.inttoptr"(%312) : (i64) -> !llvm.ptr
    "llvm.br"(%323)[^bb56] : (!llvm.ptr) -> ()
  ^bb53:  // pred: ^bb51
    %324 = "llvm.zext"(%309) : (i32) -> i64
    %325 = "llvm.add"(%324, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %326 = "llvm.lshr"(%325, %15) : (i64, i64) -> i64
    %327 = "llvm.trunc"(%326) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %328 = "llvm.shl"(%326, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %329 = "llvm.call"(%328) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %330 = "llvm.getelementptr"(%37, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%309, %330) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%329, %37) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %331 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%8)[^bb54] : (i64) -> ()
  ^bb54(%332: i64):  // 2 preds: ^bb53, ^bb54
    %333 = "llvm.getelementptr"(%329, %332) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %334 = "llvm.getelementptr"(%331, %332) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %335 = "llvm.load"(%334) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %336 = "llvm.trunc"(%332) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %337 = "llvm.sub"(%327, %336) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %338 = "llvm.icmp"(%332, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %339 = "llvm.call"(%333, %331, %335, %8, %327, %337, %338) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %340 = "llvm.add"(%332, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %341 = "llvm.icmp"(%340, %326) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%341, %340)[^bb55, ^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb55:  // pred: ^bb54
    %342 = "llvm.add"(%309, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %343 = "llvm.and"(%342, %14) : (i32, i32) -> i32
    %344 = "llvm.xor"(%343, %14) : (i32, i32) -> i32
    %345 = "llvm.zext"(%344) <{nonNeg}> : (i32) -> i64
    %346 = "llvm.lshr"(%7, %345) : (i64, i64) -> i64
    %347 = "llvm.add"(%326, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %348 = "llvm.and"(%347, %16) : (i64, i64) -> i64
    %349 = "llvm.getelementptr"(%329, %348) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %350 = "llvm.load"(%349) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %351 = "llvm.and"(%350, %346) : (i64, i64) -> i64
    "llvm.store"(%351, %349) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%331)[^bb56] : (!llvm.ptr) -> ()
  ^bb56(%352: !llvm.ptr):  // 2 preds: ^bb52, ^bb55
    %353 = "llvm.add"(%309, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %354 = "llvm.and"(%353, %14) : (i32, i32) -> i32
    %355 = "llvm.zext"(%354) <{nonNeg}> : (i32) -> i64
    %356 = "llvm.shl"(%10, %355) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %357 = "llvm.lshr"(%353, %6) : (i32, i32) -> i32
    %358 = "llvm.zext"(%357) <{nonNeg}> : (i32) -> i64
    %359 = "llvm.getelementptr"(%352, %358) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %360 = "llvm.select"(%310, %arg2, %359) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %362 = "llvm.and"(%361, %356) : (i64, i64) -> i64
    %363 = "llvm.icmp"(%362, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%363)[^bb57, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    "llvm.intr.lifetime.start"(%38) : (!llvm.ptr) -> ()
    "llvm.call"(%38, %arg3, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4sremERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %364 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %365 = "llvm.icmp"(%364, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%365)[^bb60, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %366 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "llvm.icmp"(%366, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%367)[^bb60, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.call"(%366) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // 3 preds: ^bb57, ^bb58, ^bb59
    %368 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%368, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %369 = "llvm.getelementptr"(%38, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %370 = "llvm.load"(%369) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%370, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%38) : (!llvm.ptr) -> ()
    %371 = "llvm.add"(%370, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %372 = "llvm.and"(%371, %14) : (i32, i32) -> i32
    %373 = "llvm.zext"(%372) <{nonNeg}> : (i32) -> i64
    %374 = "llvm.shl"(%10, %373) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %375 = "llvm.icmp"(%370, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %376 = "llvm.inttoptr"(%368) : (i64) -> !llvm.ptr
    %377 = "llvm.lshr"(%371, %6) : (i32, i32) -> i32
    %378 = "llvm.zext"(%377) <{nonNeg}> : (i32) -> i64
    %379 = "llvm.getelementptr"(%376, %378) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %380 = "llvm.select"(%375, %arg3, %379) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %381 = "llvm.load"(%380) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %382 = "llvm.and"(%381, %374) : (i64, i64) -> i64
    %383 = "llvm.icmp"(%382, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%383, %26)[^bb61, ^bb157] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb61:  // pred: ^bb60
    "llvm.cond_br"(%375)[^bb67, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %384 = "llvm.zext"(%370) : (i32) -> i64
    %385 = "llvm.add"(%384, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %386 = "llvm.lshr"(%385, %15) : (i64, i64) -> i64
    "llvm.br"(%386, %13)[^bb63] : (i64, i32) -> ()
  ^bb63(%387: i64, %388: i32):  // 2 preds: ^bb62, ^bb65
    %389 = "llvm.add"(%387, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %390 = "llvm.and"(%389, %16) : (i64, i64) -> i64
    %391 = "llvm.getelementptr"(%376, %390) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %393 = "llvm.icmp"(%392, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%393)[^bb65, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %394 = "llvm.intr.ctlz"(%392) <{is_zero_poison = true}> : (i64) -> i64
    %395 = "llvm.trunc"(%394) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %396 = "llvm.or"(%388, %395) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%396)[^bb66] : (i32) -> ()
  ^bb65:  // pred: ^bb63
    %397 = "llvm.add"(%388, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %398 = "llvm.icmp"(%387, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%398, %389, %397, %397)[^bb63, ^bb66] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb66(%399: i32):  // 2 preds: ^bb64, ^bb65
    %400 = "llvm.and"(%370, %14) : (i32, i32) -> i32
    %401 = "llvm.icmp"(%400, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %402 = "llvm.or"(%370, %18) : (i32, i32) -> i32
    %403 = "llvm.select"(%401, %13, %402) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %404 = "llvm.add"(%399, %403) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %405 = "llvm.icmp"(%404, %370) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%405, %26)[^bb157, ^bb69] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb67:  // pred: ^bb61
    %406 = "llvm.icmp"(%368, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%406, %26)[^bb157, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb68:  // pred: ^bb67
    %407 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %408 = "llvm.sub"(%368, %407) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%408, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%370)[^bb75] : (i32) -> ()
  ^bb69:  // pred: ^bb66
    %409 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%8, %8)[^bb70] : (i64, i64) -> ()
  ^bb70(%410: i64, %411: i64):  // 2 preds: ^bb69, ^bb73
    %412 = "llvm.getelementptr"(%376, %410) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %413 = "llvm.load"(%412) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %414 = "llvm.icmp"(%411, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %415 = "llvm.getelementptr"(%409, %410) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %416 = "llvm.load"(%415) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%414)[^bb72, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %417 = "llvm.xor"(%416, %7) : (i64, i64) -> i64
    %418 = "llvm.add"(%413, %417) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %419 = "llvm.icmp"(%418, %413) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%418, %419)[^bb73] : (i64, i1) -> ()
  ^bb72:  // pred: ^bb70
    %420 = "llvm.sub"(%413, %416) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %421 = "llvm.icmp"(%416, %413) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%420, %421)[^bb73] : (i64, i1) -> ()
  ^bb73(%422: i64, %423: i1):  // 2 preds: ^bb71, ^bb72
    "llvm.store"(%422, %412) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %424 = "llvm.zext"(%423) : (i1) -> i64
    %425 = "llvm.add"(%410, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %426 = "llvm.icmp"(%425, %386) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%426, %425, %424)[^bb74, ^bb70] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb74:  // pred: ^bb73
    %427 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%427)[^bb75] : (i32) -> ()
  ^bb75(%428: i32):  // 2 preds: ^bb68, ^bb74
    %429 = "llvm.add"(%428, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %430 = "llvm.and"(%429, %14) : (i32, i32) -> i32
    %431 = "llvm.xor"(%430, %14) : (i32, i32) -> i32
    %432 = "llvm.zext"(%431) <{nonNeg}> : (i32) -> i64
    %433 = "llvm.lshr"(%7, %432) : (i64, i64) -> i64
    %434 = "llvm.icmp"(%428, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%434, %arg3, %8)[^bb78, ^bb76] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb76:  // pred: ^bb75
    %435 = "llvm.icmp"(%428, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%435, %arg3, %433)[^bb78, ^bb77] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb77:  // pred: ^bb76
    %436 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %437 = "llvm.zext"(%428) : (i32) -> i64
    %438 = "llvm.add"(%437, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %439 = "llvm.lshr"(%438, %15) : (i64, i64) -> i64
    %440 = "llvm.add"(%439, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %441 = "llvm.and"(%440, %16) : (i64, i64) -> i64
    %442 = "llvm.getelementptr"(%436, %441) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%442, %433)[^bb78] : (!llvm.ptr, i64) -> ()
  ^bb78(%443: !llvm.ptr, %444: i64):  // 3 preds: ^bb75, ^bb76, ^bb77
    %445 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %446 = "llvm.and"(%445, %444) : (i64, i64) -> i64
    "llvm.store"(%446, %443) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%26)[^bb157] : (i1) -> ()
  ^bb79:  // pred: ^bb56
    "llvm.intr.lifetime.start"(%39) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%40) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%41) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%235)[^bb90, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %447 = "llvm.zext"(%234) : (i32) -> i64
    %448 = "llvm.add"(%447, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %449 = "llvm.lshr"(%448, %4) : (i64, i64) -> i64
    %450 = "llvm.and"(%449, %5) : (i64, i64) -> i64
    %451 = "llvm.call"(%450) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %452 = "llvm.ptrtoint"(%451) : (!llvm.ptr) -> i64
    "llvm.store"(%452, %42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%451, %311, %450) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">}> : () -> ()
    %453 = "llvm.lshr"(%448, %15) : (i64, i64) -> i64
    %454 = "llvm.icmp"(%453, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%454, %8, %8)[^bb87, ^bb81] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb81:  // pred: ^bb80
    %455 = "llvm.and"(%453, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb82] : (i64, i64, i64) -> ()
  ^bb82(%456: i64, %457: i64, %458: i64):  // 2 preds: ^bb81, ^bb86
    %459 = "llvm.getelementptr"(%451, %456) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %460 = "llvm.load"(%459) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %461 = "llvm.icmp"(%460, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%461, %457, %8)[^bb84, ^bb83] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb83:  // pred: ^bb82
    %462 = "llvm.shl"(%460, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %463 = "llvm.lshr"(%460, %3) : (i64, i64) -> i64
    %464 = "llvm.add"(%462, %457) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %465 = "llvm.icmp"(%464, %462) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %466 = "llvm.zext"(%465) : (i1) -> i64
    %467 = "llvm.add"(%463, %466) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%464, %467)[^bb84] : (i64, i64) -> ()
  ^bb84(%468: i64, %469: i64):  // 2 preds: ^bb82, ^bb83
    "llvm.store"(%468, %459) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %470 = "llvm.or"(%456, %10) <{isDisjoint}> : (i64, i64) -> i64
    %471 = "llvm.getelementptr"(%451, %470) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %472 = "llvm.load"(%471) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %473 = "llvm.icmp"(%472, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%473, %469, %8)[^bb86, ^bb85] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb85:  // pred: ^bb84
    %474 = "llvm.shl"(%472, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %475 = "llvm.lshr"(%472, %3) : (i64, i64) -> i64
    %476 = "llvm.add"(%474, %469) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %477 = "llvm.icmp"(%476, %474) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %478 = "llvm.zext"(%477) : (i1) -> i64
    %479 = "llvm.add"(%475, %478) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%476, %479)[^bb86] : (i64, i64) -> ()
  ^bb86(%480: i64, %481: i64):  // 2 preds: ^bb84, ^bb85
    "llvm.store"(%480, %471) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %482 = "llvm.add"(%456, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %483 = "llvm.add"(%458, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %484 = "llvm.icmp"(%483, %455) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%484, %482, %481, %482, %481, %483)[^bb87, ^bb82] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb87(%485: i64, %486: i64):  // 2 preds: ^bb80, ^bb86
    %487 = "llvm.and"(%448, %24) : (i64, i64) -> i64
    %488 = "llvm.icmp"(%487, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%488)[^bb89, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %489 = "llvm.getelementptr"(%451, %485) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %490 = "llvm.load"(%489) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %491 = "llvm.icmp"(%490, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %492 = "llvm.shl"(%490, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %493 = "llvm.add"(%492, %486) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %494 = "llvm.select"(%491, %486, %493) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%494, %489) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 2 preds: ^bb87, ^bb88
    %495 = "llvm.add"(%234, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %496 = "llvm.and"(%495, %14) : (i32, i32) -> i32
    %497 = "llvm.xor"(%496, %14) : (i32, i32) -> i32
    %498 = "llvm.zext"(%497) <{nonNeg}> : (i32) -> i64
    %499 = "llvm.lshr"(%7, %498) : (i64, i64) -> i64
    %500 = "llvm.add"(%453, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %501 = "llvm.and"(%500, %16) : (i64, i64) -> i64
    %502 = "llvm.getelementptr"(%451, %501) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %503 = "llvm.load"(%502) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%503, %502, %499)[^bb91] : (i64, !llvm.ptr, i64) -> ()
  ^bb90:  // pred: ^bb79
    %504 = "llvm.shl"(%308, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%504, %42) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %505 = "llvm.add"(%234, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %506 = "llvm.and"(%505, %14) : (i32, i32) -> i32
    %507 = "llvm.xor"(%506, %14) : (i32, i32) -> i32
    %508 = "llvm.zext"(%507) <{nonNeg}> : (i32) -> i64
    %509 = "llvm.lshr"(%7, %508) : (i64, i64) -> i64
    %510 = "llvm.icmp"(%234, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %511 = "llvm.select"(%510, %8, %509) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%504, %42, %511)[^bb91] : (i64, !llvm.ptr, i64) -> ()
  ^bb91(%512: i64, %513: !llvm.ptr, %514: i64):  // 2 preds: ^bb89, ^bb90
    %515 = "llvm.and"(%514, %512) : (i64, i64) -> i64
    "llvm.store"(%515, %513) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %516 = "llvm.getelementptr"(%41, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%234, %516) <{alias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %517 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%517, %41) <{alias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%40, %37, %41) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4udivERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %518 = "llvm.getelementptr"(%40, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %519 = "llvm.load"(%518) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %520 = "llvm.icmp"(%519, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %521 = "llvm.inttoptr"(%517) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%520)[^bb92, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %522 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %523 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %524 = "llvm.add"(%523, %522) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%524, %40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%519)[^bb99] : (i32) -> ()
  ^bb93:  // pred: ^bb91
    %525 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %526 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %527 = "llvm.zext"(%519) : (i32) -> i64
    %528 = "llvm.add"(%527, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %529 = "llvm.lshr"(%528, %15) : (i64, i64) -> i64
    %530 = "llvm.icmp"(%529, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%530, %8, %8)[^bb96, ^bb94] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb94:  // pred: ^bb93
    %531 = "llvm.and"(%529, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb95] : (i64, i64, i64) -> ()
  ^bb95(%532: i64, %533: i64, %534: i64):  // 2 preds: ^bb94, ^bb95
    %535 = "llvm.getelementptr"(%525, %532) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %536 = "llvm.load"(%535) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %537 = "llvm.icmp"(%533, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %538 = "llvm.getelementptr"(%526, %532) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %539 = "llvm.load"(%538) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %540 = "llvm.add"(%539, %536) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %541 = "llvm.icmp"(%540, %536) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %542 = "llvm.add"(%540, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %543 = "llvm.icmp"(%542, %536) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %544 = "llvm.select"(%537, %540, %542) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %545 = "llvm.select"(%537, %541, %543) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%544, %535) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %546 = "llvm.or"(%532, %10) <{isDisjoint}> : (i64, i64) -> i64
    %547 = "llvm.getelementptr"(%525, %546) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %548 = "llvm.load"(%547) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %549 = "llvm.getelementptr"(%526, %546) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %550 = "llvm.load"(%549) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %551 = "llvm.add"(%550, %548) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %552 = "llvm.icmp"(%551, %548) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %553 = "llvm.add"(%551, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %554 = "llvm.icmp"(%553, %548) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %555 = "llvm.select"(%545, %551, %553) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %556 = "llvm.select"(%545, %552, %554) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%555, %547) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %557 = "llvm.zext"(%556) : (i1) -> i64
    %558 = "llvm.add"(%532, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %559 = "llvm.add"(%534, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %560 = "llvm.icmp"(%559, %531) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%560, %558, %557, %558, %557, %559)[^bb96, ^bb95] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb96(%561: i64, %562: i64):  // 2 preds: ^bb93, ^bb95
    %563 = "llvm.and"(%528, %24) : (i64, i64) -> i64
    %564 = "llvm.icmp"(%563, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%564)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %565 = "llvm.getelementptr"(%525, %561) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %566 = "llvm.load"(%565) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %567 = "llvm.getelementptr"(%526, %561) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %568 = "llvm.load"(%567) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %569 = "llvm.add"(%568, %566) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %570 = "llvm.add"(%569, %562) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%570, %565) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb98] : () -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    %571 = "llvm.load"(%518) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%571)[^bb99] : (i32) -> ()
  ^bb99(%572: i32):  // 2 preds: ^bb92, ^bb98
    %573 = "llvm.add"(%572, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %574 = "llvm.and"(%573, %14) : (i32, i32) -> i32
    %575 = "llvm.xor"(%574, %14) : (i32, i32) -> i32
    %576 = "llvm.zext"(%575) <{nonNeg}> : (i32) -> i64
    %577 = "llvm.lshr"(%7, %576) : (i64, i64) -> i64
    %578 = "llvm.icmp"(%572, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%578, %40, %8)[^bb102, ^bb100] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb100:  // pred: ^bb99
    %579 = "llvm.icmp"(%572, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%579, %40, %577)[^bb102, ^bb101] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb101:  // pred: ^bb100
    %580 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %581 = "llvm.zext"(%572) : (i32) -> i64
    %582 = "llvm.add"(%581, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %583 = "llvm.lshr"(%582, %15) : (i64, i64) -> i64
    %584 = "llvm.add"(%583, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %585 = "llvm.and"(%584, %16) : (i64, i64) -> i64
    %586 = "llvm.getelementptr"(%580, %585) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%586, %577)[^bb102] : (!llvm.ptr, i64) -> ()
  ^bb102(%587: !llvm.ptr, %588: i64):  // 3 preds: ^bb99, ^bb100, ^bb101
    %589 = "llvm.load"(%587) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %590 = "llvm.and"(%589, %588) : (i64, i64) -> i64
    "llvm.store"(%590, %587) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %591 = "llvm.getelementptr"(%39, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %592 = "llvm.load"(%518) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%592, %591) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %593 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%593, %39) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %518) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %594 = "llvm.icmp"(%234, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %595 = "llvm.inttoptr"(%593) : (i64) -> !llvm.ptr
    %596 = "llvm.icmp"(%517, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %597 = "llvm.select"(%594, %25, %596) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%597)[^bb104, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    "llvm.call"(%521) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb104] : () -> ()
  ^bb104:  // 2 preds: ^bb102, ^bb103
    "llvm.intr.lifetime.end"(%41) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%40) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%43) : (!llvm.ptr) -> ()
    "llvm.call"(%43, %39, %34) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nonnull, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %598 = "llvm.icmp"(%592, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %599 = "llvm.icmp"(%593, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %600 = "llvm.select"(%598, %25, %599) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%600)[^bb106, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // pred: ^bb104
    "llvm.call"(%595) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb106] : () -> ()
  ^bb106:  // 2 preds: ^bb104, ^bb105
    %601 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%601, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %602 = "llvm.getelementptr"(%43, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %603 = "llvm.load"(%602) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%603, %591) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%43) : (!llvm.ptr) -> ()
    %604 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %605 = "llvm.icmp"(%604, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %606 = "llvm.inttoptr"(%601) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%605)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %607 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %608 = "llvm.icmp"(%604, %13) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %609 = "llvm.sub"(%17, %604) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %610 = "llvm.zext"(%609) <{nonNeg}> : (i32) -> i64
    %611 = "llvm.shl"(%607, %610) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %612 = "llvm.shl"(%601, %610) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %613 = "llvm.icmp"(%611, %612) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %614 = "llvm.select"(%608, %613, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%614)[^bb116, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb106
    %615 = "llvm.add"(%604, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %616 = "llvm.and"(%615, %14) : (i32, i32) -> i32
    %617 = "llvm.zext"(%616) <{nonNeg}> : (i32) -> i64
    %618 = "llvm.shl"(%10, %617) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %619 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %620 = "llvm.lshr"(%615, %6) : (i32, i32) -> i32
    %621 = "llvm.zext"(%620) <{nonNeg}> : (i32) -> i64
    %622 = "llvm.getelementptr"(%619, %621) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %623 = "llvm.load"(%622) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %624 = "llvm.and"(%623, %618) : (i64, i64) -> i64
    %625 = "llvm.icmp"(%624, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %626 = "llvm.add"(%603, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %627 = "llvm.and"(%626, %14) : (i32, i32) -> i32
    %628 = "llvm.zext"(%627) <{nonNeg}> : (i32) -> i64
    %629 = "llvm.shl"(%10, %628) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %630 = "llvm.icmp"(%603, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %631 = "llvm.lshr"(%626, %6) : (i32, i32) -> i32
    %632 = "llvm.zext"(%631) <{nonNeg}> : (i32) -> i64
    %633 = "llvm.getelementptr"(%606, %632) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %634 = "llvm.select"(%630, %39, %633) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %635 = "llvm.load"(%634) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %636 = "llvm.and"(%635, %629) : (i64, i64) -> i64
    %637 = "llvm.icmp"(%636, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %638 = "llvm.xor"(%625, %637) : (i1, i1) -> i1
    "llvm.cond_br"(%638)[^bb109, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    "llvm.cond_br"(%625)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %639 = "llvm.zext"(%604) : (i32) -> i64
    %640 = "llvm.add"(%639, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %641 = "llvm.lshr"(%640, %15) : (i64, i64) -> i64
    "llvm.br"(%641)[^bb143] : (i64) -> ()
  ^bb111:  // pred: ^bb109
    "llvm.intr.lifetime.start"(%45) : (!llvm.ptr) -> ()
    %642 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%604, %642) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %643 = "llvm.zext"(%604) : (i32) -> i64
    %644 = "llvm.add"(%643, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%644, %642)[^bb118] : (i64, !llvm.ptr) -> ()
  ^bb112:  // pred: ^bb108
    %645 = "llvm.zext"(%604) : (i32) -> i64
    %646 = "llvm.add"(%645, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %647 = "llvm.lshr"(%646, %15) : (i64, i64) -> i64
    "llvm.br"(%647)[^bb113] : (i64) -> ()
  ^bb113(%648: i64):  // 2 preds: ^bb112, ^bb114
    %649 = "llvm.icmp"(%648, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%649, %647)[^bb143, ^bb114] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb114:  // pred: ^bb113
    %650 = "llvm.add"(%648, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %651 = "llvm.getelementptr"(%619, %650) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %652 = "llvm.load"(%651) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %653 = "llvm.getelementptr"(%606, %650) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %654 = "llvm.load"(%653) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %655 = "llvm.icmp"(%652, %654) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%655, %650)[^bb113, ^bb115] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb115:  // pred: ^bb114
    %656 = "llvm.icmp"(%652, %654) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%656, %647)[^bb117, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb116:  // pred: ^bb107
    "llvm.intr.lifetime.start"(%45) : (!llvm.ptr) -> ()
    %657 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%604, %657) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%607, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%657)[^bb119] : (!llvm.ptr) -> ()
  ^bb117:  // pred: ^bb115
    "llvm.intr.lifetime.start"(%45) : (!llvm.ptr) -> ()
    %658 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%604, %658) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%646, %658)[^bb118] : (i64, !llvm.ptr) -> ()
  ^bb118(%659: i64, %660: !llvm.ptr):  // 2 preds: ^bb111, ^bb117
    %661 = "llvm.lshr"(%659, %4) : (i64, i64) -> i64
    %662 = "llvm.and"(%661, %5) : (i64, i64) -> i64
    %663 = "llvm.call"(%662) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%663, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%663, %619, %662) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%660)[^bb119] : (!llvm.ptr) -> ()
  ^bb119(%664: !llvm.ptr):  // 2 preds: ^bb116, ^bb118
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">}> : () -> ()
    "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %665 = "llvm.getelementptr"(%45, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %666 = "llvm.load"(%664) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%666, %665) <{alias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %667 = "llvm.load"(%46) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%667, %45) <{alias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %664) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%44, %45, %34) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nonnull, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %668 = "llvm.getelementptr"(%44, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %669 = "llvm.load"(%668) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %670 = "llvm.load"(%44) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%13, %668) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %671 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %672 = "llvm.icmp"(%671, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%672)[^bb120, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    %673 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %674 = "llvm.sub"(%673, %670) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%674, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%671)[^bb127] : (i32) -> ()
  ^bb121:  // pred: ^bb119
    %675 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %676 = "llvm.inttoptr"(%670) : (i64) -> !llvm.ptr
    %677 = "llvm.zext"(%671) : (i32) -> i64
    %678 = "llvm.add"(%677, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %679 = "llvm.lshr"(%678, %15) : (i64, i64) -> i64
    "llvm.br"(%8, %8)[^bb122] : (i64, i64) -> ()
  ^bb122(%680: i64, %681: i64):  // 2 preds: ^bb121, ^bb125
    %682 = "llvm.getelementptr"(%675, %680) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %683 = "llvm.load"(%682) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %684 = "llvm.icmp"(%681, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %685 = "llvm.getelementptr"(%676, %680) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %686 = "llvm.load"(%685) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%684)[^bb124, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %687 = "llvm.xor"(%686, %7) : (i64, i64) -> i64
    %688 = "llvm.add"(%683, %687) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %689 = "llvm.icmp"(%688, %683) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%688, %689)[^bb125] : (i64, i1) -> ()
  ^bb124:  // pred: ^bb122
    %690 = "llvm.sub"(%683, %686) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %691 = "llvm.icmp"(%686, %683) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%690, %691)[^bb125] : (i64, i1) -> ()
  ^bb125(%692: i64, %693: i1):  // 2 preds: ^bb123, ^bb124
    "llvm.store"(%692, %682) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %694 = "llvm.zext"(%693) : (i1) -> i64
    %695 = "llvm.add"(%680, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %696 = "llvm.icmp"(%695, %679) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%696, %695, %694)[^bb126, ^bb122] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb126:  // pred: ^bb125
    %697 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%697)[^bb127] : (i32) -> ()
  ^bb127(%698: i32):  // 2 preds: ^bb120, ^bb126
    %699 = "llvm.add"(%698, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %700 = "llvm.and"(%699, %14) : (i32, i32) -> i32
    %701 = "llvm.xor"(%700, %14) : (i32, i32) -> i32
    %702 = "llvm.zext"(%701) <{nonNeg}> : (i32) -> i64
    %703 = "llvm.lshr"(%7, %702) : (i64, i64) -> i64
    %704 = "llvm.icmp"(%698, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%704, %arg3, %8)[^bb130, ^bb128] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb128:  // pred: ^bb127
    %705 = "llvm.icmp"(%698, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%705, %arg3, %703)[^bb130, ^bb129] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb129:  // pred: ^bb128
    %706 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %707 = "llvm.zext"(%698) : (i32) -> i64
    %708 = "llvm.add"(%707, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %709 = "llvm.lshr"(%708, %15) : (i64, i64) -> i64
    %710 = "llvm.add"(%709, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %711 = "llvm.and"(%710, %16) : (i64, i64) -> i64
    %712 = "llvm.getelementptr"(%706, %711) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%712, %703)[^bb130] : (!llvm.ptr, i64) -> ()
  ^bb130(%713: !llvm.ptr, %714: i64):  // 3 preds: ^bb127, ^bb128, ^bb129
    %715 = "llvm.load"(%713) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %716 = "llvm.and"(%715, %714) : (i64, i64) -> i64
    "llvm.store"(%716, %713) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %717 = "llvm.icmp"(%669, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %718 = "llvm.icmp"(%670, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %719 = "llvm.select"(%717, %25, %718) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%719)[^bb132, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %720 = "llvm.inttoptr"(%670) : (i64) -> !llvm.ptr
    "llvm.call"(%720) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb132] : () -> ()
  ^bb132:  // 2 preds: ^bb130, ^bb131
    %721 = "llvm.load"(%668) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %722 = "llvm.icmp"(%721, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%722)[^bb133, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %723 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %724 = "llvm.icmp"(%723, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%724)[^bb135, ^bb134] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    "llvm.call"(%723) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 3 preds: ^bb132, ^bb133, ^bb134
    %725 = "llvm.icmp"(%666, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%725)[^bb136, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %726 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %727 = "llvm.icmp"(%726, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%727)[^bb138, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    "llvm.call"(%726) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb138] : () -> ()
  ^bb138:  // 3 preds: ^bb135, ^bb136, ^bb137
    %728 = "llvm.load"(%664) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %729 = "llvm.icmp"(%728, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%729)[^bb139, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %730 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %731 = "llvm.icmp"(%730, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%731)[^bb141, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    "llvm.call"(%730) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb141] : () -> ()
  ^bb141:  // 3 preds: ^bb138, ^bb139, ^bb140
    "llvm.intr.lifetime.end"(%45) : (!llvm.ptr) -> ()
    "llvm.br"(%25)[^bb153] : (i1) -> ()
  ^bb142:  // pred: ^bb107
    %732 = "llvm.sub"(%607, %601) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%732, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%604)[^bb149] : (i32) -> ()
  ^bb143(%733: i64):  // 3 preds: ^bb110, ^bb113, ^bb115
    "llvm.br"(%8, %8)[^bb144] : (i64, i64) -> ()
  ^bb144(%734: i64, %735: i64):  // 2 preds: ^bb143, ^bb147
    %736 = "llvm.getelementptr"(%619, %734) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %737 = "llvm.load"(%736) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %738 = "llvm.icmp"(%735, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %739 = "llvm.getelementptr"(%606, %734) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %740 = "llvm.load"(%739) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%738)[^bb146, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    %741 = "llvm.xor"(%740, %7) : (i64, i64) -> i64
    %742 = "llvm.add"(%737, %741) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %743 = "llvm.icmp"(%742, %737) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%742, %743)[^bb147] : (i64, i1) -> ()
  ^bb146:  // pred: ^bb144
    %744 = "llvm.sub"(%737, %740) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %745 = "llvm.icmp"(%740, %737) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%744, %745)[^bb147] : (i64, i1) -> ()
  ^bb147(%746: i64, %747: i1):  // 2 preds: ^bb145, ^bb146
    "llvm.store"(%746, %736) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %748 = "llvm.zext"(%747) : (i1) -> i64
    %749 = "llvm.add"(%734, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %750 = "llvm.icmp"(%749, %733) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%750, %749, %748)[^bb148, ^bb144] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb148:  // pred: ^bb147
    %751 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%751)[^bb149] : (i32) -> ()
  ^bb149(%752: i32):  // 2 preds: ^bb142, ^bb148
    %753 = "llvm.add"(%752, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %754 = "llvm.and"(%753, %14) : (i32, i32) -> i32
    %755 = "llvm.xor"(%754, %14) : (i32, i32) -> i32
    %756 = "llvm.zext"(%755) <{nonNeg}> : (i32) -> i64
    %757 = "llvm.lshr"(%7, %756) : (i64, i64) -> i64
    %758 = "llvm.icmp"(%752, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%758, %arg3, %8)[^bb152, ^bb150] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb150:  // pred: ^bb149
    %759 = "llvm.icmp"(%752, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%759, %arg3, %757)[^bb152, ^bb151] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb151:  // pred: ^bb150
    %760 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %761 = "llvm.zext"(%752) : (i32) -> i64
    %762 = "llvm.add"(%761, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %763 = "llvm.lshr"(%762, %15) : (i64, i64) -> i64
    %764 = "llvm.add"(%763, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %765 = "llvm.and"(%764, %16) : (i64, i64) -> i64
    %766 = "llvm.getelementptr"(%760, %765) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%766, %757)[^bb152] : (!llvm.ptr, i64) -> ()
  ^bb152(%767: !llvm.ptr, %768: i64):  // 3 preds: ^bb149, ^bb150, ^bb151
    %769 = "llvm.load"(%767) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %770 = "llvm.and"(%769, %768) : (i64, i64) -> i64
    "llvm.store"(%770, %767) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%26)[^bb153] : (i1) -> ()
  ^bb153(%771: i1):  // 2 preds: ^bb141, ^bb152
    %772 = "llvm.icmp"(%603, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%772)[^bb154, ^bb156] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:  // pred: ^bb153
    %773 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %774 = "llvm.icmp"(%773, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%774)[^bb156, ^bb155] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    "llvm.call"(%773) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb156] : () -> ()
  ^bb156:  // 3 preds: ^bb153, ^bb154, ^bb155
    "llvm.intr.lifetime.end"(%39) : (!llvm.ptr) -> ()
    "llvm.br"(%771)[^bb157] : (i1) -> ()
  ^bb157(%775: i1):  // 5 preds: ^bb60, ^bb66, ^bb67, ^bb78, ^bb156
    "llvm.intr.lifetime.start"(%47) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%48) : (!llvm.ptr) -> ()
    %776 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %777 = "llvm.icmp"(%776, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%777)[^bb165, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    %778 = "llvm.zext"(%776) : (i32) -> i64
    %779 = "llvm.add"(%778, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %780 = "llvm.lshr"(%779, %4) : (i64, i64) -> i64
    %781 = "llvm.and"(%780, %5) : (i64, i64) -> i64
    %782 = "llvm.call"(%781) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %783 = "llvm.ptrtoint"(%782) : (!llvm.ptr) -> i64
    %784 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%782, %784, %781) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %785 = "llvm.lshr"(%779, %15) : (i64, i64) -> i64
    %786 = "llvm.icmp"(%785, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%786, %8, %8)[^bb166, ^bb159] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb159:  // pred: ^bb158
    %787 = "llvm.and"(%785, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb160] : (i64, i64, i64) -> ()
  ^bb160(%788: i64, %789: i64, %790: i64):  // 2 preds: ^bb159, ^bb164
    %791 = "llvm.getelementptr"(%782, %788) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %792 = "llvm.load"(%791) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %793 = "llvm.icmp"(%792, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%793, %789, %8)[^bb162, ^bb161] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb161:  // pred: ^bb160
    %794 = "llvm.shl"(%792, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %795 = "llvm.lshr"(%792, %27) : (i64, i64) -> i64
    %796 = "llvm.add"(%794, %789) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %797 = "llvm.icmp"(%796, %794) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %798 = "llvm.zext"(%797) : (i1) -> i64
    %799 = "llvm.add"(%795, %798) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%796, %799)[^bb162] : (i64, i64) -> ()
  ^bb162(%800: i64, %801: i64):  // 2 preds: ^bb160, ^bb161
    "llvm.store"(%800, %791) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %802 = "llvm.or"(%788, %10) <{isDisjoint}> : (i64, i64) -> i64
    %803 = "llvm.getelementptr"(%782, %802) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %804 = "llvm.load"(%803) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %805 = "llvm.icmp"(%804, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%805, %801, %8)[^bb164, ^bb163] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb163:  // pred: ^bb162
    %806 = "llvm.shl"(%804, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %807 = "llvm.lshr"(%804, %27) : (i64, i64) -> i64
    %808 = "llvm.add"(%806, %801) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %809 = "llvm.icmp"(%808, %806) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %810 = "llvm.zext"(%809) : (i1) -> i64
    %811 = "llvm.add"(%807, %810) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%808, %811)[^bb164] : (i64, i64) -> ()
  ^bb164(%812: i64, %813: i64):  // 2 preds: ^bb162, ^bb163
    "llvm.store"(%812, %803) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %814 = "llvm.add"(%788, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %815 = "llvm.add"(%790, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %816 = "llvm.icmp"(%815, %787) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%816, %814, %813, %814, %813, %815)[^bb166, ^bb160] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb165:  // pred: ^bb157
    %817 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %818 = "llvm.shl"(%817, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %819 = "llvm.add"(%776, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %820 = "llvm.and"(%819, %14) : (i32, i32) -> i32
    %821 = "llvm.xor"(%820, %14) : (i32, i32) -> i32
    %822 = "llvm.zext"(%821) <{nonNeg}> : (i32) -> i64
    %823 = "llvm.lshr"(%7, %822) : (i64, i64) -> i64
    %824 = "llvm.icmp"(%776, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %825 = "llvm.select"(%824, %8, %823) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %826 = "llvm.and"(%818, %825) : (i64, i64) -> i64
    %827 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %828 = "llvm.mul"(%827, %826) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %829 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%776, %829) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %830 = "llvm.and"(%828, %825) : (i64, i64) -> i64
    "llvm.store"(%830, %48) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%826)[^bb171] : (i64) -> ()
  ^bb166(%831: i64, %832: i64):  // 2 preds: ^bb158, ^bb164
    %833 = "llvm.and"(%779, %24) : (i64, i64) -> i64
    %834 = "llvm.icmp"(%833, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%834)[^bb168, ^bb167] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %835 = "llvm.getelementptr"(%782, %831) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %836 = "llvm.load"(%835) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %837 = "llvm.icmp"(%836, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %838 = "llvm.shl"(%836, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %839 = "llvm.add"(%838, %832) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %840 = "llvm.select"(%837, %832, %839) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%840, %835) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb168] : () -> ()
  ^bb168:  // 2 preds: ^bb166, ^bb167
    %841 = "llvm.add"(%776, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %842 = "llvm.and"(%841, %14) : (i32, i32) -> i32
    %843 = "llvm.xor"(%842, %14) : (i32, i32) -> i32
    %844 = "llvm.zext"(%843) <{nonNeg}> : (i32) -> i64
    %845 = "llvm.lshr"(%7, %844) : (i64, i64) -> i64
    %846 = "llvm.add"(%785, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %847 = "llvm.and"(%846, %16) : (i64, i64) -> i64
    %848 = "llvm.getelementptr"(%782, %847) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %849 = "llvm.load"(%848) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %850 = "llvm.and"(%849, %845) : (i64, i64) -> i64
    "llvm.store"(%850, %848) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    %851 = "llvm.trunc"(%785) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %852 = "llvm.shl"(%785, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %853 = "llvm.call"(%852) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %854 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%776, %854) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%853, %48) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %855 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%8)[^bb169] : (i64) -> ()
  ^bb169(%856: i64):  // 2 preds: ^bb168, ^bb169
    %857 = "llvm.getelementptr"(%853, %856) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %858 = "llvm.getelementptr"(%855, %856) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %859 = "llvm.load"(%858) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %860 = "llvm.trunc"(%856) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %861 = "llvm.sub"(%851, %860) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %862 = "llvm.icmp"(%856, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %863 = "llvm.call"(%857, %782, %859, %8, %851, %861, %862) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %864 = "llvm.add"(%856, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %865 = "llvm.icmp"(%864, %785) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%865, %864)[^bb170, ^bb169] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb170:  // pred: ^bb169
    %866 = "llvm.getelementptr"(%853, %847) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %867 = "llvm.load"(%866) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %868 = "llvm.and"(%867, %845) : (i64, i64) -> i64
    "llvm.store"(%868, %866) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%783)[^bb171] : (i64) -> ()
  ^bb171(%869: i64):  // 2 preds: ^bb165, ^bb170
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %870 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %871 = "llvm.load"(%870) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %872 = "llvm.icmp"(%871, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%872)[^bb172, ^bb173] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:  // pred: ^bb171
    %873 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %874 = "llvm.load"(%48) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %875 = "llvm.add"(%874, %873) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%875, %48) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %876 = "llvm.inttoptr"(%873) : (i64) -> !llvm.ptr
    "llvm.br"(%876, %871)[^bb179] : (!llvm.ptr, i32) -> ()
  ^bb173:  // pred: ^bb171
    %877 = "llvm.load"(%48) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %878 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %879 = "llvm.zext"(%871) : (i32) -> i64
    %880 = "llvm.add"(%879, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %881 = "llvm.lshr"(%880, %15) : (i64, i64) -> i64
    %882 = "llvm.icmp"(%881, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%882, %8, %8)[^bb176, ^bb174] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb174:  // pred: ^bb173
    %883 = "llvm.and"(%881, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb175] : (i64, i64, i64) -> ()
  ^bb175(%884: i64, %885: i64, %886: i64):  // 2 preds: ^bb174, ^bb175
    %887 = "llvm.getelementptr"(%877, %884) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %888 = "llvm.load"(%887) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %889 = "llvm.icmp"(%885, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %890 = "llvm.getelementptr"(%878, %884) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %891 = "llvm.load"(%890) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %892 = "llvm.add"(%891, %888) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %893 = "llvm.icmp"(%892, %888) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %894 = "llvm.add"(%892, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %895 = "llvm.icmp"(%894, %888) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %896 = "llvm.select"(%889, %892, %894) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %897 = "llvm.select"(%889, %893, %895) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%896, %887) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %898 = "llvm.or"(%884, %10) <{isDisjoint}> : (i64, i64) -> i64
    %899 = "llvm.getelementptr"(%877, %898) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %900 = "llvm.load"(%899) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %901 = "llvm.getelementptr"(%878, %898) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %902 = "llvm.load"(%901) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %903 = "llvm.add"(%902, %900) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %904 = "llvm.icmp"(%903, %900) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %905 = "llvm.add"(%903, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %906 = "llvm.icmp"(%905, %900) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %907 = "llvm.select"(%897, %903, %905) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %908 = "llvm.select"(%897, %904, %906) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%907, %899) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %909 = "llvm.zext"(%908) : (i1) -> i64
    %910 = "llvm.add"(%884, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %911 = "llvm.add"(%886, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %912 = "llvm.icmp"(%911, %883) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%912, %910, %909, %910, %909, %911)[^bb176, ^bb175] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb176(%913: i64, %914: i64):  // 2 preds: ^bb173, ^bb175
    %915 = "llvm.and"(%880, %24) : (i64, i64) -> i64
    %916 = "llvm.icmp"(%915, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%916)[^bb178, ^bb177] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %917 = "llvm.getelementptr"(%877, %913) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %918 = "llvm.load"(%917) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %919 = "llvm.getelementptr"(%878, %913) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %920 = "llvm.load"(%919) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %921 = "llvm.add"(%920, %918) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %922 = "llvm.add"(%921, %914) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%922, %917) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb178] : () -> ()
  ^bb178:  // 2 preds: ^bb176, ^bb177
    %923 = "llvm.load"(%870) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%878, %923)[^bb179] : (!llvm.ptr, i32) -> ()
  ^bb179(%924: !llvm.ptr, %925: i32):  // 2 preds: ^bb172, ^bb178
    %926 = "llvm.add"(%925, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %927 = "llvm.and"(%926, %14) : (i32, i32) -> i32
    %928 = "llvm.xor"(%927, %14) : (i32, i32) -> i32
    %929 = "llvm.zext"(%928) <{nonNeg}> : (i32) -> i64
    %930 = "llvm.lshr"(%7, %929) : (i64, i64) -> i64
    %931 = "llvm.icmp"(%925, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%931, %48, %8)[^bb182, ^bb180] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb180:  // pred: ^bb179
    %932 = "llvm.icmp"(%925, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%932, %48, %930)[^bb182, ^bb181] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb181:  // pred: ^bb180
    %933 = "llvm.load"(%48) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %934 = "llvm.zext"(%925) : (i32) -> i64
    %935 = "llvm.add"(%934, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %936 = "llvm.lshr"(%935, %15) : (i64, i64) -> i64
    %937 = "llvm.add"(%936, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %938 = "llvm.and"(%937, %16) : (i64, i64) -> i64
    %939 = "llvm.getelementptr"(%933, %938) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%939, %930)[^bb182] : (!llvm.ptr, i64) -> ()
  ^bb182(%940: !llvm.ptr, %941: i64):  // 3 preds: ^bb179, ^bb180, ^bb181
    %942 = "llvm.load"(%940) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %943 = "llvm.and"(%942, %941) : (i64, i64) -> i64
    "llvm.store"(%943, %940) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %944 = "llvm.getelementptr"(%47, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %945 = "llvm.load"(%870) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%945, %944) <{alias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %946 = "llvm.load"(%48) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%946, %47) <{alias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %870) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %947 = "llvm.icmp"(%869, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %948 = "llvm.select"(%777, %25, %947) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %949 = "llvm.inttoptr"(%946) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%948)[^bb184, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb183:  // pred: ^bb182
    %950 = "llvm.inttoptr"(%869) : (i64) -> !llvm.ptr
    "llvm.call"(%950) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb184] : () -> ()
  ^bb184:  // 2 preds: ^bb182, ^bb183
    "llvm.intr.lifetime.end"(%48) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%49) : (!llvm.ptr) -> ()
    "llvm.call"(%49, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt9sqrtFloorEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %951 = "llvm.getelementptr"(%49, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %952 = "llvm.load"(%951) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %953 = "llvm.icmp"(%952, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%953)[^bb185, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    %954 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %955 = "llvm.mul"(%954, %954) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %956 = "llvm.add"(%952, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %957 = "llvm.and"(%956, %14) : (i32, i32) -> i32
    %958 = "llvm.xor"(%957, %14) : (i32, i32) -> i32
    %959 = "llvm.zext"(%958) <{nonNeg}> : (i32) -> i64
    %960 = "llvm.lshr"(%7, %959) : (i64, i64) -> i64
    %961 = "llvm.icmp"(%952, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %962 = "llvm.select"(%961, %8, %960) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %963 = "llvm.and"(%955, %962) : (i64, i64) -> i64
    %964 = "llvm.icmp"(%963, %946) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %965 = "llvm.inttoptr"(%954) : (i64) -> !llvm.ptr
    "llvm.br"(%965, %954, %963, %964)[^bb189] : (!llvm.ptr, i64, i64, i1) -> ()
  ^bb186:  // pred: ^bb184
    %966 = "llvm.zext"(%952) : (i32) -> i64
    %967 = "llvm.add"(%966, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %968 = "llvm.lshr"(%967, %15) : (i64, i64) -> i64
    %969 = "llvm.trunc"(%968) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %970 = "llvm.shl"(%968, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %971 = "llvm.call"(%970) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %972 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %973 = "llvm.ptrtoint"(%972) : (!llvm.ptr) -> i64
    "llvm.br"(%8)[^bb187] : (i64) -> ()
  ^bb187(%974: i64):  // 2 preds: ^bb186, ^bb187
    %975 = "llvm.getelementptr"(%971, %974) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %976 = "llvm.getelementptr"(%972, %974) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %977 = "llvm.load"(%976) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %978 = "llvm.trunc"(%974) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %979 = "llvm.sub"(%969, %978) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %980 = "llvm.icmp"(%974, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %981 = "llvm.call"(%975, %972, %977, %8, %969, %979, %980) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %982 = "llvm.add"(%974, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %983 = "llvm.icmp"(%982, %968) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%983, %982)[^bb188, ^bb187] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb188:  // pred: ^bb187
    %984 = "llvm.ptrtoint"(%971) : (!llvm.ptr) -> i64
    %985 = "llvm.add"(%952, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %986 = "llvm.and"(%985, %14) : (i32, i32) -> i32
    %987 = "llvm.xor"(%986, %14) : (i32, i32) -> i32
    %988 = "llvm.zext"(%987) <{nonNeg}> : (i32) -> i64
    %989 = "llvm.lshr"(%7, %988) : (i64, i64) -> i64
    %990 = "llvm.add"(%968, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %991 = "llvm.and"(%990, %16) : (i64, i64) -> i64
    %992 = "llvm.getelementptr"(%971, %991) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %993 = "llvm.load"(%992) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %994 = "llvm.and"(%993, %989) : (i64, i64) -> i64
    "llvm.store"(%994, %992) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %995 = "llvm.lshr"(%967, %4) : (i64, i64) -> i64
    %996 = "llvm.and"(%995, %5) : (i64, i64) -> i64
    %997 = "llvm.call"(%971, %949, %996) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull}, {}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %998 = "llvm.icmp"(%997, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%972, %973, %984, %998)[^bb189] : (!llvm.ptr, i64, i64, i1) -> ()
  ^bb189(%999: !llvm.ptr, %1000: i64, %1001: i64, %1002: i1):  // 2 preds: ^bb185, ^bb188
    %1003 = "llvm.xor"(%1002, %25) : (i1, i1) -> i1
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    %1004 = "llvm.getelementptr"(%50, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%0, %1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%8, %50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    %1005 = "llvm.getelementptr"(%51, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%0, %1005) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%8, %51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%775)[^bb190, ^bb221] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:  // pred: ^bb189
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    %1006 = "llvm.getelementptr"(%53, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1007 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1007, %1006) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1008 = "llvm.icmp"(%1007, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1008)[^bb191, ^bb192] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb191:  // pred: ^bb190
    %1009 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%1009, %53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb193] : () -> ()
  ^bb192:  // pred: ^bb190
    %1010 = "llvm.zext"(%1007) : (i32) -> i64
    %1011 = "llvm.add"(%1010, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1012 = "llvm.lshr"(%1011, %4) : (i64, i64) -> i64
    %1013 = "llvm.and"(%1012, %5) : (i64, i64) -> i64
    %1014 = "llvm.call"(%1013) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%1014, %53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1015 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%1014, %1015, %1013) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb193] : () -> ()
  ^bb193:  // 2 preds: ^bb191, ^bb192
    "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1016 = "llvm.load"(%1006) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1017 = "llvm.load"(%53) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%13, %1006) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%54) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%953)[^bb196, ^bb194] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:  // pred: ^bb193
    %1018 = "llvm.zext"(%952) : (i32) -> i64
    %1019 = "llvm.add"(%1018, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1020 = "llvm.lshr"(%1019, %4) : (i64, i64) -> i64
    %1021 = "llvm.and"(%1020, %5) : (i64, i64) -> i64
    %1022 = "llvm.call"(%1021) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1023 = "llvm.ptrtoint"(%1022) : (!llvm.ptr) -> i64
    "llvm.store"(%1023, %55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%1022, %999, %1021) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %1024 = "llvm.zext"(%1003) : (i1) -> i64
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">}> : () -> ()
    %1025 = "llvm.lshr"(%1019, %15) : (i64, i64) -> i64
    %1026 = "llvm.load"(%1022) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1027 = "llvm.add"(%1026, %1024) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1027, %1022) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1028 = "llvm.icmp"(%1027, %1024) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1028, %10)[^bb195, ^bb197] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb195(%1029: i64):  // 2 preds: ^bb194, ^bb195
    %1030 = "llvm.getelementptr"(%1022, %1029) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1031 = "llvm.load"(%1030) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1032 = "llvm.add"(%1031, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1032, %1030) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1033 = "llvm.icmp"(%1032, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1034 = "llvm.add"(%1029, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1035 = "llvm.icmp"(%1034, %1025) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1036 = "llvm.select"(%1033, %25, %1035) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1036, %1034)[^bb197, ^bb195] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb196:  // pred: ^bb193
    %1037 = "llvm.zext"(%1003) : (i1) -> i64
    %1038 = "llvm.add"(%1000, %1037) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1038, %55) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1039 = "llvm.add"(%952, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1040 = "llvm.and"(%1039, %14) : (i32, i32) -> i32
    %1041 = "llvm.xor"(%1040, %14) : (i32, i32) -> i32
    %1042 = "llvm.zext"(%1041) <{nonNeg}> : (i32) -> i64
    %1043 = "llvm.lshr"(%7, %1042) : (i64, i64) -> i64
    %1044 = "llvm.icmp"(%952, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1045 = "llvm.select"(%1044, %8, %1043) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%1038, %55, %1045)[^bb198] : (i64, !llvm.ptr, i64) -> ()
  ^bb197:  // 2 preds: ^bb194, ^bb195
    %1046 = "llvm.add"(%952, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1047 = "llvm.and"(%1046, %14) : (i32, i32) -> i32
    %1048 = "llvm.xor"(%1047, %14) : (i32, i32) -> i32
    %1049 = "llvm.zext"(%1048) <{nonNeg}> : (i32) -> i64
    %1050 = "llvm.lshr"(%7, %1049) : (i64, i64) -> i64
    %1051 = "llvm.add"(%1025, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1052 = "llvm.and"(%1051, %16) : (i64, i64) -> i64
    %1053 = "llvm.getelementptr"(%1022, %1052) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1054 = "llvm.load"(%1053) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1054, %1053, %1050)[^bb198] : (i64, !llvm.ptr, i64) -> ()
  ^bb198(%1055: i64, %1056: !llvm.ptr, %1057: i64):  // 2 preds: ^bb196, ^bb197
    %1058 = "llvm.and"(%1057, %1055) : (i64, i64) -> i64
    "llvm.store"(%1058, %1056) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1059 = "llvm.getelementptr"(%54, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%952, %1059) <{alias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1060 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1060, %54) <{alias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1061 = "llvm.load"(%1059) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1062 = "llvm.icmp"(%1061, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1062)[^bb199, ^bb200] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb199:  // pred: ^bb198
    %1063 = "llvm.load"(%54) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1064 = "llvm.add"(%1063, %1017) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1064, %54) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1061)[^bb206] : (i32) -> ()
  ^bb200:  // pred: ^bb198
    %1065 = "llvm.load"(%54) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1066 = "llvm.inttoptr"(%1017) : (i64) -> !llvm.ptr
    %1067 = "llvm.zext"(%1061) : (i32) -> i64
    %1068 = "llvm.add"(%1067, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1069 = "llvm.lshr"(%1068, %15) : (i64, i64) -> i64
    %1070 = "llvm.icmp"(%1069, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1070, %8, %8)[^bb203, ^bb201] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb201:  // pred: ^bb200
    %1071 = "llvm.and"(%1069, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb202] : (i64, i64, i64) -> ()
  ^bb202(%1072: i64, %1073: i64, %1074: i64):  // 2 preds: ^bb201, ^bb202
    %1075 = "llvm.getelementptr"(%1065, %1072) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1076 = "llvm.load"(%1075) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1077 = "llvm.icmp"(%1073, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1078 = "llvm.getelementptr"(%1066, %1072) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1079 = "llvm.load"(%1078) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1080 = "llvm.add"(%1079, %1076) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1081 = "llvm.icmp"(%1080, %1076) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1082 = "llvm.add"(%1080, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1083 = "llvm.icmp"(%1082, %1076) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1084 = "llvm.select"(%1077, %1080, %1082) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1085 = "llvm.select"(%1077, %1081, %1083) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1084, %1075) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1086 = "llvm.or"(%1072, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1087 = "llvm.getelementptr"(%1065, %1086) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1088 = "llvm.load"(%1087) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1089 = "llvm.getelementptr"(%1066, %1086) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1090 = "llvm.load"(%1089) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1091 = "llvm.add"(%1090, %1088) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1092 = "llvm.icmp"(%1091, %1088) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1093 = "llvm.add"(%1091, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1094 = "llvm.icmp"(%1093, %1088) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1095 = "llvm.select"(%1085, %1091, %1093) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1096 = "llvm.select"(%1085, %1092, %1094) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1095, %1087) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1097 = "llvm.zext"(%1096) : (i1) -> i64
    %1098 = "llvm.add"(%1072, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1099 = "llvm.add"(%1074, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1100 = "llvm.icmp"(%1099, %1071) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1100, %1098, %1097, %1098, %1097, %1099)[^bb203, ^bb202] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb203(%1101: i64, %1102: i64):  // 2 preds: ^bb200, ^bb202
    %1103 = "llvm.and"(%1068, %24) : (i64, i64) -> i64
    %1104 = "llvm.icmp"(%1103, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1104)[^bb205, ^bb204] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb204:  // pred: ^bb203
    %1105 = "llvm.getelementptr"(%1065, %1101) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1106 = "llvm.load"(%1105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1107 = "llvm.getelementptr"(%1066, %1101) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1108 = "llvm.load"(%1107) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1109 = "llvm.add"(%1108, %1106) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1110 = "llvm.add"(%1109, %1102) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1110, %1105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb205] : () -> ()
  ^bb205:  // 2 preds: ^bb203, ^bb204
    %1111 = "llvm.load"(%1059) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%1111)[^bb206] : (i32) -> ()
  ^bb206(%1112: i32):  // 2 preds: ^bb199, ^bb205
    %1113 = "llvm.add"(%1112, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1114 = "llvm.and"(%1113, %14) : (i32, i32) -> i32
    %1115 = "llvm.xor"(%1114, %14) : (i32, i32) -> i32
    %1116 = "llvm.zext"(%1115) <{nonNeg}> : (i32) -> i64
    %1117 = "llvm.lshr"(%7, %1116) : (i64, i64) -> i64
    %1118 = "llvm.icmp"(%1112, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1118, %54, %8)[^bb209, ^bb207] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb207:  // pred: ^bb206
    %1119 = "llvm.icmp"(%1112, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1119, %54, %1117)[^bb209, ^bb208] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb208:  // pred: ^bb207
    %1120 = "llvm.load"(%54) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1121 = "llvm.zext"(%1112) : (i32) -> i64
    %1122 = "llvm.add"(%1121, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1123 = "llvm.lshr"(%1122, %15) : (i64, i64) -> i64
    %1124 = "llvm.add"(%1123, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1125 = "llvm.and"(%1124, %16) : (i64, i64) -> i64
    %1126 = "llvm.getelementptr"(%1120, %1125) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%1126, %1117)[^bb209] : (!llvm.ptr, i64) -> ()
  ^bb209(%1127: !llvm.ptr, %1128: i64):  // 3 preds: ^bb206, ^bb207, ^bb208
    %1129 = "llvm.load"(%1127) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1130 = "llvm.and"(%1129, %1128) : (i64, i64) -> i64
    "llvm.store"(%1130, %1127) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1131 = "llvm.getelementptr"(%52, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1132 = "llvm.load"(%1059) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1132, %1131) <{alias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1133 = "llvm.load"(%54) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1133, %52) <{alias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %1059) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%52, %35, %50, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1134 = "llvm.load"(%1131) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1135 = "llvm.icmp"(%1134, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1135)[^bb210, ^bb212] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:  // pred: ^bb209
    %1136 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1137 = "llvm.icmp"(%1136, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1137)[^bb212, ^bb211] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb211:  // pred: ^bb210
    "llvm.call"(%1136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb212] : () -> ()
  ^bb212:  // 3 preds: ^bb209, ^bb210, ^bb211
    %1138 = "llvm.load"(%1059) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1139 = "llvm.icmp"(%1138, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1139)[^bb213, ^bb215] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb213:  // pred: ^bb212
    %1140 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1141 = "llvm.icmp"(%1140, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1141)[^bb215, ^bb214] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:  // pred: ^bb213
    "llvm.call"(%1140) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb215] : () -> ()
  ^bb215:  // 3 preds: ^bb212, ^bb213, ^bb214
    "llvm.intr.lifetime.end"(%54) : (!llvm.ptr) -> ()
    %1142 = "llvm.icmp"(%1016, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1143 = "llvm.icmp"(%1017, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1144 = "llvm.select"(%1142, %25, %1143) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1144)[^bb217, ^bb216] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:  // pred: ^bb215
    %1145 = "llvm.inttoptr"(%1017) : (i64) -> !llvm.ptr
    "llvm.call"(%1145) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb217] : () -> ()
  ^bb217:  // 2 preds: ^bb215, ^bb216
    %1146 = "llvm.load"(%1006) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1147 = "llvm.icmp"(%1146, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1147)[^bb218, ^bb220] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:  // pred: ^bb217
    %1148 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1149 = "llvm.icmp"(%1148, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1149)[^bb220, ^bb219] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb219:  // pred: ^bb218
    "llvm.call"(%1148) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb220] : () -> ()
  ^bb220:  // 3 preds: ^bb217, ^bb218, ^bb219
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb239] : () -> ()
  ^bb221:  // pred: ^bb189
    "llvm.intr.lifetime.start"(%56) : (!llvm.ptr) -> ()
    %1150 = "llvm.getelementptr"(%58, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1151 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1151, %1150) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1152 = "llvm.icmp"(%1151, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1152)[^bb222, ^bb223] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:  // pred: ^bb221
    %1153 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%1153, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb224] : () -> ()
  ^bb223:  // pred: ^bb221
    %1154 = "llvm.zext"(%1151) : (i32) -> i64
    %1155 = "llvm.add"(%1154, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1156 = "llvm.lshr"(%1155, %4) : (i64, i64) -> i64
    %1157 = "llvm.and"(%1156, %5) : (i64, i64) -> i64
    %1158 = "llvm.call"(%1157) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%1158, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1159 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%1158, %1159, %1157) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb224] : () -> ()
  ^bb224:  // 2 preds: ^bb222, ^bb223
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">}> : () -> ()
    "llvm.call"(%58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1160 = "llvm.load"(%1150) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1161 = "llvm.load"(%58) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1161, %57) <{alias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %1150) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %1162 = "llvm.icmp"(%1160, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1162)[^bb231, ^bb225] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb225:  // pred: ^bb224
    %1163 = "llvm.inttoptr"(%1161) : (i64) -> !llvm.ptr
    %1164 = "llvm.zext"(%1160) : (i32) -> i64
    %1165 = "llvm.add"(%1164, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1166 = "llvm.lshr"(%1165, %15) : (i64, i64) -> i64
    %1167 = "llvm.icmp"(%1166, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1167, %8, %8)[^bb228, ^bb226] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb226:  // pred: ^bb225
    %1168 = "llvm.and"(%1166, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb227] : (i64, i64, i64) -> ()
  ^bb227(%1169: i64, %1170: i64, %1171: i64):  // 2 preds: ^bb226, ^bb227
    %1172 = "llvm.getelementptr"(%1163, %1169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1173 = "llvm.load"(%1172) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1174 = "llvm.icmp"(%1170, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1175 = "llvm.getelementptr"(%999, %1169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1176 = "llvm.load"(%1175) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1177 = "llvm.add"(%1176, %1173) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1178 = "llvm.icmp"(%1177, %1173) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1179 = "llvm.add"(%1177, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1180 = "llvm.icmp"(%1179, %1173) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1181 = "llvm.select"(%1174, %1177, %1179) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1182 = "llvm.select"(%1174, %1178, %1180) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1181, %1172) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1183 = "llvm.or"(%1169, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1184 = "llvm.getelementptr"(%1163, %1183) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1185 = "llvm.load"(%1184) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1186 = "llvm.getelementptr"(%999, %1183) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1187 = "llvm.load"(%1186) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1188 = "llvm.add"(%1187, %1185) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1189 = "llvm.icmp"(%1188, %1185) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1190 = "llvm.add"(%1188, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1191 = "llvm.icmp"(%1190, %1185) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1192 = "llvm.select"(%1182, %1188, %1190) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1193 = "llvm.select"(%1182, %1189, %1191) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1192, %1184) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1194 = "llvm.zext"(%1193) : (i1) -> i64
    %1195 = "llvm.add"(%1169, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1196 = "llvm.add"(%1171, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1197 = "llvm.icmp"(%1196, %1168) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1197, %1195, %1194, %1195, %1194, %1196)[^bb228, ^bb227] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb228(%1198: i64, %1199: i64):  // 2 preds: ^bb225, ^bb227
    %1200 = "llvm.and"(%1165, %24) : (i64, i64) -> i64
    %1201 = "llvm.icmp"(%1200, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1201)[^bb230, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb229:  // pred: ^bb228
    %1202 = "llvm.getelementptr"(%1163, %1198) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1203 = "llvm.load"(%1202) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1204 = "llvm.getelementptr"(%999, %1198) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1205 = "llvm.load"(%1204) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1206 = "llvm.add"(%1205, %1203) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1207 = "llvm.add"(%1206, %1199) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1207, %1202) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb230] : () -> ()
  ^bb230:  // 2 preds: ^bb228, ^bb229
    %1208 = "llvm.add"(%1160, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1209 = "llvm.and"(%1208, %14) : (i32, i32) -> i32
    %1210 = "llvm.xor"(%1209, %14) : (i32, i32) -> i32
    %1211 = "llvm.zext"(%1210) <{nonNeg}> : (i32) -> i64
    %1212 = "llvm.lshr"(%7, %1211) : (i64, i64) -> i64
    %1213 = "llvm.add"(%1166, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1214 = "llvm.and"(%1213, %16) : (i64, i64) -> i64
    %1215 = "llvm.getelementptr"(%1163, %1214) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1216 = "llvm.load"(%1215) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1216, %1215, %1212)[^bb232] : (i64, !llvm.ptr, i64) -> ()
  ^bb231:  // pred: ^bb224
    %1217 = "llvm.add"(%1000, %1161) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1217, %57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1218 = "llvm.add"(%1160, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1219 = "llvm.and"(%1218, %14) : (i32, i32) -> i32
    %1220 = "llvm.xor"(%1219, %14) : (i32, i32) -> i32
    %1221 = "llvm.zext"(%1220) <{nonNeg}> : (i32) -> i64
    %1222 = "llvm.lshr"(%7, %1221) : (i64, i64) -> i64
    %1223 = "llvm.icmp"(%1160, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1224 = "llvm.select"(%1223, %8, %1222) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%1217, %57, %1224)[^bb232] : (i64, !llvm.ptr, i64) -> ()
  ^bb232(%1225: i64, %1226: !llvm.ptr, %1227: i64):  // 2 preds: ^bb230, ^bb231
    %1228 = "llvm.and"(%1225, %1227) : (i64, i64) -> i64
    "llvm.store"(%1228, %1226) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1229 = "llvm.getelementptr"(%56, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1160, %1229) <{alias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1230 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1230, %56) <{alias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%56, %35, %50, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1231 = "llvm.load"(%1229) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1232 = "llvm.icmp"(%1231, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1232)[^bb233, ^bb235] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb233:  // pred: ^bb232
    %1233 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1234 = "llvm.icmp"(%1233, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1234)[^bb235, ^bb234] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb234:  // pred: ^bb233
    "llvm.call"(%1233) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb235] : () -> ()
  ^bb235:  // 3 preds: ^bb232, ^bb233, ^bb234
    %1235 = "llvm.load"(%1150) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1236 = "llvm.icmp"(%1235, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1236)[^bb236, ^bb238] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:  // pred: ^bb235
    %1237 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1238 = "llvm.icmp"(%1237, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1238)[^bb238, ^bb237] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb237:  // pred: ^bb236
    "llvm.call"(%1237) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb238] : () -> ()
  ^bb238:  // 3 preds: ^bb235, ^bb236, ^bb237
    "llvm.intr.lifetime.end"(%56) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb239] : () -> ()
  ^bb239:  // 2 preds: ^bb220, ^bb238
    "llvm.cond_br"(%1002)[^bb240, ^bb248] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb240:  // pred: ^bb239
    %1239 = "llvm.load"(%1005) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1240 = "llvm.icmp"(%1239, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1240)[^bb241, ^bb242] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb241:  // pred: ^bb240
    %1241 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1242 = "llvm.icmp"(%1241, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1242)[^bb247, ^bb248] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb242:  // pred: ^bb240
    %1243 = "llvm.zext"(%1239) : (i32) -> i64
    %1244 = "llvm.add"(%1243, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1245 = "llvm.lshr"(%1244, %15) : (i64, i64) -> i64
    %1246 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1245, %13)[^bb243] : (i64, i32) -> ()
  ^bb243(%1247: i64, %1248: i32):  // 2 preds: ^bb242, ^bb245
    %1249 = "llvm.add"(%1247, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1250 = "llvm.and"(%1249, %16) : (i64, i64) -> i64
    %1251 = "llvm.getelementptr"(%1246, %1250) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1252 = "llvm.load"(%1251) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1253 = "llvm.icmp"(%1252, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1253)[^bb245, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb244:  // pred: ^bb243
    %1254 = "llvm.intr.ctlz"(%1252) <{is_zero_poison = true}> : (i64) -> i64
    %1255 = "llvm.trunc"(%1254) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1256 = "llvm.or"(%1248, %1255) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%1256)[^bb246] : (i32) -> ()
  ^bb245:  // pred: ^bb243
    %1257 = "llvm.add"(%1248, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1258 = "llvm.icmp"(%1247, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1258, %1249, %1257, %1257)[^bb243, ^bb246] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb246(%1259: i32):  // 2 preds: ^bb244, ^bb245
    %1260 = "llvm.and"(%1239, %14) : (i32, i32) -> i32
    %1261 = "llvm.icmp"(%1260, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1262 = "llvm.or"(%1239, %18) : (i32, i32) -> i32
    %1263 = "llvm.select"(%1261, %13, %1262) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1264 = "llvm.add"(%1259, %1263) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1265 = "llvm.icmp"(%1264, %1239) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1265)[^bb247, ^bb248] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb247:  // 2 preds: ^bb241, ^bb246
    %1266 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1267 = "llvm.load"(%1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1267, %1266) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1268 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1268, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1269 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%28, %1269) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb315] : () -> ()
  ^bb248:  // 3 preds: ^bb239, ^bb241, ^bb246
    %1270 = "llvm.load"(%60) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1271 = "llvm.icmp"(%1270, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1271)[^bb249, ^bb250] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb249:  // pred: ^bb248
    %1272 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1273 = "llvm.load"(%50) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1274 = "llvm.mul"(%1273, %1272) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1275 = "llvm.add"(%1270, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1276 = "llvm.and"(%1275, %14) : (i32, i32) -> i32
    %1277 = "llvm.xor"(%1276, %14) : (i32, i32) -> i32
    %1278 = "llvm.zext"(%1277) <{nonNeg}> : (i32) -> i64
    %1279 = "llvm.lshr"(%7, %1278) : (i64, i64) -> i64
    %1280 = "llvm.icmp"(%1270, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1281 = "llvm.select"(%1280, %8, %1279) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1282 = "llvm.and"(%1274, %1281) : (i64, i64) -> i64
    %1283 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1284 = "llvm.add"(%1282, %1283) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1285 = "llvm.and"(%1284, %1281) : (i64, i64) -> i64
    %1286 = "llvm.mul"(%1273, %1285) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1287 = "llvm.and"(%1286, %1281) : (i64, i64) -> i64
    %1288 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1289 = "llvm.add"(%1287, %1288) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1290 = "llvm.and"(%1289, %1281) : (i64, i64) -> i64
    "llvm.br"(%1290)[^bb265] : (i64) -> ()
  ^bb250:  // pred: ^bb248
    %1291 = "llvm.zext"(%1270) : (i32) -> i64
    %1292 = "llvm.add"(%1291, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1293 = "llvm.lshr"(%1292, %15) : (i64, i64) -> i64
    %1294 = "llvm.trunc"(%1293) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1295 = "llvm.shl"(%1293, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1296 = "llvm.call"(%1295) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1297 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1298 = "llvm.load"(%50) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%8)[^bb251] : (i64) -> ()
  ^bb251(%1299: i64):  // 2 preds: ^bb250, ^bb251
    %1300 = "llvm.getelementptr"(%1296, %1299) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1301 = "llvm.getelementptr"(%1298, %1299) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1302 = "llvm.load"(%1301) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1303 = "llvm.trunc"(%1299) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %1304 = "llvm.sub"(%1294, %1303) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1305 = "llvm.icmp"(%1299, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1306 = "llvm.call"(%1300, %1297, %1302, %8, %1294, %1304, %1305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1307 = "llvm.add"(%1299, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1308 = "llvm.icmp"(%1307, %1293) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1308, %1307)[^bb252, ^bb251] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb252:  // pred: ^bb251
    %1309 = "llvm.add"(%1270, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1310 = "llvm.and"(%1309, %14) : (i32, i32) -> i32
    %1311 = "llvm.xor"(%1310, %14) : (i32, i32) -> i32
    %1312 = "llvm.zext"(%1311) <{nonNeg}> : (i32) -> i64
    %1313 = "llvm.lshr"(%7, %1312) : (i64, i64) -> i64
    %1314 = "llvm.add"(%1293, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1315 = "llvm.and"(%1314, %16) : (i64, i64) -> i64
    %1316 = "llvm.getelementptr"(%1296, %1315) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1317 = "llvm.load"(%1316) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1318 = "llvm.and"(%1317, %1313) : (i64, i64) -> i64
    "llvm.store"(%1318, %1316) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1319 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1320 = "llvm.add"(%1293, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1321 = "llvm.icmp"(%1320, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1321, %8, %8)[^bb255, ^bb253] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb253:  // pred: ^bb252
    %1322 = "llvm.and"(%1293, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb254] : (i64, i64, i64) -> ()
  ^bb254(%1323: i64, %1324: i64, %1325: i64):  // 2 preds: ^bb253, ^bb254
    %1326 = "llvm.getelementptr"(%1296, %1323) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1327 = "llvm.load"(%1326) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1328 = "llvm.icmp"(%1324, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1329 = "llvm.getelementptr"(%1319, %1323) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1330 = "llvm.load"(%1329) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1331 = "llvm.add"(%1330, %1327) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1332 = "llvm.icmp"(%1331, %1327) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1333 = "llvm.add"(%1331, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1334 = "llvm.icmp"(%1333, %1327) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1335 = "llvm.select"(%1328, %1331, %1333) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1336 = "llvm.select"(%1328, %1332, %1334) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1335, %1326) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1337 = "llvm.or"(%1323, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1338 = "llvm.getelementptr"(%1296, %1337) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1339 = "llvm.load"(%1338) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1340 = "llvm.getelementptr"(%1319, %1337) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1341 = "llvm.load"(%1340) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1342 = "llvm.add"(%1341, %1339) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1343 = "llvm.icmp"(%1342, %1339) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1344 = "llvm.add"(%1342, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1345 = "llvm.icmp"(%1344, %1339) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1346 = "llvm.select"(%1336, %1342, %1344) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1347 = "llvm.select"(%1336, %1343, %1345) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1346, %1338) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1348 = "llvm.zext"(%1347) : (i1) -> i64
    %1349 = "llvm.add"(%1323, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1350 = "llvm.add"(%1325, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1351 = "llvm.icmp"(%1350, %1322) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1351, %1349, %1348, %1349, %1348, %1350)[^bb255, ^bb254] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb255(%1352: i64, %1353: i64):  // 2 preds: ^bb252, ^bb254
    %1354 = "llvm.and"(%1292, %24) : (i64, i64) -> i64
    %1355 = "llvm.icmp"(%1354, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1355)[^bb257, ^bb256] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb256:  // pred: ^bb255
    %1356 = "llvm.getelementptr"(%1296, %1352) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1357 = "llvm.load"(%1356) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1358 = "llvm.getelementptr"(%1319, %1352) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1359 = "llvm.load"(%1358) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1360 = "llvm.add"(%1359, %1357) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1361 = "llvm.add"(%1360, %1353) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1361, %1356) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb257] : () -> ()
  ^bb257:  // 2 preds: ^bb255, ^bb256
    %1362 = "llvm.load"(%1316) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1363 = "llvm.and"(%1362, %1313) : (i64, i64) -> i64
    "llvm.store"(%1363, %1316) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1364 = "llvm.call"(%1295) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1365 = "llvm.ptrtoint"(%1364) : (!llvm.ptr) -> i64
    "llvm.br"(%8)[^bb258] : (i64) -> ()
  ^bb258(%1366: i64):  // 2 preds: ^bb257, ^bb258
    %1367 = "llvm.getelementptr"(%1364, %1366) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1368 = "llvm.getelementptr"(%1298, %1366) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1369 = "llvm.load"(%1368) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1370 = "llvm.trunc"(%1366) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %1371 = "llvm.sub"(%1294, %1370) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1372 = "llvm.icmp"(%1366, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1373 = "llvm.call"(%1367, %1296, %1369, %8, %1294, %1371, %1372) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1374 = "llvm.add"(%1366, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1375 = "llvm.icmp"(%1374, %1293) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1375, %1374)[^bb259, ^bb258] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb259:  // pred: ^bb258
    %1376 = "llvm.getelementptr"(%1364, %1315) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1377 = "llvm.load"(%1376) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1378 = "llvm.and"(%1377, %1313) : (i64, i64) -> i64
    "llvm.store"(%1378, %1376) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1379 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.icmp"(%1320, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1380, %8, %8)[^bb262, ^bb260] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb260:  // pred: ^bb259
    %1381 = "llvm.and"(%1293, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb261] : (i64, i64, i64) -> ()
  ^bb261(%1382: i64, %1383: i64, %1384: i64):  // 2 preds: ^bb260, ^bb261
    %1385 = "llvm.getelementptr"(%1364, %1382) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1386 = "llvm.load"(%1385) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1387 = "llvm.icmp"(%1383, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1388 = "llvm.getelementptr"(%1379, %1382) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1389 = "llvm.load"(%1388) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1390 = "llvm.add"(%1389, %1386) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1391 = "llvm.icmp"(%1390, %1386) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1392 = "llvm.add"(%1390, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1393 = "llvm.icmp"(%1392, %1386) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1394 = "llvm.select"(%1387, %1390, %1392) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1395 = "llvm.select"(%1387, %1391, %1393) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1394, %1385) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1396 = "llvm.or"(%1382, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1397 = "llvm.getelementptr"(%1364, %1396) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1398 = "llvm.load"(%1397) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1399 = "llvm.getelementptr"(%1379, %1396) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1400 = "llvm.load"(%1399) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1401 = "llvm.add"(%1400, %1398) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1402 = "llvm.icmp"(%1401, %1398) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1403 = "llvm.add"(%1401, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1404 = "llvm.icmp"(%1403, %1398) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1405 = "llvm.select"(%1395, %1401, %1403) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1406 = "llvm.select"(%1395, %1402, %1404) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1405, %1397) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1407 = "llvm.zext"(%1406) : (i1) -> i64
    %1408 = "llvm.add"(%1382, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1409 = "llvm.add"(%1384, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1410 = "llvm.icmp"(%1409, %1381) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1410, %1408, %1407, %1408, %1407, %1409)[^bb262, ^bb261] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb262(%1411: i64, %1412: i64):  // 2 preds: ^bb259, ^bb261
    %1413 = "llvm.and"(%1292, %24) : (i64, i64) -> i64
    %1414 = "llvm.icmp"(%1413, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1414)[^bb264, ^bb263] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:  // pred: ^bb262
    %1415 = "llvm.getelementptr"(%1364, %1411) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1416 = "llvm.load"(%1415) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1417 = "llvm.getelementptr"(%1379, %1411) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1418 = "llvm.load"(%1417) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1419 = "llvm.add"(%1418, %1416) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1420 = "llvm.add"(%1419, %1412) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1420, %1415) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb264] : () -> ()
  ^bb264:  // 2 preds: ^bb262, ^bb263
    %1421 = "llvm.load"(%1376) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1422 = "llvm.and"(%1421, %1313) : (i64, i64) -> i64
    "llvm.store"(%1422, %1376) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%1296) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%1365)[^bb265] : (i64) -> ()
  ^bb265(%1423: i64):  // 2 preds: ^bb249, ^bb264
    %1424 = "llvm.load"(%307) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1425 = "llvm.icmp"(%1424, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1425)[^bb266, ^bb267] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:  // pred: ^bb265
    %1426 = "llvm.load"(%35) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1427 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1428 = "llvm.mul"(%1427, %1426) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1429 = "llvm.add"(%1424, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1430 = "llvm.and"(%1429, %14) : (i32, i32) -> i32
    %1431 = "llvm.xor"(%1430, %14) : (i32, i32) -> i32
    %1432 = "llvm.zext"(%1431) <{nonNeg}> : (i32) -> i64
    %1433 = "llvm.lshr"(%7, %1432) : (i64, i64) -> i64
    %1434 = "llvm.icmp"(%1424, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1435 = "llvm.select"(%1434, %8, %1433) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1436 = "llvm.and"(%1428, %1435) : (i64, i64) -> i64
    %1437 = "llvm.add"(%1436, %1423) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1438 = "llvm.and"(%1437, %1435) : (i64, i64) -> i64
    %1439 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1440 = "llvm.add"(%1439, %1438) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1441 = "llvm.and"(%1440, %1435) : (i64, i64) -> i64
    %1442 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1443 = "llvm.add"(%1442, %1441) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1443, %59) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1444 = "llvm.inttoptr"(%1427) : (i64) -> !llvm.ptr
    %1445 = "llvm.inttoptr"(%1423) : (i64) -> !llvm.ptr
    "llvm.br"(%1445, %1427, %1444, %1443, %59, %1435)[^bb285] : (!llvm.ptr, i64, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb267:  // pred: ^bb265
    %1446 = "llvm.zext"(%1424) : (i32) -> i64
    %1447 = "llvm.add"(%1446, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1448 = "llvm.lshr"(%1447, %15) : (i64, i64) -> i64
    %1449 = "llvm.trunc"(%1448) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1450 = "llvm.shl"(%1448, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1451 = "llvm.call"(%1450) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1452 = "llvm.ptrtoint"(%1451) : (!llvm.ptr) -> i64
    %1453 = "llvm.load"(%35) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1454 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1455 = "llvm.ptrtoint"(%1454) : (!llvm.ptr) -> i64
    "llvm.br"(%8)[^bb268] : (i64) -> ()
  ^bb268(%1456: i64):  // 2 preds: ^bb267, ^bb268
    %1457 = "llvm.getelementptr"(%1451, %1456) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1458 = "llvm.getelementptr"(%1454, %1456) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1459 = "llvm.load"(%1458) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1460 = "llvm.trunc"(%1456) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %1461 = "llvm.sub"(%1449, %1460) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1462 = "llvm.icmp"(%1456, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1463 = "llvm.call"(%1457, %1453, %1459, %8, %1449, %1461, %1462) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1464 = "llvm.add"(%1456, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1465 = "llvm.icmp"(%1464, %1448) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1465, %1464)[^bb269, ^bb268] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb269:  // pred: ^bb268
    %1466 = "llvm.add"(%1424, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1467 = "llvm.and"(%1466, %14) : (i32, i32) -> i32
    %1468 = "llvm.xor"(%1467, %14) : (i32, i32) -> i32
    %1469 = "llvm.zext"(%1468) <{nonNeg}> : (i32) -> i64
    %1470 = "llvm.lshr"(%7, %1469) : (i64, i64) -> i64
    %1471 = "llvm.add"(%1448, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1472 = "llvm.and"(%1471, %16) : (i64, i64) -> i64
    %1473 = "llvm.getelementptr"(%1451, %1472) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1474 = "llvm.load"(%1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1475 = "llvm.and"(%1474, %1470) : (i64, i64) -> i64
    "llvm.store"(%1475, %1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1476 = "llvm.inttoptr"(%1423) : (i64) -> !llvm.ptr
    %1477 = "llvm.add"(%1448, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1478 = "llvm.icmp"(%1477, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1478, %8, %8)[^bb272, ^bb270] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb270:  // pred: ^bb269
    %1479 = "llvm.and"(%1448, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb271] : (i64, i64, i64) -> ()
  ^bb271(%1480: i64, %1481: i64, %1482: i64):  // 2 preds: ^bb270, ^bb271
    %1483 = "llvm.getelementptr"(%1451, %1480) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1484 = "llvm.load"(%1483) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1485 = "llvm.icmp"(%1481, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1486 = "llvm.getelementptr"(%1476, %1480) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1487 = "llvm.load"(%1486) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1488 = "llvm.add"(%1487, %1484) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1489 = "llvm.icmp"(%1488, %1484) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1490 = "llvm.add"(%1488, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1491 = "llvm.icmp"(%1490, %1484) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1492 = "llvm.select"(%1485, %1488, %1490) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1493 = "llvm.select"(%1485, %1489, %1491) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1492, %1483) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1494 = "llvm.or"(%1480, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1495 = "llvm.getelementptr"(%1451, %1494) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1496 = "llvm.load"(%1495) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1497 = "llvm.getelementptr"(%1476, %1494) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1498 = "llvm.load"(%1497) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1499 = "llvm.add"(%1498, %1496) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1500 = "llvm.icmp"(%1499, %1496) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1501 = "llvm.add"(%1499, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1502 = "llvm.icmp"(%1501, %1496) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1503 = "llvm.select"(%1493, %1499, %1501) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1504 = "llvm.select"(%1493, %1500, %1502) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1503, %1495) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1505 = "llvm.zext"(%1504) : (i1) -> i64
    %1506 = "llvm.add"(%1480, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1507 = "llvm.add"(%1482, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1508 = "llvm.icmp"(%1507, %1479) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1508, %1506, %1505, %1506, %1505, %1507)[^bb272, ^bb271] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb272(%1509: i64, %1510: i64):  // 2 preds: ^bb269, ^bb271
    %1511 = "llvm.and"(%1447, %24) : (i64, i64) -> i64
    %1512 = "llvm.icmp"(%1511, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1512)[^bb274, ^bb273] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb273:  // pred: ^bb272
    %1513 = "llvm.getelementptr"(%1451, %1509) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1514 = "llvm.load"(%1513) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1515 = "llvm.getelementptr"(%1476, %1509) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1516 = "llvm.load"(%1515) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1517 = "llvm.add"(%1516, %1514) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1518 = "llvm.add"(%1517, %1510) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1518, %1513) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb274] : () -> ()
  ^bb274:  // 2 preds: ^bb272, ^bb273
    %1519 = "llvm.load"(%1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1520 = "llvm.and"(%1519, %1470) : (i64, i64) -> i64
    "llvm.store"(%1520, %1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %1521 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1522 = "llvm.icmp"(%1477, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1522, %8, %8)[^bb277, ^bb275] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb275:  // pred: ^bb274
    %1523 = "llvm.and"(%1448, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb276] : (i64, i64, i64) -> ()
  ^bb276(%1524: i64, %1525: i64, %1526: i64):  // 2 preds: ^bb275, ^bb276
    %1527 = "llvm.getelementptr"(%1451, %1524) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1528 = "llvm.load"(%1527) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1529 = "llvm.icmp"(%1525, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1530 = "llvm.getelementptr"(%1521, %1524) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1531 = "llvm.load"(%1530) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1532 = "llvm.add"(%1531, %1528) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1533 = "llvm.icmp"(%1532, %1528) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1534 = "llvm.add"(%1532, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1535 = "llvm.icmp"(%1534, %1528) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1536 = "llvm.select"(%1529, %1532, %1534) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1537 = "llvm.select"(%1529, %1533, %1535) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1536, %1527) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1538 = "llvm.or"(%1524, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1539 = "llvm.getelementptr"(%1451, %1538) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1540 = "llvm.load"(%1539) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1541 = "llvm.getelementptr"(%1521, %1538) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1542 = "llvm.load"(%1541) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1543 = "llvm.add"(%1542, %1540) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1544 = "llvm.icmp"(%1543, %1540) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1545 = "llvm.add"(%1543, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1546 = "llvm.icmp"(%1545, %1540) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1547 = "llvm.select"(%1537, %1543, %1545) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1548 = "llvm.select"(%1537, %1544, %1546) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1547, %1539) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1549 = "llvm.zext"(%1548) : (i1) -> i64
    %1550 = "llvm.add"(%1524, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1551 = "llvm.add"(%1526, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1552 = "llvm.icmp"(%1551, %1523) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1552, %1550, %1549, %1550, %1549, %1551)[^bb277, ^bb276] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb277(%1553: i64, %1554: i64):  // 2 preds: ^bb274, ^bb276
    %1555 = "llvm.and"(%1447, %24) : (i64, i64) -> i64
    %1556 = "llvm.icmp"(%1555, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1556)[^bb279, ^bb278] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb278:  // pred: ^bb277
    %1557 = "llvm.getelementptr"(%1451, %1553) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1558 = "llvm.load"(%1557) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1559 = "llvm.getelementptr"(%1521, %1553) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1560 = "llvm.load"(%1559) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1561 = "llvm.add"(%1560, %1558) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1562 = "llvm.add"(%1561, %1554) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1562, %1557) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb279] : () -> ()
  ^bb279:  // 2 preds: ^bb277, ^bb278
    %1563 = "llvm.load"(%1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1564 = "llvm.and"(%1563, %1470) : (i64, i64) -> i64
    "llvm.store"(%1564, %1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1452, %59) <{alias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1565 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1566 = "llvm.icmp"(%1477, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1566, %8, %8)[^bb282, ^bb280] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb280:  // pred: ^bb279
    %1567 = "llvm.and"(%1448, %23) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb281] : (i64, i64, i64) -> ()
  ^bb281(%1568: i64, %1569: i64, %1570: i64):  // 2 preds: ^bb280, ^bb281
    %1571 = "llvm.getelementptr"(%1451, %1568) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1572 = "llvm.load"(%1571) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1573 = "llvm.icmp"(%1569, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1574 = "llvm.getelementptr"(%1565, %1568) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1575 = "llvm.load"(%1574) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1576 = "llvm.add"(%1575, %1572) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1577 = "llvm.icmp"(%1576, %1572) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1578 = "llvm.add"(%1576, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1579 = "llvm.icmp"(%1578, %1572) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1580 = "llvm.select"(%1573, %1576, %1578) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1581 = "llvm.select"(%1573, %1577, %1579) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1580, %1571) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1582 = "llvm.or"(%1568, %10) <{isDisjoint}> : (i64, i64) -> i64
    %1583 = "llvm.getelementptr"(%1451, %1582) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1584 = "llvm.load"(%1583) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1585 = "llvm.getelementptr"(%1565, %1582) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1586 = "llvm.load"(%1585) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1587 = "llvm.add"(%1586, %1584) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1588 = "llvm.icmp"(%1587, %1584) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1589 = "llvm.add"(%1587, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1590 = "llvm.icmp"(%1589, %1584) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1591 = "llvm.select"(%1581, %1587, %1589) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1592 = "llvm.select"(%1581, %1588, %1590) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1591, %1583) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1593 = "llvm.zext"(%1592) : (i1) -> i64
    %1594 = "llvm.add"(%1568, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1595 = "llvm.add"(%1570, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1596 = "llvm.icmp"(%1595, %1567) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1596, %1594, %1593, %1594, %1593, %1595)[^bb282, ^bb281] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb282(%1597: i64, %1598: i64):  // 2 preds: ^bb279, ^bb281
    %1599 = "llvm.and"(%1447, %24) : (i64, i64) -> i64
    %1600 = "llvm.icmp"(%1599, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1600)[^bb284, ^bb283] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb283:  // pred: ^bb282
    %1601 = "llvm.getelementptr"(%1451, %1597) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1602 = "llvm.load"(%1601) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1603 = "llvm.getelementptr"(%1565, %1597) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1604 = "llvm.load"(%1603) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1605 = "llvm.add"(%1604, %1602) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1606 = "llvm.add"(%1605, %1598) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1606, %1601) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb284] : () -> ()
  ^bb284:  // 2 preds: ^bb282, ^bb283
    %1607 = "llvm.load"(%1473) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1476, %1455, %1454, %1607, %1473, %1470)[^bb285] : (!llvm.ptr, i64, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb285(%1608: !llvm.ptr, %1609: i64, %1610: !llvm.ptr, %1611: i64, %1612: !llvm.ptr, %1613: i64):  // 2 preds: ^bb266, ^bb284
    %1614 = "llvm.and"(%1611, %1613) : (i64, i64) -> i64
    "llvm.store"(%1614, %1612) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1615 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1616 = "llvm.add"(%1270, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1617 = "llvm.and"(%1616, %14) : (i32, i32) -> i32
    %1618 = "llvm.zext"(%1617) <{nonNeg}> : (i32) -> i64
    %1619 = "llvm.shl"(%10, %1618) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%1271, %1423)[^bb287, ^bb286] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb286:  // pred: ^bb285
    %1620 = "llvm.lshr"(%1616, %6) : (i32, i32) -> i32
    %1621 = "llvm.zext"(%1620) <{nonNeg}> : (i32) -> i64
    %1622 = "llvm.getelementptr"(%1608, %1621) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1623 = "llvm.load"(%1622) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1623)[^bb287] : (i64) -> ()
  ^bb287(%1624: i64):  // 2 preds: ^bb285, ^bb286
    %1625 = "llvm.and"(%1624, %1619) : (i64, i64) -> i64
    %1626 = "llvm.icmp"(%1625, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1627 = "llvm.add"(%1424, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1628 = "llvm.and"(%1627, %14) : (i32, i32) -> i32
    %1629 = "llvm.zext"(%1628) <{nonNeg}> : (i32) -> i64
    %1630 = "llvm.shl"(%10, %1629) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %1631 = "llvm.inttoptr"(%1615) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%1425, %1615)[^bb289, ^bb288] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb288:  // pred: ^bb287
    %1632 = "llvm.lshr"(%1627, %6) : (i32, i32) -> i32
    %1633 = "llvm.zext"(%1632) <{nonNeg}> : (i32) -> i64
    %1634 = "llvm.getelementptr"(%1631, %1633) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1635 = "llvm.load"(%1634) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1635)[^bb289] : (i64) -> ()
  ^bb289(%1636: i64):  // 2 preds: ^bb287, ^bb288
    %1637 = "llvm.and"(%1636, %1630) : (i64, i64) -> i64
    %1638 = "llvm.icmp"(%1637, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1639 = "llvm.xor"(%1626, %1638) : (i1, i1) -> i1
    "llvm.cond_br"(%1639)[^bb305, ^bb290] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb290:  // pred: ^bb289
    "llvm.cond_br"(%1271)[^bb291, ^bb292] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb291:  // pred: ^bb290
    %1640 = "llvm.icmp"(%1423, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%1640)[^bb297] : (i1) -> ()
  ^bb292:  // pred: ^bb290
    %1641 = "llvm.zext"(%1270) : (i32) -> i64
    %1642 = "llvm.add"(%1641, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1643 = "llvm.lshr"(%1642, %15) : (i64, i64) -> i64
    "llvm.br"(%1643, %13)[^bb293] : (i64, i32) -> ()
  ^bb293(%1644: i64, %1645: i32):  // 2 preds: ^bb292, ^bb295
    %1646 = "llvm.add"(%1644, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1647 = "llvm.and"(%1646, %16) : (i64, i64) -> i64
    %1648 = "llvm.getelementptr"(%1608, %1647) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1649 = "llvm.load"(%1648) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1650 = "llvm.icmp"(%1649, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1650)[^bb295, ^bb294] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:  // pred: ^bb293
    %1651 = "llvm.intr.ctlz"(%1649) <{is_zero_poison = true}> : (i64) -> i64
    %1652 = "llvm.trunc"(%1651) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1653 = "llvm.or"(%1645, %1652) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%1653)[^bb296] : (i32) -> ()
  ^bb295:  // pred: ^bb293
    %1654 = "llvm.add"(%1645, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1655 = "llvm.icmp"(%1644, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1655, %1646, %1654, %1654)[^bb293, ^bb296] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb296(%1656: i32):  // 2 preds: ^bb294, ^bb295
    %1657 = "llvm.and"(%1270, %14) : (i32, i32) -> i32
    %1658 = "llvm.icmp"(%1657, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1659 = "llvm.or"(%1270, %18) : (i32, i32) -> i32
    %1660 = "llvm.select"(%1658, %13, %1659) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1661 = "llvm.add"(%1656, %1660) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1662 = "llvm.icmp"(%1661, %1270) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1662)[^bb297] : (i1) -> ()
  ^bb297(%1663: i1):  // 2 preds: ^bb291, ^bb296
    "llvm.cond_br"(%1425)[^bb298, ^bb299] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb298:  // pred: ^bb297
    %1664 = "llvm.icmp"(%1615, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%1664)[^bb304] : (i1) -> ()
  ^bb299:  // pred: ^bb297
    %1665 = "llvm.zext"(%1424) : (i32) -> i64
    %1666 = "llvm.add"(%1665, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1667 = "llvm.lshr"(%1666, %15) : (i64, i64) -> i64
    "llvm.br"(%1667, %13)[^bb300] : (i64, i32) -> ()
  ^bb300(%1668: i64, %1669: i32):  // 2 preds: ^bb299, ^bb302
    %1670 = "llvm.add"(%1668, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1671 = "llvm.and"(%1670, %16) : (i64, i64) -> i64
    %1672 = "llvm.getelementptr"(%1631, %1671) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1673 = "llvm.load"(%1672) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1674 = "llvm.icmp"(%1673, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1674)[^bb302, ^bb301] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb301:  // pred: ^bb300
    %1675 = "llvm.intr.ctlz"(%1673) <{is_zero_poison = true}> : (i64) -> i64
    %1676 = "llvm.trunc"(%1675) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1677 = "llvm.or"(%1669, %1676) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%1677)[^bb303] : (i32) -> ()
  ^bb302:  // pred: ^bb300
    %1678 = "llvm.add"(%1669, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1679 = "llvm.icmp"(%1668, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1679, %1670, %1678, %1678)[^bb300, ^bb303] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb303(%1680: i32):  // 2 preds: ^bb301, ^bb302
    %1681 = "llvm.and"(%1424, %14) : (i32, i32) -> i32
    %1682 = "llvm.icmp"(%1681, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1683 = "llvm.or"(%1424, %18) : (i32, i32) -> i32
    %1684 = "llvm.select"(%1682, %13, %1683) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1685 = "llvm.add"(%1680, %1684) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1686 = "llvm.icmp"(%1685, %1424) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1686)[^bb304] : (i1) -> ()
  ^bb304(%1687: i1):  // 2 preds: ^bb298, ^bb303
    %1688 = "llvm.xor"(%1663, %1687) : (i1, i1) -> i1
    "llvm.cond_br"(%1688, %22)[^bb305, ^bb311] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb305:  // 2 preds: ^bb289, ^bb304
    %1689 = "llvm.load"(%1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1690 = "llvm.icmp"(%1689, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1690)[^bb308, ^bb306] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:  // pred: ^bb305
    %1691 = "llvm.zext"(%1689) : (i32) -> i64
    %1692 = "llvm.add"(%1691, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1693 = "llvm.lshr"(%1692, %15) : (i64, i64) -> i64
    %1694 = "llvm.load"(%1610) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1695 = "llvm.add"(%1694, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1695, %1610) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1696 = "llvm.icmp"(%1695, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1696, %10)[^bb307, ^bb309] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb307(%1697: i64):  // 2 preds: ^bb306, ^bb307
    %1698 = "llvm.getelementptr"(%1610, %1697) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1699 = "llvm.load"(%1698) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1700 = "llvm.add"(%1699, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1700, %1698) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1701 = "llvm.icmp"(%1700, %8) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1702 = "llvm.add"(%1697, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1703 = "llvm.icmp"(%1702, %1693) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1704 = "llvm.select"(%1701, %25, %1703) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1704, %1702)[^bb309, ^bb307] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb308:  // pred: ^bb305
    %1705 = "llvm.add"(%1609, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1705, %50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1706 = "llvm.add"(%1689, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1707 = "llvm.and"(%1706, %14) : (i32, i32) -> i32
    %1708 = "llvm.xor"(%1707, %14) : (i32, i32) -> i32
    %1709 = "llvm.zext"(%1708) <{nonNeg}> : (i32) -> i64
    %1710 = "llvm.lshr"(%7, %1709) : (i64, i64) -> i64
    %1711 = "llvm.icmp"(%1689, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1712 = "llvm.select"(%1711, %8, %1710) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%1705, %50, %1712)[^bb310] : (i64, !llvm.ptr, i64) -> ()
  ^bb309:  // 2 preds: ^bb306, ^bb307
    %1713 = "llvm.add"(%1689, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1714 = "llvm.and"(%1713, %14) : (i32, i32) -> i32
    %1715 = "llvm.xor"(%1714, %14) : (i32, i32) -> i32
    %1716 = "llvm.zext"(%1715) <{nonNeg}> : (i32) -> i64
    %1717 = "llvm.lshr"(%7, %1716) : (i64, i64) -> i64
    %1718 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1719 = "llvm.add"(%1693, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1720 = "llvm.and"(%1719, %16) : (i64, i64) -> i64
    %1721 = "llvm.getelementptr"(%1718, %1720) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1722 = "llvm.load"(%1721) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1722, %1721, %1717)[^bb310] : (i64, !llvm.ptr, i64) -> ()
  ^bb310(%1723: i64, %1724: !llvm.ptr, %1725: i64):  // 2 preds: ^bb308, ^bb309
    %1726 = "llvm.and"(%1725, %1723) : (i64, i64) -> i64
    "llvm.store"(%1726, %1724) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1727 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1728 = "llvm.load"(%1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1728, %1727) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1729 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1729, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%28)[^bb311] : (i8) -> ()
  ^bb311(%1730: i8):  // 2 preds: ^bb304, ^bb310
    %1731 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1730, %1731) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    %1732 = "llvm.icmp"(%1615, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1733 = "llvm.select"(%1425, %25, %1732) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1733)[^bb313, ^bb312] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb312:  // pred: ^bb311
    "llvm.call"(%1631) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb313] : () -> ()
  ^bb313:  // 2 preds: ^bb311, ^bb312
    %1734 = "llvm.icmp"(%1423, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1735 = "llvm.select"(%1271, %25, %1734) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1735)[^bb315, ^bb314] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb314:  // pred: ^bb313
    "llvm.call"(%1608) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb315] : () -> ()
  ^bb315:  // 3 preds: ^bb247, ^bb313, ^bb314
    %1736 = "llvm.load"(%1005) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1737 = "llvm.icmp"(%1736, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1737)[^bb316, ^bb318] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb316:  // pred: ^bb315
    %1738 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1739 = "llvm.icmp"(%1738, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1739)[^bb318, ^bb317] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:  // pred: ^bb316
    "llvm.call"(%1738) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb318] : () -> ()
  ^bb318:  // 3 preds: ^bb315, ^bb316, ^bb317
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    %1740 = "llvm.load"(%1004) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1741 = "llvm.icmp"(%1740, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1741)[^bb319, ^bb321] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:  // pred: ^bb318
    %1742 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1743 = "llvm.icmp"(%1742, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1743)[^bb321, ^bb320] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb320:  // pred: ^bb319
    "llvm.call"(%1742) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb321] : () -> ()
  ^bb321:  // 3 preds: ^bb318, ^bb319, ^bb320
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %1744 = "llvm.icmp"(%1001, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1745 = "llvm.select"(%953, %25, %1744) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1745)[^bb323, ^bb322] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb322:  // pred: ^bb321
    %1746 = "llvm.inttoptr"(%1001) : (i64) -> !llvm.ptr
    "llvm.call"(%1746) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1747 = "llvm.icmp"(%999, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1747)[^bb325, ^bb324] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb323:  // pred: ^bb321
    %1748 = "llvm.icmp"(%952, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1749 = "llvm.icmp"(%999, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %1750 = "llvm.select"(%1748, %25, %1749) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1750)[^bb325, ^bb324] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb324:  // 2 preds: ^bb322, ^bb323
    "llvm.call"(%999) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb325] : () -> ()
  ^bb325:  // 3 preds: ^bb322, ^bb323, ^bb324
    "llvm.intr.lifetime.end"(%49) : (!llvm.ptr) -> ()
    %1751 = "llvm.icmp"(%945, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1752 = "llvm.icmp"(%946, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1753 = "llvm.select"(%1751, %25, %1752) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1753)[^bb327, ^bb326] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb326:  // pred: ^bb325
    "llvm.call"(%949) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb327] : () -> ()
  ^bb327:  // 2 preds: ^bb325, ^bb326
    "llvm.intr.lifetime.end"(%47) : (!llvm.ptr) -> ()
    %1754 = "llvm.getelementptr"(%37, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1755 = "llvm.load"(%1754) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1756 = "llvm.icmp"(%1755, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1757 = "llvm.icmp"(%924, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %1758 = "llvm.select"(%1756, %25, %1757) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1758)[^bb329, ^bb328] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb328:  // pred: ^bb327
    "llvm.call"(%924) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb329] : () -> ()
  ^bb329:  // 2 preds: ^bb327, ^bb328
    "llvm.intr.lifetime.end"(%37) : (!llvm.ptr) -> ()
    %1759 = "llvm.load"(%307) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1760 = "llvm.icmp"(%1759, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1760)[^bb330, ^bb332] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb330:  // pred: ^bb329
    %1761 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1762 = "llvm.icmp"(%1761, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1762)[^bb332, ^bb331] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb331:  // pred: ^bb330
    "llvm.call"(%1761) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb332] : () -> ()
  ^bb332:  // 3 preds: ^bb329, ^bb330, ^bb331
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    %1763 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1764 = "llvm.icmp"(%1763, %17) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1764)[^bb333, ^bb335] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb333:  // pred: ^bb332
    %1765 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1766 = "llvm.icmp"(%1765, %20) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1766)[^bb335, ^bb334] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb334:  // pred: ^bb333
    "llvm.call"(%1765) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb335] : () -> ()
  ^bb335:  // 3 preds: ^bb332, ^bb333, ^bb334
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb336] : () -> ()
  ^bb336:  // 2 preds: ^bb25, ^bb335
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
